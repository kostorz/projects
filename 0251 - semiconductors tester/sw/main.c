/*

	K-251 - tester elementów elektronicznych

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

#define SW_NAME		"K-251"			// nazwa programu - 5 znaków
#define SW_VERSION	"0.150122"		// wersja programu - 8 znaków
#define SW_YEAR		"2015"			// rok wydania programu - 4 znaki

/*

	0.131018:
		- obniżenie wartości wymaganego napięcia baterii do uruchomienia testera z 6.8V do 6.4V;
		- uzupełnienie komentarzy;
		- drobne poprawki kodu;

	0.131017:
		- poprawienie kodu PWM przyciemniania wyświetlacza lcd;
		- drobne poprawki kodu;

	0.131016:
		- poprawienie kodu obliczania wzmocnienia tranzystorów bipolarnych;
		- dodanie funkcji płynnego ściemniania podświetlania wyświetlacza lcd przed wyłączeniem;
		- opcja kompilacji - zmiana wyglądu litery J w tekstach BJT i JFET;

	0.130501:
		- pierwsza wersja testowa;
		- sprawdzane elementy (w wszystkich przypadkach w sposób automatyczny identyfikowane są wyprowadzenia):
			- dioda - pomiar napięcia przewodzenia od 100 do 4500 mV;
			- dioda zenera - pomiar napięcia przewodzenia i napięcia zaporowego od 100 do 4500 mV;
			- dwie diody z wspólną anodą - pomiar napięć przewodzenia od 100 do 4500mV;
			- dwie diody z wspólną katodą - pomiar napięć przewodzenia od 100 do 4500mV;
			- dwie diody połączone szeregowo - pomiar napięć przewodzenia od 100 do 4500mV;
			- tranzystor bipolarny - określenie polaryzacji npn i pnp, pomiar napięcia złącza b-e, pomiar wzmocnienia stałoprądowego;
			- tranzystor FET - określenie polaryzacji n i p;
			- tranzystor MOSFET z kanałem wzbogacanym - określenie polaryzacji kanału, pomiar pojemności bramki;
			- tranzystor IGBT - planowane;
			- tyrystor - napięcie złącza bramka - katoda;
			- trak - napięcie złącza bramka - anoda;
			- 1wire - dodatkowe parametry sprawdzane są w innym testerze;
		- transmisja przez port szeregowy zmierzonych spadków napięć podczas pomiarów  - 115200 8n1 (do transmisji do komputera należy wykorzystać konwerter poziomów TTL -> RS232 lub konwerter TTL -> USB);

	TODO:
		- identyfikacja tranzystorów IGBT;
		- identyfikacja tranzystorów MOSFET z kanałem zubożanym;
		- pomiar rezystancji dren - źródło tranzystorów MOSFET;
		- zwiększenie dokładności pomiaru wzmocnienia tranzystorów bipolarnych;
		- kalibracja kanałów pomiarowych;
		- zmiejszenie zużycia prądu;
		- optymalizacja kodu w celu zminimalizowania zajętości pamięci FLASH;
*/

#include <avr/wdt.h>
#include <avr/pgmspace.h>

#include "../../inc/avr-asm/wait.h"

#include "main.h"

#include "../../inc/avr-lcd/hd44780.h"


