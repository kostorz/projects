/*

	K-8051 - wzmacniacz słuchawkowy

	BSD license

	© 2015 Janusz Kostorz (janusz.kostorz@gmail.com)
	All rights reserved.

	Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
		1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
		2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
		3. The name of the author may not be used to endorse or promote products derived from this software without specific prior written permission.

	THIS SOFTWARE IS PROVIDED BY THE AUTHOR "AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
	IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

	End of BSD license

*/

#define SW_NAME			"K8051"			// nazwa programu
#define SW_VERSION		"1.150811"		// wersja programu

#define USART_BAUD		38400			// szybkość transmisji danych przez port szeregowy

/*

	1.150811:
		- funkcjonalność...
			- sygnalizacja - dioda POWER - słabe świecenie w trybie czuwania, pełne świecenie w trybie pracy;
			- sygnalizacja - dioda FUNC - świecenie przy dużym wzmocnieniu, sygnalizacja wystąpienia błędu;
			- sygnalizacja - dioda MUTE - świecenie przy wyciszeniu -115,5dB lub całkowitym odłączeniu od słuchawek;
			- włączenie / wyłączenie przyciskiem POWER, płynne zwiększanie wzmocnienia do ustalonej wartości;
			- wyciszenie przyciskiem POWER;
			- regulacja wzmocnienia enkoderem;
			- ograniczenie maksymalnego wzmocnienia do ustalonej wartości, dalsze zwiększanie możliwe w połączeniu z przyciskiem FUNC;
			- zabezpieczenie przed włączeniem bez podłączonych słuchawek - przejście do stanu czuwania;
			- zabezpieczenie przed zanikiem napięcia zasilania toru analogowego - wyłączenie przekaźnika zasilacza, odłączenie słuchawek, zapętlenie wymagające odłączenia napięcia sieciowego;
		- zwielokrotnione wysyłanie komend do potencjometrów ze względu na wysokie ryzyko wystąpienia błędów transmisji spowodowanych opóźnieniami transoptorów;
		- obsługa portu szeregowego (38400 8n1) - wysyłanie informacji o działaniu oprogramowania wzmacniacza;
		- rejestrowanie czasu pracy wzmacniacza w pamięci eeprom, niezależnie dla części cyfrowej i analogowej;

	TODO:
		- obsługa sterowania przez port podczerwieni;
		- optymalizacja kodu w celu zminimalizowania ryzyka wystąpienia błędu;

*/

#include <avr/eeprom.h>
#include <avr/interrupt.h>
#include <avr/io.h>
#include <avr/pgmspace.h>
#include <avr/wdt.h>

#include "../../inc/avr-asm/wait.h"
#include "../../inc/avr-ic/wm8816.h"

#include "main.h"