/*----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/

// opcje dodatkowe - podmiana wyglądu litery J (włączenie spowoduje użycie dodatkowo około 36 bajtów pamięci FLASH)

#define OPT_LCD_LETTER_J

/*----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/

int16_t main ( void ) {

	// ustawienia początkowe portów
	UI_PORT |= UI_BEEP | UI_LCD;
	UI_DIRECTION |= UI_BEEP | UI_LCD;
	CTRL_DIRECTION |= CTRL_POWER;
	CTRL_PORT |= CTRL_TEST | CTRL_POWER;

	// odczekanie na ustabilizowanie się zasilania
	wait_ms(100);

	// inicjalizacja przetworników ADC
	ADCSRA |= ( ( 1 << ADEN ) | ( 1 << ADPS2 ) | ( 1 << ADPS1 ) );

	// inicjalizacja portu szeregowego - 115200 8n1
	UBRRH = 0;
	UBRRL = 10;
	UCSRA |= ( 1 << U2X );
	UCSRC |= ( ( 1 << URSEL ) | ( 1 << USBS ) | ( 1 << UCSZ0 ) | ( 1 << UCSZ1 ) );

	// inicjalizacja wyświetlacza lcd
	lcd_init ( LCD_SET_FUNCTION | LCD_SET_FUNCTION_4BIT | LCD_SET_FUNCTION_2LINES | LCD_SET_FUNCTION_7DOTS, LCD_MODE | LCD_MODE_INCREASE, LCD_ON | LCD_ON_DISPLAY );
	lcd_cls();

	// pomiar napięcia baterii z napięciem odniesienia dla ADC 2560mV i dzielnikiem rezystorowym 1:4
	uint16_t bat = func_adc_read( 5 | ( 1 << REFS1 ) );

	// zasilanie przez ISP
	if ( bat < BATL_ISP ) {

		// zdefiniowanie i wyświetlenie ikony ISP
		func_lcd_define_sign ( LCD_BAT, 0x00, 0x07, 0x04, 0x05, 0x04, 0x05, 0x04, 0x07 );
		func_lcd_define_sign ( LCD_BAT + 1, 0x00, 0x00, 0x00, 0x15, 0x00, 0x15, 0x00, 0x1F );
		func_lcd_define_sign ( LCD_BAT + 2, 0x00, 0x1C, 0x04, 0x14, 0x04, 0x14, 0x04, 0x1C );
		lcd_sendcommand ( LCD_SET_DDRAM | 76 );
		lcd_senddata ( LCD_BAT );
		lcd_senddata ( LCD_BAT + 1 );
		lcd_senddata ( LCD_BAT + 2 );

		// wyczyszczenie bieżącej linii w oknie terminala po transmisji do wyświetlacza lcd
		func_serial_sendstring( PSTR( "\r\e[K" ) );

		// oczekiwanie na naciśnięcie przycisku testowego
		while( ( CTRL_PIN & CTRL_TEST ) );
	}

	// napięcie baterii za niskie do prawidłowej pracy - odłączenie zasilania / reset w zależności od źródła zasilania
	else if ( bat < BATL_OFF ) {
		while(1)
			CTRL_PORT &= ~CTRL_POWER;
	}

	else {

		// jeśli napięcie jest niższe od BATL_LOW ale wyższe od BATL_OFF to zdefiniowanie ikony"słaba bateria"
		if ( bat < BATL_LOW )
			func_lcd_define_sign ( LCD_BAT, 0x06, 0x09, 0x09, 0x09, 0x0F, 0x0F, 0x0F, 0x00 );

		// jeśli napięcie jest niższe od BATL_GOOD ale wyższe od BATL_LOW to zdefiniowanie ikony"dobra bateria"
		else if ( bat < BATL_GOOD )
			func_lcd_define_sign ( LCD_BAT, 0x06, 0x09, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x00 );

		// jeśli napięcie jest wyższe od BATL_GOOD to zdefiniowanie ikony"pełna bateria"
		else
			func_lcd_define_sign ( LCD_BAT, 0x06, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x00 );

		// wyświetlenie ikony baterii na wyświetlaczu lcd
		lcd_sendcommand ( LCD_SET_DDRAM | 76 );
		lcd_senddata ( LCD_BAT );

	}

	// definicje znaków specjalnych wyświetlacza lcd
	func_lcd_define_sign ( LCD_BETA, 0x0C, 0x12, 0x12, 0x16, 0x11, 0x11, 0x16, 0x10 );
	#ifdef OPT_LCD_LETTER_J
		func_lcd_define_sign ( LCD_LETTER_J, 0x07, 0x01, 0x01, 0x01, 0x01, 0x09, 0x06, 0x00 );
	#endif

	// wyświetlenie nazwy i wersji programu na wyświetlaczu lcd
	lcd_sendstring ( PSTR ( SW_NAME " - " SW_VERSION), 0 );

	// terminal - wyłączenie kursora i wyczyszczenie bieżącej linii po transmisji do wyświetlacza lcd
	func_serial_sendstring( PSTR( "\r\e[?25l\e[K" ) );

	// odczekanie 800 ms przed dalszym wykonywaniem programu
	wait_ms ( 800 );

	// konfiguracja portów - wyłączenie rezystorów podciągających
	MCUCR |= 1 << PUD;

	/*----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/

	// główna pętla programu
	while(1) {

		// ustawienie kontroli wykonywania programu z czasem 1s
		wdt_reset ( );
		wdt_enable ( WDTO_1S );

		// wyświetlenie informacji na wyświetlaczu lcd o rozpoczęciu procedur pomiarowych, krótki pojedyńczy sygnał dźwiękowy
		lcd_cls ( );
		lcd_sendstring ( PSTR ( "MEASUREMENT" ),2 );
		lcd_sendstring ( PSTR ( "PLEASE WAIT..." ), 65 );
		func_serial_sendstring( PSTR( "\r\e[K" ) );
		UI_PORT &= ~UI_BEEP;
		wait_ms ( BEEP_TIME );
		UI_PORT |= UI_BEEP;

		/*----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/

		// zmienne wykorzystywane w głównej pętli programu
		uint8_t i = 5, j = 10;

		// usunięcie wyników poprzednich pomiarów
		while ( i-- )
			while ( j-- )
				value[i][j] = 9999;

		// zmienne zawierające parametry badanych elementów
		uint8_t p, u8pinl, u8pinh, u8pinz, u8diodes = 0;
		uint16_t a, b;

		// pomiary półprzewodników - wszystkie pomiary są powtórzone 6 razy dla wszystkich możliwości konfiguracji pinów
		for ( p = 0; p < 6; p++ ) {

			// przypisanie konfiguracji pinów testowych
			switch_tp(p);

			// wyzerowanie wszystkich porów sterujących i pomiarowych
			zero_tp();

			// podłączenie zasilania hipotetycznego elementu 1wire, 0 logiczne do GND elementu, 1 logiczna do pozostałych wyprowadzeń przez rezystor 680Ω
			ADCDI |= ( 1 << u8pinl );
			RESDI |= ( ( 1 << ( u8pinh * 2 ) ) | ( 1 << ( u8pinz * 2 ) ) );
			RESPO |= ( ( 1 << ( u8pinh * 2 ) ) | ( 1 << ( u8pinz * 2 ) ) );

			// pomiar pomocniczy - nie zostaje zapamiętany (pierwszy pomiar przetwornika ADC może być obarczony dużym błędem)
			ADMUX = ( ( 1 << REFS0 ) | u8pinz );
			ADCSRA |= ( 1 << ADSC );
			while ( ADCSRA & ( 1 << ADSC ) );

			// wysłanie sygnału "reset" na hipotetyczną linię 1wire
			wait_us( OW_TIME_G );
			RESPO &= ~( 1 << ( u8pinz * 2 ) );
			wait_us( OW_TIME_H );
			RESPO |= ( 1 << ( u8pinz * 2 ) );
			RESDI &= ~( 1 << ( u8pinz * 2 ) );
			wait_us( OW_TIME_I );

			// pomiar nr 1 - sprawdzenie czy element 1wire zwiera linię danych do gnd
			ADMUX = ( 1 << REFS0 ) | u8pinz;
			ADCSRA |= ( 1 << ADSC );
			while ( ADCSRA & ( 1 << ADSC ) );
			a = ADCW;

			// odczekanie na zakończenie odpowiedzi z elementu 1wire - czas pomniejszony o czas poprzedniego pomiaru przetwornika ADC!!!
			wait_us( OW_TIME_J - 320 );

			// pomiar nr 2 - sprawdzenie czy element 1wire zakończył zwieranie linii danych do GND
			ADMUX = ( 1 << REFS0 ) | u8pinz;
			ADCSRA |= ( 1 << ADSC );
			while ( ADCSRA & ( 1 << ADSC ) );
			b = ADCW;
			value[p][0] = ( uint16_t ) ( ( ( uint32_t ) a * 5005 ) / 1024 );
			value[p][1] = ( uint16_t ) ( ( ( uint32_t ) b * 5005 ) / 1024 );

			// zmiana konfiguracji - odłączenie pinów pinz i pinh na 2ms (elementy "pamiętające" takie jak np. tyrystory muszą być odłączone)
			RESDI &= ~( 1 << ( u8pinh * 2 ) );
			RESPO &= ~( ( 1 << ( u8pinh * 2 ) ) | ( 1 << ( u8pinz * 2 ) ) );
			wait_ms(2);

			// pomiar nr 3 - 0 logiczne dla "bramki"
			RESDI |= ( ( 1 << ( u8pinh * 2 ) ) | ( 1 << ( u8pinz * 2 ) ) );
			RESPO |= ( ( 1 << ( u8pinh * 2 ) ) );
			wait_ms(1);
			value[p][2] = func_adc_read( u8pinh ) - func_adc_read( u8pinl );

			// pomiar nr 4 - stan wysokiej impedancji "bramki"
			RESDI &= ~( 1 << ( u8pinz * 2) );
			wait_ms(1);
			value[p][3] = func_adc_read( u8pinh ) - func_adc_read( u8pinl );

			// pomiar nr 5 - 1 logiczna dla "bramki"
			RESPO |= ( 1 << ( u8pinz* 2) );
			RESDI |= ( 1 << ( u8pinz * 2) );
			wait_ms(1);
			value[p][4] = func_adc_read( u8pinh ) - func_adc_read( u8pinl );

			// pomiar nr 6 - stan wysokiej impedancji "bramki"
			RESDI &= ~( 1 << ( u8pinz * 2) );
			RESPO &= ~( 1 << ( u8pinz* 2) );
			wait_ms(1);
			value[p][5] = func_adc_read( u8pinh ) - func_adc_read( u8pinl );

			// pomiar nr 7 - 0 logiczne dla "bramki"
			RESDI |= ( 1 << ( u8pinz * 2) );
			wait_ms(1);
			value[p][6] = func_adc_read( u8pinh ) - func_adc_read( u8pinl );

			// pomiar nr 8 - pilo przez rezystor 680Ω do GND, "bramka" bezpośrednio do GND, pihi do VCC po sprawdzeniu spadku napięcia by nie uszkodzić testowanego elementu
			ADCDI |= ( 1 << u8pinz);
			RESDI |= ( 1 << ( u8pinl * 2) );
			ADCDI &= ~( 1 << u8pinl);
			RESDI |= ( 1 << ( u8pinh * 2) );
			RESPO |= ( 1 << ( u8pinh * 2) );
			wait_ms(1);
			if (func_adc_read( u8pinz ) < 120) {
				ADCDI |= ( 1 << u8pinh);
				ADCPO |= ( 1 << u8pinh);
				RESDI &= ~( 1 << ( u8pinh * 2) );
				RESPO &= ~( 1 << ( u8pinh * 2) );
				wait_ms(1);
				value[p][7] = func_adc_read( u8pinh ) - func_adc_read( u8pinl );

				// pomiar nr 9 - stan wysokiej impedancji "bramki"
				ADCDI &= ~( 1 << u8pinz);
				RESDI &= ~( 1 << ( u8pinz * 2) );
				RESPO &= ~( 1 << ( u8pinz* 2) );
				wait_ms(1);
				value[p][8] = func_adc_read( u8pinh ) - func_adc_read( u8pinl );

			}
//			else {
//
	//			value[p][7] = 9999;
//				value[p][8] = 9999;
//			}

			// zliczanie "diod" półprzewodników - dla elementów pamiętających poprzedni stan (tranzystory mosfet, triaki, tyrystory) zliczanie jest podwójne
			if ((value[p][3] < 4750 && value[p][3] > 100) || (value[p][5] < 4750 && value[p][5] > 100))
				u8diodes++;

			// kontrola zmierzonych wartości - nie mogą być ujemne
			for ( i = 2; i < 8; i++ )
				if ( value[p][i] < 0 )
					value[p][i] = 0;

		}

		/*----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/

		// definicje zmiennych
		uint8_t r = 8, u8element = 0;

		// dopasowanie elementu - 1wire
		for ( p = 0; p < 6; ++p ) {

			// Sprawdzenie wartości napięć w czasie "resetu" i po nim
			if ( value[p][0] < 500 && value[p][1] > 2700 ){
				u8element = EL_ONEWIRE;
				u8diodes = 0;
				break;
			}

		}

		// dopasowanie elementu - dioda, tranzystor bipolarny, tranzystor MOSFET
		if ( !u8element ) {

			for ( p = 0; p < 6; ++p ) {

				// HHLLH * 1 - tranzystor nEMOS
				if (u8diodes == 1 && value[p][2] > 4900 && value[p][3] > 4900 && value[p][4] < 100 && value[p][5] < 100 && value[p][6] > 4900) {
					u8element = EL_FET | EL_MOSFET_E | EL_CHANNEL_N;
				}

				// LLHHL * 1 - tranzystor pEMOS (w rzeczywistości jest jedna dioda, ale po podaniu zera logicznego na bramkę tranzystor zaczyna częściowo przewodzić)
				else if (u8diodes == 2 && value[p][4] > 4900 && value[p][5] > 4900 && value[p][7] < 200 && value[p][8] < 200) {
					u8element = EL_FET | EL_MOSFET_E | EL_CHANNEL_P;
					u8diodes >>= 1;
				}

				// HHLHH * 2 - tranzystor npn
				else if ( u8diodes == 2 && value[p][2] > 4650 && value[p][3] > 4650 && value[p][4] < 1000 && value[p][5] > 4650 && value[p][6] > 4650 ) {
					if ( r & 8 )
						r = p;
					else
						u8element = EL_BJT | EL_BJT_NPN;
				}

				// LHHHL * 2 - tranzystor pnp
				else if (u8diodes == 2 && value[p][2] < 1000 && value[p][3] > 4750 && value[p][4] > 4750 && value[p][5] > 4750 && value[p][6] < 1000) {
					if (r & 8)
						r = p;
					else
						u8element = EL_BJT | EL_BJT_PNP;
				}

				// HHLLL * 1 - tyrystor
				else if (u8diodes == 2 && value[p][2] > 4900 && value[p][3] > 4900 && value[p][4] < 1000 && value[p][5] < 1000 && value[p][6] < 1000) {
					u8element = EL_THYRYSTOR;
					u8diodes >>= 1;
				}

				// HHLLL * 2 - triak
				else if (u8diodes == 4 && value[p][2] > 4900 && value[p][3] > 4900 && value[p][4] < 1500 && value[p][5] < 1500 && value[p][6] < 1500) {
					if (r & 8)
						r = p;
					else {
						u8element = EL_TRIAC;
						u8diodes >>= 1;
						if (value[r][6] < value[p][6]) {
							a = p;
							p = r;
							r = a;
						}
					}
				}

				// LLHHL * 1 - tranzystor nJFET
				else if (u8diodes > 2 && value[p][5] < 4000 && ( value[p][7] - value[p][8] ) > 500) {
					u8element = EL_FET | EL_CHANNEL_N | EL_JFET;
					u8diodes = 3;
				}

				// LLHHL * 1 - tranzystor pJFET
				else if (u8diodes == 1 && value[p][4] > 4900 && value[p][6] < 3000 && value[p][7] < 500) {
					u8element = EL_FET | EL_CHANNEL_P | EL_JFET;
					u8diodes = 2;
				}

				// HHHLHH * 2 - tranzystor npn z diodą zabezpieczającą emiter - kolektor
				else if ( u8diodes == 3 && value[p][2] > 4650 && value[p][3] > 4650 && value[p][4] < 250 && value[p][5] > 4650 && value[p][6] > 4650)
					u8element = EL_BJT | EL_BJT_NPN | EL_BJT_DIODE;

				// HLHHHL * 2 - tranzystor pnp z diodą zabezpieczającą kolektor - emiter
				else if ( u8diodes == 3 && value[p][2] < 1050 && value[p][3] > 4650 && value[p][4] > 4750 && value[p][5] > 4750 && value[p][6] < 1050)
					u8element = EL_BJT | EL_BJT_PNP | EL_BJT_DIODE;

				if(u8element)
					break;

			}

		}

		// Wyzerowanie wszystkich porów sterujących i pomiarowych - zwarcie na 10ms do gnd przez port ADC i ustawienie wszystkich portów w stan wysokiej impedancji
		RESDI &= ~( TPS_1 | TPB_1 | TPS_2 | TPB_2 | TPS_3 | TPB_3 );
		RESPO &= ~( TPS_1 | TPB_1 | TPS_2 | TPB_2 | TPS_3 | TPB_3 );
		ADCPO &= ~( TPA_1 | TPA_2 | TPA_3 );
		ADCDI |= ( TPA_1 | TPA_2 | TPA_3 );
		wait_ms(10);
		ADCDI &= ~( TPA_1 | TPA_2 | TPA_3 );


		// Konfiguracja pinów testowych
		switch_tp( p );

		// Dodatkowe pomiary - Ube i hfe
		if ( ( u8element & 0xE0 ) ==  EL_BJT) {

			if ( u8element & EL_BJT_NPN ) {

				for ( i = 0; i < 2; i++ ) {

					// Wyzerowanie wszystkich porów sterujących i pomiarowych
					RESDI &= ~( TPS_1 | TPB_1 | TPS_2 | TPB_2 | TPS_3 | TPB_3 );
					RESPO &= ~( TPS_1 | TPB_1 | TPS_2 | TPB_2 | TPS_3 | TPB_3 );
					ADCPO &= ~( TPA_1 | TPA_2 | TPA_3 );
					ADCDI &= ~( TPA_1 | TPA_2 | TPA_3 );

					// Alternatywna konfiguracja pinów
					if ( i )
						switch_tp( r );

					// Podłączenie zasilania
					ADCDI |= ( 1 << u8pinl);
					ADCPO &= ~( 1 << u8pinl);
					RESDI |= (( 1 << (u8pinh * 2)) | (1 << ((u8pinz * 2) +1)));
					RESPO |=( ( 1 << (u8pinh * 2)) | (1 << ((u8pinz * 2) +1)));

					// Pomiar napięć i obliczenia
					a = func_adc_read( u8pinh );
					b = func_adc_read( u8pinz );
					a = (uint16_t)( (uint32_t)( (uint32_t)( 4990 - a ) * 691) / ( 4990 - b ) );
					if ( a > 9999 )
						a = 9999;

					// Zapamiętanie zmierzonych parametrów
					if ( !i ) {
						value[p][9] = b;
						value[p][10] = a;
					}
					else {
						value[r][9] = b;
						value[r][10] = a;
					}

				}

				// Wybór prawidłowej konfiguracji na podstawie wzmocnienia prądowego
				if( value[r][10] > value[p][10] ) {
					j = p;
					p = r;
					r = j;
				}

			}

			else if ( u8element & EL_BJT_PNP ) {

				for ( i = 0; i < 2; i++ ) {

					// Wyzerowanie wszystkich porów sterujących i pomiarowych
					RESDI &= ~( TPS_1 | TPB_1 | TPS_2 | TPB_2 | TPS_3 | TPB_3 );
					RESPO &= ~( TPS_1 | TPB_1 | TPS_2 | TPB_2 | TPS_3 | TPB_3 );
					ADCPO &= ~( TPA_1 | TPA_2 | TPA_3 );
					ADCDI &= ~( TPA_1 | TPA_2 | TPA_3 );

					// Alternatywna konfiguracja pinów
					if ( i )
						switch_tp( r );

					// Podłączenie zasilania
					ADCDI |= ( 1 << u8pinh);
					ADCPO |= ( 1 << u8pinh);
					RESDI |= (( 1 << (u8pinl * 2)) | (2 << ((u8pinz * 2))));
					RESPO &=~( ( 1 << (u8pinl * 2)) | (2 << ((u8pinz * 2))));

					// Pomiar napięć i obliczenia
					a = func_adc_read( u8pinl );
					b = func_adc_read( u8pinz );
					a = (uint16_t)( (uint32_t) 691 * a / (5005 - b));
					if ( a > 9999 )
						a = 9999;

					// Zapamiętanie zmierzonych parametrów
					if ( !i ) {
						value[p][9] = 5005 - b;
						value[p][10] = a;
					}
					else {
						value[r][9] = 5005 - b;
						value[r][10] = a;
					}

				}

				// Wybór prawidłowej konfiguracji na podstawie wzmocnienia prądowego
				if( value[r][10] < value[p][10] ) {
					j = p;
					p = r;
					r = j;
				}

			}

		}

		// Dodatkowe pomiary - Ub
		else if ( ( u8element & 0xE0 ) ==  EL_THYRYSTOR || ( u8element & 0xE0 ) ==  EL_TRIAC ) {

			ADCDI |= ( 1 << u8pinl );
			RESDI |= ( ( 1 << (u8pinz * 2) ) );
			RESPO |= ( ( 1 << (u8pinz * 2) ) );
			value[p][9] = func_adc_read( u8pinz );

		}

		// Dodatkowe pomiary - Ub
		else if ( ( u8element & 0xE0 ) ==  EL_FET ) {

			uint32_t cap = 0;


			// pomiar pojemności bramki tranzystora MOSFET N
			if ( u8element & EL_CHANNEL_N ) {

				j = ( 1 << u8pinz );
				ADCDI |= ( 1 << u8pinl );
				RESDI |= ( ( 2 << (u8pinz * 2) )  );
				RESPO |= ( ( 2 << (u8pinz * 2) )  );
				wait_ms( 10 );
				RESPO &= ~( ( 2 << (u8pinz * 2) )  );
			}

			// pomiar pojemności bramki tranzystora MOSFET P
			else if ( u8element & EL_CHANNEL_P ) {

				j = ( 1 << u8pinl );
				ADCDI |= ( 1 << u8pinz );
				RESDI |= ( ( 2 << (u8pinl * 2) )  );
				RESPO |= ( ( 2 << (u8pinl * 2) )  );
				wait_ms( 10 );
				RESPO &= ~( ( 2 << (u8pinl * 2) )  );

			}
			while ( ( ADC_PIN & j ) ) {
				wdt_reset();
				cap++;
			}
			value[p][9] = (uint16_t)cap;

			if ( u8element & EL_JFET ) {

				if ( u8element & EL_CHANNEL_N ) {

					// pomiar napiecia progu otwierania tranzystorów JFET N
					ADCDI |= ( ( 1 << u8pinh ) | ( 1 << u8pinz ) );
					ADCPO |= ( 1 << u8pinh );
					wait_ms(1);
					value[p][9] = func_adc_read( u8pinl );

					// pomiar prądu nasycenia drenu przy zerowym nampięciu bramki
					RESDI |= ( ( 1 << (u8pinl * 2) )  );
					wait_ms(1);
					value[p][10] = func_adc_read( u8pinl );

				}

			}

		}

		// Dopasowanie elementu - dioda podwójna
		else if(!u8element){
			r = 8;
			for(p=0; p<6; ++p) {

				// LLLLL * 1 - dioda - pojedyncza
				if ( u8diodes == 1 && value[p][2] < 1000 && value[p][3] < 1000 && value[p][4] < 1000 && value[p][5] < 1000 && value[p][6] < 1000 )
					u8element = EL_DIODE;

				// LLLLL * 1 - dioda - pojedyncza
				else if ( u8diodes == 1 && value[p][2] < 4650 && value[p][3] < 4650 && value[p][4] < 4650 && value[p][5] < 4650 && value[p][6] < 4650 )
					u8element = EL_DIODE;


				// LLLLLL * 2 - dioda - podwójna
				else if (u8diodes == 2 && value[p][2] < 1000 && value[p][3] < 1000 && value[p][4] < 1000 && value[p][5] < 1000 && value[p][6] < 1000) {
					if (r & 8){
						r = p;
					}
					else {
						// dioda zenera lub diak
						if (r == (p - 3)){
							u8element = EL_DIODE | EL_DIODE_AP;
							if (value[p][2] > value[r][2]){
								a = r;
								r = p;
								p = a;
							}
						}
						// dwie diody z wspólną katodą
						else if ((r == 0 && p == 5) || (r == 1 && p == 3) || (r == 2 && p == 4)) {
							u8element = EL_DIODE | EL_DIODE_CC;
						}
						// dwie diody z wspólną anodą
						else if ((r == 0 && p == 4) || (r == 1 && p == 5) || (r == 2 && p == 3)) {
							u8element = EL_DIODE | EL_DIODE_CA;
						}
					}
				}

				// LLLLLL * 2 - dioda - zener
				else if (u8diodes == 2 && value[p][2] < 4650 && value[p][3] < 4650 && value[p][4] < 4650 && value[p][5] < 4650 && value[p][6] < 4650) {
					if (r & 8){
						r = p;
					}
					else {
						// dioda zenera
						if (r == (p - 3)){
							u8element = EL_DIODE | EL_DIODE_AP;
							if (value[p][2] > value[r][2]){
								a = r;
								r = p;
								p = a;
							}
						}
					}
				}

				// XXXXX - dwie diody połączone szeregowo
				else if (u8diodes == 3 && value[p][2] > 1000 && value[p][2] < 2000 && value[p][3] > 1000 && value[p][3] < 2000  && value[p][4] > 1000 && value[p][4] < 2000 && value[p][5] > 1000 && value[p][5] < 2000 && value[p][6] > 1000 && value[p][6] < 2000) {
					u8element = EL_DIODE | EL_DIODE_SE;
					u8diodes = 2;
				}

				if(u8element)
					break;

			}
		}

		// Przypisanie konfiguracji pinów testowych - konieczne aby wyświelić prawidłowe przyporządkowanie pinów na wyświetlaczu
		switch_tp(p);

		// Wyzerowanie wszystkich porów sterujących i pomiarowych - koniec pomiarów
		RESDI |= ( TPS_1 | TPB_1 | TPS_2 | TPB_2 | TPS_3 | TPB_3 );
		RESPO &= ~( TPS_1 | TPB_1 | TPS_2 | TPB_2 | TPS_3 | TPB_3 );
		ADCDI |= ( TPA_1 | TPA_2 | TPA_3 );
		ADCPO &= ~( TPA_1 | TPA_2 | TPA_3 );

		/*----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/

		// Wyczyszczenie zawartości wyświetlacza i sygnalizacja dźwiękowa - pojedynczy sygnał oznacza nieznany element, podwójny rozpoznany element
		lcd_cls();
		UI_PORT &= ~UI_BEEP;
		if ( u8element ) {
			// Włączenie podświetlenia wyświetlacza lcd - jeśli zasilanie bateryjne jest obniżone, podświetlanie nie włączy się
			if (bat < BATL_ISP || bat > BATL_LOW)
				UI_PORT &= ~UI_LCD;
			wait_ms ( BEEP_TIME );
			UI_PORT |= UI_BEEP;
			wait_ms ( BEEP_TIME * 3 );
			UI_PORT &= ~UI_BEEP;
			wait_ms ( BEEP_TIME );
		}
		else {
			if (u8diodes)
				wait_ms ( BEEP_TIME * 10 );
		}
		UI_PORT |= UI_BEEP;

		/*----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/

	// LCD - wyświetlenie parametrów - dioda
		if ( ( u8element & 0xE0 ) == EL_DIODE ) {

			lcd_sendstring( PSTR ( "DIODE" ), 0 );
			if ( u8element & EL_DIODE_CA ) {
				lcd_sendstring( PSTR ( "CA" ), 6 );
				lcd_sendstring ( PSTR ( "C  C  C" ) , 72 );
			}
			else if ( u8element & EL_DIODE_CC ) {
				lcd_sendstring( PSTR ( "CC" ), 6 );
				lcd_sendstring ( PSTR ( "A  A  A" ) , 72 );
			}
			else if ( u8element & EL_DIODE_SE ) {
				lcd_sendstring( PSTR ( "SE" ), 6 );
				lcd_sendstring ( PSTR ( "X  X  X" ) , 72 );
			}
			else if ( u8element & EL_DIODE_AP ) {
				lcd_sendstring( PSTR ( "AP" ), 6 );
			}
			func_lcd_send_u4_pos_(value[p][2], 10);
			lcd_sendstring( PSTR ( "mV" ), 14 );
			if ( u8element & ( EL_DIODE_CA | EL_DIODE_CC | EL_DIODE_AP ) ) {
				func_lcd_send_u4_pos_(value[r][2], 64);
				lcd_sendstring( PSTR ( "mV" ), 68 );
			}
			lcd_sendstring ( PSTR ( "A" ) , ( u8pinh * 3 ) + 72 );
			lcd_sendstring ( PSTR ( "C" ) , ( u8pinl * 3 ) + 72 );
		}

	// LCD - wyświetlenie parametrów -  - tranzystor bipolarny
		else if ( ( u8element & 0xE0 ) ==  EL_BJT ) {
			if (u8element & EL_BJT_NPN )
				lcd_sendstring( PSTR ( "BJT NPN" ), 0 );
			else if (u8element & EL_BJT_PNP )
				lcd_sendstring( PSTR ( "BJT PNP" ), 0 );
			if (u8element & EL_BJT_DIODE )
				lcd_sendstring( PSTR ( "D" ), 8 );
			#ifdef OPT_LCD_LETTER_J
			lcd_sendcommand ( LCD_SET_DDRAM | 1 );
			lcd_senddata ( LCD_LETTER_J );
			#endif
			func_lcd_send_u4_pos_(value[p][9], 10);
			lcd_sendstring( PSTR ( "mV" ), 14 );
			lcd_sendcommand( LCD_SET_DDRAM | 64 );
			lcd_senddata ( LCD_BETA );
			func_lcd_send_u4_pos_(value[p][10], 65);
			lcd_sendstring ( PSTR ( "E" ) , ( u8pinl * 3 ) + 72 );
			lcd_sendstring ( PSTR ( "B" ) , ( u8pinz * 3 ) + 72 );
			lcd_sendstring ( PSTR ( "C" ) , ( u8pinh * 3 ) + 72 );
		}

	// LCD - wyświetlenie parametrów  - triak
		else if ( ( u8element & 0xE0 ) ==  EL_TRIAC ) {
			lcd_sendstring( PSTR ( "TRIAC" ), 0 );
			func_lcd_send_u4_pos_(value[p][9], 10);
			lcd_sendstring( PSTR ( "mV" ), 14 );
			func_lcd_send_u4_pos_(value[p][6], 64);
			lcd_sendstring( PSTR ( "mV" ), 68 );
			lcd_sendstring ( PSTR ( "T2" ) , ( u8pinh * 3 ) + 72 );
			lcd_sendstring ( PSTR ( "G" ) , ( u8pinz * 3 ) + 72 );
			lcd_sendstring ( PSTR ( "T1" ) , ( u8pinl * 3 ) + 71 );
		}

	// LCD - wyświetlenie parametrów - tyrystor
		else if ( ( u8element & 0xE0 ) ==  EL_THYRYSTOR ) {
			lcd_sendstring( PSTR ( "THYRYSTOR" ), 0 );
			func_lcd_send_u4_pos_(value[p][9], 10);
			lcd_sendstring( PSTR ( "mV" ), 14 );
			func_lcd_send_u4_pos_(value[p][6], 64);
			lcd_sendstring( PSTR ( "mV" ), 68 );
			lcd_sendstring ( PSTR ( "A" ) , ( u8pinh * 3 ) + 72 );
			lcd_sendstring ( PSTR ( "G" ) , ( u8pinz * 3 ) + 72 );
			lcd_sendstring ( PSTR ( "C" ) , ( u8pinl * 3 ) + 72 );
		}

	// LCD - wyświetlenie parametrów - tranzystor unipolarny
		else if ( ( u8element & 0xE0 ) ==  EL_FET ) {
			if ( ( u8element & 0x1F ) & EL_CHANNEL_N )
				lcd_sendstring( PSTR ( "N" ), 0 );
			else if ( ( u8element & 0x1F ) & EL_CHANNEL_P )
				lcd_sendstring( PSTR ( "P" ), 0 );
			if ( ( u8element & 0x1F ) & EL_MOSFET_E )
				lcd_sendstring( PSTR ( "EMOSFET" ), 1 );
			else if ( ( u8element & 0x1F ) & EL_MOSFET_D )
				lcd_sendstring( PSTR ( "DMOSFET" ), 1 );
			else if ( ( u8element & 0x1F ) & EL_JFET ) {
				lcd_sendstring( PSTR ( "JFET" ), 1 );
				#ifdef OPT_LCD_LETTER_J
				lcd_sendcommand ( LCD_SET_DDRAM | 1 );
				lcd_senddata ( LCD_LETTER_J );
				#endif
				func_lcd_send_u4_pos_(value[p][9], 10);
				func_lcd_send_u4_pos_(value[p][10], 64);
			}
			if ( ( u8element & 0x1F ) & ( EL_MOSFET_E | EL_MOSFET_D ) ) {
				if ( value[p][9] < 1000 ) {
					func_lcd_send_u4_pos_(value[p][9], 10);
					lcd_sendstring( PSTR ( "pF" ), 14 );
				}
				else {
					lcd_send_u1_pos(value[p][9] / 1000, 10);
					lcd_sendstring( PSTR ( "." ), 11 );
					lcd_send_u2_pos(value[p][9] % 1000 / 10, 12);
					lcd_sendstring( PSTR ( "nF" ), 14 );
				}
			}
			if ( ( u8element & 0x1F ) & EL_CHANNEL_N ) {
				lcd_sendstring( PSTR ( "D" ) , ( u8pinh * 3 ) + 72 );
				lcd_sendstring( PSTR ( "G" ) , ( u8pinz * 3 ) + 72 );
				lcd_sendstring( PSTR ( "S" ) , ( u8pinl * 3 ) + 72 );
			} else {
				lcd_sendstring( PSTR ( "S" ) , ( u8pinh * 3 ) + 72 );
				lcd_sendstring( PSTR ( "G" ) , ( u8pinz * 3 ) + 72 );
				lcd_sendstring( PSTR ( "D" ) , ( u8pinl * 3 ) + 72 );
			}
		}

	// LCD - wyświetlenie parametrów - onewire
		else if ( ( u8element & 0xE0 ) == EL_ONEWIRE ) {

			lcd_sendstring( PSTR ( "ONE WIRE" ), 0 );
			lcd_sendstring( PSTR ( "+" ) , ( u8pinh * 3 ) + 72 );
			lcd_sendstring( PSTR ( "D" ) , ( u8pinz * 3 ) + 72 );
			lcd_sendstring( PSTR ( "-" ) , ( u8pinl * 3 ) + 72 );

		}

	// LCD - informacja o błędzie
		else {

		// Element nie został podłączony
			if (u8diodes == 0)
				lcd_sendstring( PSTR ( "NO ELEMENT" ), 3 );

		// Element został podłączony ale nie został rozpoznany
			else
				lcd_sendstring( PSTR ( "UNKNOWN ELEMENT" ), 0 );

		}

		/*----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/

		// Wysłanie danych do terminala
		func_serial_sendstring( PSTR( "\r\e[K\f\e[2J\e[1m\n\r " SW_NAME " - SEMICONDUCTORS TESTER " SW_VERSION "\n\n\n\r      |  +  |  -  |   OR   |   OE   |   LO   |   LZ   |   HI   |   HZ   |   LO   |   NE   |   NZ   |   EA   |   EB   \n\r -----+-----+-----+--------+--------+--------+--------+--------+--------+--------+--------+--------+--------+--------\n\r" ) );

		for ( i = 0; i < 6; i++ ) {

			// przypisanie konfiguracji pinów
			switch_tp(i);

			// kolor zielony - konfiguracja przyjęta za prawidłową
			if ( i == p || ( i == r && (u8element & 0xE0) == EL_DIODE ) )
				func_serial_sendstring( PSTR( "\e[32m   " ) );

			// kolor pomarańczowy - konfiguracja pomocnicza
			else if (i == r)
				func_serial_sendstring ( PSTR ( "\e[33m   " ));

			// kolor szary - konfiguracja niezgodna
			else
				func_serial_sendstring( PSTR ( "\e[37m   " ));
			func_serial_send_u1(i);
			for ( j = 0; j < 13; j++ ) {
				func_serial_sendstring( PSTR ( "  |  " ));
				if (j == 0)
					func_serial_send_u1(u8pinh + 1);
				else if (j == 1)
					func_serial_send_u1(u8pinl + 1);
				else{
					if ( value[i][j - 2] == 9999 )
						func_serial_sendstring ( PSTR ( "    " ));
					else
						func_serial_send_u4(value[i][j - 2]);
				}

			}
			func_serial_sendstring ( PSTR ( "\e[37m  \n\r" ));
		}

		// wysłanie informacji o poziomie napięcia zasilania
		func_serial_sendstring( PSTR ( "\n\r\t\e[3" ));
		if ( bat < BATL_ISP )
			func_serial_sendstring( PSTR ( "3mBAT - SUPPLY FROM ISP" ) );
		else if ( bat < BATL_LOW )
			func_serial_sendstring( PSTR ( "1mBAT - LOW" ) );
		else if ( bat < BATL_GOOD )
			func_serial_sendstring( PSTR ( "2mBAT - OK" ) );
		else
			func_serial_sendstring( PSTR ( "2mBAT - FULL" ) );

		// wysłanie informacji o prawach autorskich
		func_serial_sendstring( PSTR ( "\n\n\r\e[0;37m HW & SW - BSD licence @" SW_YEAR " Janusz Kostorz ALL RIGHTS RESERVED\n\n\r" ) );

		/*----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/

		// zatrzymanie programu na czas przytrzymania przycisku pomiarowego
		while( !( CTRL_PIN & CTRL_TEST ) )
			wdt_reset( );

		// wyłączenie zasilania po zadanym czasie / oczekiwanie na naciśnięcie przycisku pomiarowego
		uint8_t pwr = 8;
		if ( u8element )
			pwr = 255;
		while( pwr-- ) {

			// PWM podświetlania lcd
			uint8_t led = 128 + 8;
			while ( led-- > 8 ) {

				// PWM działa tylko przy zasilaniu przez ISP lub przy dobrym stanie baterii
				if (bat < BATL_ISP || bat > BATL_LOW) {
					if ( led < pwr )
						UI_PORT &= ~UI_LCD;
					else
						UI_PORT |= UI_LCD;
				}
				wait_us( 128 );
			}
			wdt_reset( );

			// Zezwolenie na nowy pomiar jeśli zasilanie nie zostało jeszcze wyłączone
			if( !( CTRL_PIN & CTRL_TEST ) ){

				// wyłączenie podświetlenia lcd
				UI_PORT |= UI_LCD;

				// Przerwanie wykonywania pętli końcowej programu - restart programu
				break;

			}

			// wyłączenie zasilania lub reset programu jeśli urządzenie jest zasilane przez ISP
			if( !pwr ){

				// Wyłączenie podświetlenia LCD
				UI_PORT |= UI_LCD;

				// wyczyszczenie wyświetlacza lcd i ustawienie kursora poza widocznym polem wyświetlacza by w czasie resetu nie pojawiły się przypadkowe znaki
				lcd_cls();
				lcd_sendcommand ( LCD_SET_DDRAM | 80 );

				// Wyłączenie zasilania (dla zasialnia bateryjnego) lub reset programu (dla zasilania przez ISP)
				wdt_enable( WDTO_30MS );
				while( 1 )
					CTRL_PORT &= ~CTRL_POWER;

			}

		}

	}

}