int16_t main ( void ) {

	// Uruchowienie watchdog z czasem czuwania 15ms
	wdt_reset( );
	wdt_enable( WDTO_15MS );

	// Ustawienia początkowe portów - pullup
	PORTB = ENC_A_IO | ENC_B_IO | FUSE_POS_IO | FUSE_NEG_IO | SWITCH_FUNC_IO;
	PORTC = IC_DATAI_IO;
	PORTD = SWITCH_POWER_IO;

	// Ustawienia początkowe portów - wyjścia
	DDRB = LED_POWER_IO;
	DDRC = REL_SUPPLY_IO | REL_HEADPHONES_IO | LED_MUTE_IO | IC_MUTE_IO | LED_FUNC_IO;
	DDRD = IC_CLOCK_IO | IC_DATAW_IO | IC_LEFT_IO | IC_RIGHT_IO;

	// Ustawienia początkowe portów - stan wysoki dla wyjść active low
	PORTB |= LED_POWER_IO;
	PORTC |= REL_HEADPHONES_IO | LED_MUTE_IO | LED_FUNC_IO;
	PORTD |= IC_DATAW_IO | IC_LEFT_IO | IC_RIGHT_IO;
	
	// Ustawienie transmisji przez port szeregowy, wysłanie powitania
	UBRR0H = UBRRH;
	UBRR0L = UBRRL;
	UCSR0A |= ( 1 << U2X0 );
	UCSR0B |= ( 1 << TXEN0 );
	UCSR0C |= ( ( 1 << UCSZ00 ) | ( 1 << UCSZ01 ) );
	func_serial_sendstring( 1, PSTR( "\r\e[K\f\e[2J\e[1;34m\e[?25l\n\r HEADPHONES AMPLIFIER - " SW_NAME ", HW - WM8816 & TPA6120A2, SW - " SW_VERSION "\n\n\r" ) );
	func_serial_sendstring( 1, PSTR( "\e[0;32mMicrocontroler - setup ports\n\r" ) );

	// Wyłączenie nieużywanych bloków mikrokontrolera
	func_serial_sendstring( 1, PSTR( "\e[0;32mMicrocontroler - disable unused peripherals\n\r" ) );
	ACSR |= ( 1 << ACD );
	PRR |= ( 1 << PRTWI | 1 << PRTIM2 | 1 << PRTIM0 | 1 << PRSPI | 1 << PRADC );

	// Odczyt z pamięci eeprom czasu uptime digital
	func_serial_sendstring( 1, PSTR( "\e[0;32mMicrocontroler - digital uptime - " ) );
	_u32uptime_digital = ee_read_dword( EEPROM_UPTIME_DIGITAL );
	func_serial_time( 1, _u32uptime_digital );
	func_serial_sendstring( 1, PSTR( "\n\r" ) );

	// Odczyt z pamięci eeprom czasu uptime analog
	func_serial_sendstring( 1, PSTR( "\e[0;32mMicrocontroler - analog uptime - " ) );
	_u32uptime_analog = ee_read_dword( EEPROM_UPTIME_ANALOG );
	func_serial_time( 1, _u32uptime_analog );
	func_serial_sendstring( 1, PSTR( "\n\r" ) );

	// Ustawienie przerwania - licznik czasu pracy
	TIMSK1 |= (1 << TOIE1 );
	TCCR1B |= ( 1 << CS12 );
	TCNT1 = 0;

	// Odczekanie na zwolnienie przycisku - zabezpieczenie przed ponownym uruchomieniem podczas wyłączania
	while( !( SWITCH_POWER_PIN & SWITCH_POWER_IO ) )
		wdt_reset();

	// Globalne uruchomienie przerwań
	sei();

	// Stan czuwania
	func_serial_sendstring( 1, PSTR( "\e[0;32mMicrocontroler - standby mode, ready to startup\n\r" ) );
	uint8_t b = 0;
	while( 1 ) {

		// Sterowanie diody power
		b = b == 19 ? 0 : b + 1;
		if ( b )
			LED_POWER_PORT |= LED_POWER_IO;
		else
			LED_POWER_PORT &= ~LED_POWER_IO;

		// Sprawdzenie czy naciśnięto przycisk zasilania
		if( !( SWITCH_POWER_PIN & SWITCH_POWER_IO ) ) {
			func_serial_sendstring( 1, PSTR( "\e[1;32mMicrocontroler - startup from main switch\n\r" ) );
			break;
		}
		wait_ms( 1 );
	}

	// Uruchomienie - sygnalizacja
	LED_POWER_PORT &= ~LED_POWER_IO;
	LED_MUTE_PORT &= ~LED_MUTE_IO;

	// Wybór opcji pełnego raportowania przez port szeregowy - uruchomienie z włączonym przyciskiem FUNC
	uint8_t u8service = 0;
	if( !( SWITCH_FUNC_PIN & SWITCH_FUNC_IO ) ) {

		// Uruchomienie w trybie service - ustawienie flagi do wysyłania wszystkich komunikatów przez port szeregowy
		u8service = 1;
		func_serial_sendstring( 1, PSTR( "\e[1;33mMicrocontroler - service mode\n\r" ) );

	}
	else {

		// Uruchomienie w trybie użytkownika - wysłanie ostatniego komunikatu do portu szeregowego, tylko usterka wzmacniacza spowoduje wysyłanie kolejnych komunikatów
		func_serial_sendstring( 1, PSTR( "\e[1;32mMicrocontroler - user mode, no more info sent to terminal except errors\n\r" ) );

	}

	// Odczekanie na zwolnienie przycisków
	while( !( SWITCH_POWER_PIN & SWITCH_POWER_IO ) || !( SWITCH_FUNC_PIN & SWITCH_FUNC_IO ) )
		wdt_reset();

	// Ustawienie na wszystkich wejściach cyfrowych potencjometrów stanu niskiego (opis w dokumentacji WM8816)
	func_serial_sendstring( u8service, PSTR( "\e[1;32mDigital volume control - set low state on all digital pins\n\r" ) );

	IC_CLOCK_PORT &= ~IC_CLOCK_IO;
	IC_DATAW_PORT &= ~IC_DATAW_IO;
	IC_CSB_PORT &= ~( IC_LEFT_IO | IC_RIGHT_IO );

	// Uruchomienie - włączenie zasilania
	func_serial_sendstring( u8service, PSTR( "\e[1;32mAnalog supply - on\n\r" ) );
	REL_SUPPLY_PORT |= REL_SUPPLY_IO;
	wait_ms( 1000 );

	// Sprawdzenie zasilania części analogowej - zabezpieczenie przed uszkodzeniem słuchawek i wzmacniacza
	#ifndef DEBUG
	if( ( FUSE_POS_PIN & FUSE_POS_IO ) | ( FUSE_NEG_PIN & FUSE_NEG_IO ) ) {

		// Odłączenie zasilania części analogowej (słuchawki nie zostały na tym etapie programu podłączone)
		REL_SUPPLY_PORT &= ~REL_SUPPLY_IO;

		// Wyłączenie diody POWER
		LED_POWER_PORT |= LED_POWER_IO;

		// Włączenie diod FUNC i MUTE
		LED_FUNC_PORT &= ~LED_FUNC_IO;
		LED_MUTE_PORT &= ~LED_MUTE_IO;

		// Wysłanie informacji o błędzie przez port szeregowy
		if( ( FUSE_POS_PIN & FUSE_POS_IO ) && ( FUSE_NEG_PIN & FUSE_NEG_IO ) ) {
			func_serial_sendstring( 1, PSTR( "\e[1;31mAnalog supply - check for voltages - all supply voltages error!\n\r" ) );
		}
		else {
			if( FUSE_POS_PIN & FUSE_POS_IO )
				func_serial_sendstring( 1, PSTR( "\e[1;31mAnalog supply - check for voltages - positive supply voltage error!\n\r" ) );
			if( FUSE_NEG_PIN & FUSE_NEG_IO )
				func_serial_sendstring( 1, PSTR( "\e[1;31mAnalog supply - check for voltages - negative supply voltage error!\n\r" ) );
		}
		func_serial_sendstring( 1, PSTR( "\e[1;31mAnalog supply - emergency off\n\r" ) );

		// Zapętlenie do czasu odłączenia zasilania
		func_serial_sendstring( 1, PSTR( "\e[1;31m\n\r\t Main error - remove plug from socket in wall!!!\n\r" ) );
		while( 1 )
			wdt_reset();

	}
	func_serial_sendstring( u8service, PSTR( "\e[1;32mAnalog supply - check for voltages - all ok\n\r" ) );
	#endif

	// Pomiar czasu propagacji transoptorów
	func_serial_sendstring( u8service, PSTR( "\e[1;32mDigital to analog bridge - propagation time L to H - " ) );
	IC_DATAW_PORT |= IC_DATAW_IO;
	while( IC_DATAI_PIN & IC_DATAI_IO ){
		asm( "nop" );
		_u8trans_lh++;
	}
	func_serial_h8( u8service, _u8trans_lh );
	func_serial_sendstring( u8service, PSTR( "\n\r" ) );
	func_serial_sendstring( u8service, PSTR( "\e[1;32mDigital to analog bridge - propagation time H to L - " ) );
	IC_DATAW_PORT &= ~( IC_DATAW_IO );
	while( !( IC_DATAI_PIN & IC_DATAI_IO ) ){
		asm( "nop" );
		_u8trans_hl++;
	}
	func_serial_h8( u8service, _u8trans_hl );
	func_serial_sendstring( u8service, PSTR( "\n\r" ) );

	// Sprawdzenie czy słuchawki zostały podłączone - jeśli nie to następuje reset programu
	if( !( SWITCH_PHONES_PIN & SWITCH_PHONES_IO ) ) {
		func_serial_sendstring( 1, PSTR( "\e[0;32mHeadphones - plug not connected, power off\n\r" ) );
		REL_SUPPLY_PORT &= ~REL_SUPPLY_IO;
		wait_ms( 1000 );
		while(1);
	}

	// Przywrócenie na wejściach cyfrowych potencjometrów stanu wysokiego (opis w dokumentacji WM8816)
	func_serial_sendstring( u8service, PSTR( "\e[1;32mDigital volume control - set high state on all digital pins\n\r" ) );
	IC_CLOCK_PORT |= IC_CLOCK_IO;
	IC_DATAW_PORT |= IC_DATAW_IO;
	IC_CSB_PORT |= IC_LEFT_IO | IC_RIGHT_IO;

	// Wyłączenie wyciszenia sprzętowego potencjometrów - powoduje "klik" w słuchawkach i nie powinna być wykorzystywana
	func_serial_sendstring( u8service, PSTR( "\e[1;32mDigital volume control - unmute\n\r" ) );
	IC_MUTE_PORT |= IC_MUTE_IO;

	// Stan gotowości - podłączenie słuchawek
	func_serial_sendstring( u8service, PSTR( "\e[1;32mHeadphones - on\n\r" ) );
	REL_HEADPHONES_PORT &= ~REL_HEADPHONES_IO;
	wait_ms( 400 );

	// Wyłączenie diody MUTE
	LED_MUTE_PORT |= LED_MUTE_IO;

	// Płynne narastanie wzmocnienia do wartości początkowej
	func_serial_sendstring( u8service, PSTR( "\e[1;32mDigital volume control - ramp volume from " ) );
	uint16_t u8_volume = VOLUME_MIN;
	func_serial_db( u8service, u8_volume );
	func_serial_sendstring( u8service, PSTR( " to " ) );
	func_serial_db( u8service, VOLUME_START );
	func_serial_sendstring( u8service, PSTR( "\n\r" ) );
	while ( u8_volume < VOLUME_START ) {

		// Aktualizacja poziomu głośności, logarytmizacja regulacji
		u8_volume++;
		if ( u8_volume < 218 && u8_volume < VOLUME_START )
			u8_volume++;
		if ( u8_volume < 206 && u8_volume < VOLUME_START )
			u8_volume++;
		if ( u8_volume < 188 && u8_volume < VOLUME_START )
			u8_volume++;
		if ( u8_volume < 164 && u8_volume < VOLUME_START )
			u8_volume++;
		if ( u8_volume < 134 && u8_volume < VOLUME_START )
			u8_volume++;
		if ( u8_volume < 98 && u8_volume < VOLUME_START )
			u8_volume++;
		if ( u8_volume < 56 && u8_volume < VOLUME_START )
			u8_volume++;
		if ( u8_volume < 8 && u8_volume < VOLUME_START )
			u8_volume++;
		
		// Czterokrotna aktualizacja poziomu głośności - opóźnienia transoptorów powodują błędy transmisji
		func_ic_send( ( IC_WM8816_BOTH_CHANNEL_GAINS_WRITE << 8 ) | u8_volume );
		func_ic_send( ( IC_WM8816_BOTH_CHANNEL_GAINS_WRITE << 8 ) | u8_volume );
		func_ic_send( ( IC_WM8816_BOTH_CHANNEL_GAINS_WRITE << 8 ) | u8_volume );
		func_ic_send( ( IC_WM8816_BOTH_CHANNEL_GAINS_WRITE << 8 ) | u8_volume );

		// Aktualizacja wzmocnienia osobno dla lewego i prawego kanału (IC_WM8816_BOTH_CHANNEL_GAINS_WRITE nie działa przy braku sygnału wejściowego)
		func_ic_send( ( IC_WM8816_LEFT_CHANNEL_GAIN_WRITE << 8 ) | u8_volume );
		func_ic_send( ( IC_WM8816_RIGHT_CHANNEL_GAIN_WRITE << 8 ) | u8_volume );
		func_ic_send( ( IC_WM8816_LEFT_CHANNEL_GAIN_WRITE << 8 ) | u8_volume );
		func_ic_send( ( IC_WM8816_RIGHT_CHANNEL_GAIN_WRITE << 8 ) | u8_volume );
		func_ic_send( ( IC_WM8816_LEFT_CHANNEL_GAIN_WRITE << 8 ) | u8_volume );
		func_ic_send( ( IC_WM8816_RIGHT_CHANNEL_GAIN_WRITE << 8 ) | u8_volume );
		func_ic_send( ( IC_WM8816_LEFT_CHANNEL_GAIN_WRITE << 8 ) | u8_volume );
		func_ic_send( ( IC_WM8816_RIGHT_CHANNEL_GAIN_WRITE << 8 ) | u8_volume );
		
		// Reset licznika nadzorcy
		wdt_reset( );

	}
	
	// Definicja zmiennych
	uint8_t u8_switch_power_count = 255;
	uint8_t u8_encoder = ( ( ENC_A_PIN & ENC_A_IO ) | ( ENC_A_PIN & ENC_A_IO ) ) >> 1;
	uint8_t u8_volume_max = VOLUME_SAFE, u8_volume_unmute = 0;
	uint8_t u8_volume_count = VOLUME_NEW;

	// Główna pętla programu
	func_serial_sendstring( u8service, PSTR( "\e[1;32mMicrocontroler - startup done, go to main loop\n\r" ) );
	while ( 1 ) {

		// Spowolnienie wykonywania głównej pętli programu
		wait_ms( 1 );

		// Sprawdzenie czy enkoder został przestawiony, odczyt sekwencji enkodera
		if ( ( u8_encoder & 0b11 ) != ( ( ENC_B_PIN & ENC_B_IO ) | ( ENC_A_PIN & ENC_A_IO ) ) >> 1 ) {
			u8_encoder = ( u8_encoder << 2 ) | ( ( ( ENC_B_PIN & ENC_B_IO ) | ( ENC_A_PIN & ENC_A_IO ) ) >> 1 );

			// Obrot enkodera w prawo - przywrócenie wzmocnienia z przed wyciszenia lub zwiększenie głośności lub zwiększenie głośności z jednoczesnym zwększeniem maksymalnej dopuszczalnej wartości
			if ( u8_volume < VOLUME_HIGH && (u8_volume < u8_volume_max || !( SWITCH_FUNC_PIN & SWITCH_FUNC_IO ) || u8_volume_unmute ) && u8_encoder == 0b11100001 ) {

				// Przywrócenie poziomu z przed wyciszenia
				if( u8_volume_unmute ) {
					u8_volume = u8_volume_unmute - 1;
					u8_volume_unmute = 0;
				}

				// Przeskok z całkowitego wyciszenia do stosowanego w programie
				if( u8_volume < VOLUME_MIN )
					u8_volume = VOLUME_MIN - 1;

				// Aktualizacja poziomu głośności, logarytmizacja regulacji
				u8_volume++;
				if ( u8_volume_count  && u8_volume < VOLUME_SAFE ) {
					if ( u8_volume < 218 && u8_volume < VOLUME_SAFE )
						u8_volume++;
					if ( u8_volume < 206 && u8_volume < VOLUME_SAFE )
						u8_volume++;
					if ( u8_volume < 188 && u8_volume < VOLUME_SAFE )
						u8_volume++;
					if ( u8_volume < 164 && u8_volume < VOLUME_SAFE )
						u8_volume++;
					if ( u8_volume < 134 && u8_volume < VOLUME_SAFE )
						u8_volume++;
					if ( u8_volume < 98 && u8_volume < VOLUME_SAFE )
						u8_volume++;
					if ( u8_volume < 56 && u8_volume < VOLUME_SAFE )
						u8_volume++;
					if ( u8_volume < 8 && u8_volume < VOLUME_SAFE )
						u8_volume++;
				}
				u8_volume_count = VOLUME_NEW;

				// Wysłanie informacji do portu szeregowego
				if( u8_volume == VOLUME_MUTE )
					func_serial_sendstring( u8service, PSTR( "\e[1;32mDigital volume control - mute\n\r" ) );
				else{
					func_serial_sendstring( u8service, PSTR( "\e[1;32mDigital volume control - set " ) );
					func_serial_db( u8service, u8_volume );
					func_serial_sendstring( u8service, PSTR( "\n\r" ) );
				}

				// Podwyższenie maksymalnej głośności podczas regulacji z wciśniętym przyciskiem FUNC
				if ( u8_volume > u8_volume_max )
					u8_volume_max = u8_volume;
			}

			// Obrot enkodera w lewo - zmniejszenie głośności
			if ( ( u8_volume >= VOLUME_MIN && u8_encoder == 0b11010010 ) || ( u8_volume_unmute && u8_encoder == 0b11010010 ) ){

				// Przeskok z całkowitego wyciszenia do stosowanego w programie
				if( u8_volume == VOLUME_MIN ) {
					u8_volume = 2;
					LED_MUTE_PORT &= ~LED_MUTE_IO;
				}

				// Przywrócenie poziomu z przed wyciszenia
				if( u8_volume_unmute ) {
					u8_volume = u8_volume_unmute + 1;
					u8_volume_unmute = 0;
				}
				
				// Aktualizacja poziomu głośności, logarytmizacja regulacji
				u8_volume--;
				if ( u8_volume_count && u8_volume > VOLUME_MIN ) {
					if ( u8_volume < 218 && u8_volume > VOLUME_MIN )
						u8_volume--;
					if ( u8_volume < 206 && u8_volume > VOLUME_MIN )
						u8_volume--;
					if ( u8_volume < 188 && u8_volume > VOLUME_MIN )
						u8_volume--;
					if ( u8_volume < 164 && u8_volume > VOLUME_MIN )
						u8_volume--;
					if ( u8_volume < 134 && u8_volume > VOLUME_MIN )
						u8_volume--;
					if ( u8_volume < 98 && u8_volume > VOLUME_MIN )
						u8_volume--;
					if ( u8_volume < 56 && u8_volume > VOLUME_MIN )
						u8_volume--;
					if ( u8_volume < 8 && u8_volume > VOLUME_MIN )
						u8_volume--;
				}
				u8_volume_count = VOLUME_NEW;

				// Wysłanie informacji do portu szeregowego
				if( u8_volume == VOLUME_MUTE )
					func_serial_sendstring( u8service, PSTR( "\e[1;32mDigital volume control - mute\n\r" ) );
				else{
					func_serial_sendstring( u8service, PSTR( "\e[1;32mDigital volume control - set " ) );
					func_serial_db( u8service, u8_volume );
					func_serial_sendstring( u8service, PSTR( "\n\r" ) );
				}

			}

		}

		// Wyciszenie przyciskiem POWER
		if ( !( SWITCH_POWER_PIN & SWITCH_POWER_IO ) && u8_switch_power_count == 255 ) {

			// Przywrócenie wartości wzmocnienia z przed wyciszenia
			if( u8_volume_unmute ){

				u8_volume = u8_volume_unmute;
				u8_volume_unmute = 0;

				func_serial_sendstring( u8service, PSTR( "\e[1;32mDigital volume control - set " ) );
				func_serial_db( u8service, u8_volume );
				func_serial_sendstring( u8service, PSTR( "\n\r" ) );

			}

			// Zapamiętanie wartości wzmocnienia z ograniczeniem do domyślnej wartości maksymalnej, wyciszenie do poziomu -115.5dB
			else{

				// Zabezpieczenie przed zapamietaniem wartości wzmocnienia większej niż VOLUME_SAFE
				if ( u8_volume > VOLUME_SAFE )
					u8_volume_unmute = VOLUME_SAFE;
				else 
					u8_volume_unmute =  u8_volume;

				// Ustawienie poziomu wzmocnienia na -115,5dB (najniższa możliwa wartość bez włączenia MUTE w WM8816)
				u8_volume = VOLUME_MUTE;

				// Przywrócenie domyślnej wartości maksymalnego wzmocnienia
				u8_volume_max = VOLUME_SAFE;

				// Wysłanie informacji do portu szeregowego
				func_serial_sendstring( u8service, PSTR( "\e[1;32mDigital volume control - mute\n\r" ) );

			}

			// Aktualizacja wartości wzmocnienia
			u8_volume_count = VOLUME_NEW;

		}

		// Sterowanie diodą informującą o wyciszeniu
		if ( u8_volume == VOLUME_MUTE )
			LED_MUTE_PORT &= ~LED_MUTE_IO;
		else
			LED_MUTE_PORT |= LED_MUTE_IO;

		// Sterowanie diodą informującą o wysokim poziomie głośności
		if ( u8_volume >= u8_volume_max || u8_volume_unmute >= u8_volume_max )
			LED_FUNC_PORT &= ~LED_FUNC_IO;
		else
			LED_FUNC_PORT |= LED_FUNC_IO;

		// Aktualizacja poziomu wzmocnienia w potencjometrach cyfrowych do czasu wyzerowania zmiennej u8_volume_count
		if( u8_volume_count ) {
			u8_volume_count--;
			func_ic_send( ( IC_WM8816_BOTH_CHANNEL_GAINS_WRITE << 8 ) | u8_volume );

			// Aktualizacja wzmocnienia osobno dla lewego i prawego kanału (IC_WM8816_BOTH_CHANNEL_GAINS_WRITE nie działa przy braku sygnału wejściowego)
			func_ic_send( ( IC_WM8816_LEFT_CHANNEL_GAIN_WRITE << 8 ) | u8_volume );
			func_ic_send( ( IC_WM8816_RIGHT_CHANNEL_GAIN_WRITE << 8 ) | u8_volume );

		}

		// Licznik przytrzymania przycisku POWER
		u8_switch_power_count = ( SWITCH_POWER_PIN & SWITCH_POWER_IO && SWITCH_PHONES_PIN & SWITCH_PHONES_IO ) ? 255 : u8_switch_power_count - 1;

		// Wyłączenie zasilania w wyniku przytrzymania przycisku POWER
		if( u8_switch_power_count == 0 ) {

			// Wyłączenie diod POWER i FUNC
			LED_POWER_PORT |= LED_POWER_IO;
			LED_FUNC_PORT |= LED_FUNC_IO;

			// Włączenie diody MUTE
			LED_MUTE_PORT &= ~LED_MUTE_IO;

			// Sprzętowe wyciszenie potencjometrów
			func_serial_sendstring( u8service, PSTR( "\e[0;32mDigital volume control - mute\n\r" ) );
			IC_MUTE_PORT &= ~IC_MUTE_IO;

			// Odłączenie słuchawek
			func_serial_sendstring( u8service, PSTR( "\e[0;32mHeadphones - off\n\r" ) );
			REL_HEADPHONES_PORT |= REL_HEADPHONES_IO;
			wait_ms( 20 );

			// Wyłączenie zasilania toru analogowego
			func_serial_sendstring( u8service, PSTR( "\e[0;32mAnalog supply - off\n\r" ) );
			REL_SUPPLY_PORT &= ~REL_SUPPLY_IO;

			// Wyłączenie przerwania licznika czasu pracy, zapis liczników do pamięci eeprom
			func_serial_sendstring( u8service, PSTR( "\e[0;32mMicrocontroler - save uptime to eeprom\n\r" ) );
			TIMSK2 &= ~( 1 << TOIE2 );
			ee_write_dword( EEPROM_UPTIME_DIGITAL, _u32uptime_digital );
			ee_write_dword( EEPROM_UPTIME_ANALOG, _u32uptime_analog );

			// Opóźnienie możliwości ponownego uruchomienia przed spadkiem napięcia na kondensatorach
			func_serial_sendstring( u8service, PSTR( "\e[0;32mMicrocontroler - go to standby mode...\n\r" ) );
			wait_ms( 1000 );

			// Przejście do stanu czuwania przez reset programu
			while( 1 );
		}

		// Sprawdzenie zasilania części analogowej - zabezpieczenie przed uszkodzeniem słuchawek i wzmacniacza
		if( ( FUSE_POS_PIN & FUSE_POS_IO ) | ( FUSE_NEG_PIN & FUSE_NEG_IO ) ) {

			// Odłączenie słuchawek - największe ryzyko poniesienia wysokich kosztów w przypadku ich uszkodzenia!!!
			REL_HEADPHONES_PORT |= REL_HEADPHONES_IO;

			// Odłączenie zasilania części analogowej
			REL_SUPPLY_PORT &= ~REL_SUPPLY_IO;

			// Wysłanie informacji przez port szeregowy po odłączeniu słuchawek i zasilania części analogowej
			func_serial_sendstring( 1, PSTR( "\e[1;31mHeadphones - emergency off\n\r" ) );
			func_serial_sendstring( 1, PSTR( "\e[1;31mAnalog supply - emergency off\n\r" ) );

			// Wyłączenie przerwania licznika czasu pracy, zapis liczników do pamięci eeprom
			func_serial_sendstring( u8service, PSTR( "\e[0;32mMicrocontroler - save uptime to eeprom\n\r" ) );
			TIMSK2 &= ~( 1 << TOIE2 );
			ee_write_dword( EEPROM_UPTIME_DIGITAL, _u32uptime_digital );
			ee_write_dword( EEPROM_UPTIME_ANALOG, _u32uptime_analog );

			// Wyłączenie diody POWER
			LED_POWER_PORT |= LED_POWER_IO;

			// Włączenie diod FUNC i MUTE
			LED_FUNC_PORT &= ~LED_FUNC_IO;
			LED_MUTE_PORT &= ~LED_MUTE_IO;

			// Wysłanie informacji o błędzie przez port szeregowy
			if( ( FUSE_POS_PIN & FUSE_POS_IO ) && ( FUSE_NEG_PIN & FUSE_NEG_IO ) ) {
				func_serial_sendstring( 1, PSTR( "\e[1;31mAnalog supply - all supply voltages error!\n\r" ) );
			}
			else {
				if( FUSE_POS_PIN & FUSE_POS_IO )
					func_serial_sendstring( 1, PSTR( "\e[1;31mAnalog supply - positive supply voltage error!\n\r" ) );
				if( FUSE_NEG_PIN & FUSE_NEG_IO )
					func_serial_sendstring( 1, PSTR( "\e[1;31mAnalog supply - negative supply voltage error!\n\r" ) );
			}

			// Zapętlenie do czasu odłączenia zasilania
			func_serial_sendstring( 1, PSTR( "\e[1;31m\n\r\tMain error - remove plug from socket in wall!!!\n\r" ) );
			while( 1 )
				wdt_reset();

		}

	}

}

// Przerwanie - licznik czasu pracy wzmacniacza
ISR( TIMER1_OVF_vect ){

	// Zablokowanie innych przerwań na czas obsługi bieżącego
	uint8_t sreg = SREG;
	cli();

	// Definicja wartości wpisywanej do licznika powodująca jego przepełnienie po jednej sekundzie
	#define TIMER_TICS ( 65536 - ( F_CPU / 256 ) )
	TCNT1 = TIMER_TICS;

	// Inkrementacja licznika czasu pracy części cyfrowej
	_u32uptime_digital++;

	// Inkrementacja licznika czasu pracy części analogowej, po sprawdzeniu włączenia przekaźnika zasilania
	if( REL_SUPPLY_PIN & REL_SUPPLY_IO )
		_u32uptime_analog++;

	// Odblokowanie przerwań
	SREG = sreg;

}
