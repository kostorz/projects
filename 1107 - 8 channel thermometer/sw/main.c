/*
 * 
 *	K-251 - tester elementów elektronicznych
 * 
 *	BSD license
 * 
 *	© 2015 Janusz Kostorz (janusz.kostorz@gmail.com)
 *	All rights reserved.
 * 
 *	Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
 *		1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
 *		2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
 *		3. The name of the author may not be used to endorse or promote products derived from this software without specific prior written permission.
 * 
 *	THIS SOFTWARE IS PROVIDED BY THE AUTHOR "AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
 *	IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * 
 *	End of BSD license
 * 
 */

#define SW_NAME		"K1107"			// nazwa programu - 5 znaków
#define SW_VERSION	"1.150822"		// wersja programu - 8 znaków
#define SW_YEAR		"2015"			// rok wydania programu - 4 znaki

/*
 * 
 * 	1.150822:
 * 		- dostosowanie kodu do zmian w onewire.h;
 * 
 *	0.150405:
 *		- reaktywacja projektu;
 *		- dodanie obsługi portu szeregowego (transmisja 38400bps 8n1);
 *		- drobne poprawki kodu;
 * 
 *	TODO:
 *		- optymalizacja kodu w celu zminimalizowania zajętości pamięci FLASH;
 *
 *	Struktura danych wysyłanych do portu szeregowego:
 *
 *	0n - numer kolejny elementu 1wire
 *	spacja
 *	iirrrrrrrrrrrrcc - numer rom elementu 1wire (i - identyfikator, r - numer seryjny, c - suma kontrolna)
 *	spacja
 *	xxyy - zawartość rejestrów z pomiaru temperatury (xx - msb, yy - lsb)
 * 	spacja
 *	ttt - temperatura w stopniach celsjusza (wygaszanie nieznaczących zer)
 * 	spacja
 * 	s - znak dla temperatury (P - wartość dodatnia, N - wartość ujemna)
 * 
 *	jeśli w układzie jest mniej niż 8 elementów 1wire to po ostatnim pomiarze jest wysyłany znak nowej linii i pomiary są wykonywane od początku
 * 
 * 	Przykładowe dane:
 * 	00 289DC5EC030000AA 01B8  28 P
 * 	01 107CD50E0108005A 003 6  27 P
 */

#include <avr/io.h>
#include <avr/pgmspace.h>
#include <avr/wdt.h>

#include "main.h"
#include "../../inc/avr-lcd/hd44780.h"
#include "../../inc/avr-onewire/onewire.h"
#include "../../inc/avr-onewire/crc.h"
#include "../../inc/avr-asm/wait.h"


int main(void){

	// Uruchowienie watchdog z czasem czuwania 500ms
	wdt_reset();
	wdt_enable(WDTO_500MS);

	// Inicjalizacja magistrali 1wire
	ow_init();

	// Inicjalizacja wyświetlacza lcd
	lcd_init(LCD_SET_FUNCTION | LCD_SET_FUNCTION_4BIT | LCD_SET_FUNCTION_2LINES | LCD_SET_FUNCTION_7DOTS, LCD_MODE | LCD_MODE_INCREASE, LCD_ON | LCD_ON_DISPLAY);

	// Definicja zanku - °
	lcd_define_sign(1, 0x06, 0x09, 0x09, 0x06, 0x00, 0x00, 0x00, 0x00);

	// Wyświetlenie informacji o wersji oprogramowania
	lcd_cls();
	lcd_sendstring(PSTR(TEXT_LINE_1), POSITION_LCD_LINE_1);
	lcd_sendstring(PSTR( SW_NAME " - " SW_VERSION ), POSITION_LCD_LINE_2);
	wait_ms(1000);

	// inicjalizacja portu szeregowego - 38400 8n1
	UBRRH = 0;
	UBRRL = 12;
	UCSRA |= ( 1 << U2X );
	UCSRB |= ( 1 << TXEN );
	UCSRC |= ( ( 1 << USBS ) | ( 1 << UCSZ0 ) | ( 1 << UCSZ1 ) );
	
	// Wyświetlenie wartości początkowych
	lcd_cls();
	lcd_sendstring(PSTR(TEXT_LCD_LINE_1), POSITION_LCD_LINE_1);
	lcd_sendstring(PSTR(TEXT_LCD_LINE_2), POSITION_LCD_LINE_2);
	
	// Definicje zmiennych
	uint8_t bTmp;
	uint8_t bSensor = MAX_CHANNELS;
	uint8_t bRom[OW_ROM_SIZE];
	uint8_t bScratchpad[OW_0x28_SCRATCHPAD_SIZE];

	// Wyczyszczenie zawartości ekranu terminala
	func_serial_sendstring( PSTR( "\r\e[?25l\e[K" ) );

	// Glowna petla programu
	while(1){

		// Zmiana wartości zmiennej bSensor w zakresie 0...(MAX_CHANNELS - 1) - wybór elementu 1wire
		bSensor = (bSensor == MAX_CHANNELS) ? 0 : bSensor + 1;

		// Sprawdzenie obecności co najmniej jednego elementu 1wire
		if((bTmp = ow_reset()) != 0) {
			bTmp = (bTmp == OW_SHORT_CIRCUIT) ? E_SHORT_TO_GND : E_NO_DEVICE;
			break;
		}

		// Wyszukanie rom id dla elementu 1wire o numerze kolejnym zawartym w zmiennej bSensor
		uint8_t bCounter = MAX_CHANNELS;
		bTmp = OW_SEARCH_START;
		while (bCounter--) {
			if (bCounter <= bSensor) {
				if (bTmp != 0) {
					bTmp = ow_rom_search(bTmp, &bRom[0]);
				} else {
					bTmp = OW_ROM_SIZE;
					while (--bTmp)
						bRom[bTmp] = 0;
				}
			}
		}

		// Jeśli brak elementu 1wire o numerze kolejnym zawartym w bSensor, to wpisanie ostatniego mozliwego numeru w bSensor (brak pomiaru, w kolejnej pętli rozpoczęcie pomiarów od pierwszego elementu)
		if (bRom[OW_ROM_SIZE_ID] == 0)
			bSensor = MAX_CHANNELS;
							
		// Sprawdzanie sumy kontrolnej
		if(bRom[OW_ROM_SIZE_ID] != 0 && crc_ow(&bRom[0], OW_ROM_SIZE)) {
			bTmp = E_BAD_CRC;
			break;
		}

		// Pomiar temperatury
		ow_write(OW_0x28_CONVERT_T, bRom);
		wait_ms(OW_0x28_CONVERT_T_TIME_12BIT);
		ow_write(OW_0x28_READ_SCRATCHPAD, bRom);
		uint8_t i;
		for(i = 0; i < OW_0x28_SCRATCHPAD_SIZE; i++)
			bScratchpad[i] = ow_read();

		// Sprawdzenie sumy kontrolnej pomiaru, nieprawidłowa wartość crc powoduje pominięcie aktualizacji wskazań na wyświetlaczu lcd i w teminalu portu szeregowego
		if(!(crc_ow(&bScratchpad[0], OW_0x28_SCRATCHPAD_SIZE))){

			// Wysłanie do portu szeregowego romid elementu 1wire, numeru kolejnego, zawartości rejestrów pomiarowych
			func_serial_sendstring( PSTR( "\n\r" ) );
			func_serial_send_hex( bSensor );
			func_serial_sendstring( PSTR( " " ) );
			for( i = 0; i < 8; i++ )
				func_serial_send_hex( bRom[i] );
			func_serial_sendstring( PSTR( " " ) );
			func_serial_send_hex( bScratchpad[1] );
			func_serial_send_hex( bScratchpad[0] );
			func_serial_sendstring( PSTR( " " ) );
			
			// Zmienna zawierajaca temperaturę
			int8_t bTemperature = 0;

			// Obliczenie temperatury dla DS18B20 lub DS18S20 i zaokrąglenie do pełnego stopnia
			if(bRom[0] == OW_DS18B20){
				bTemperature = ((bScratchpad[1] << 4) | (bScratchpad[0] >> 4));
				if (bScratchpad[0] & 0x08){
					if (bScratchpad[1] & 0x80)
						bTemperature--;
					else
						bTemperature++;
				}
			}
			if(bRom[0] == OW_DS18S20){
				bTemperature = ((bScratchpad[1] << 7) | (bScratchpad[0] >> 1));
				if (bScratchpad[0] & 0x01){
					if (bScratchpad[1] & 0x80)
						bTemperature--;
					else
						bTemperature++;
				}
			}

			// Wysłanie do portu szeregowego informacji o temperaturze i znaku
			func_serial_send_u3( bTemperature );
			if (bTemperature < 0)
				func_serial_sendstring( PSTR( " N" ) );
			else
				func_serial_sendstring( PSTR( " P" ) );
			
			// Aktualizacja wskazań na wyświetlaczu lcd
			switch(bSensor) {
				case 0:
					if (bTemperature < 100) {
						lcd_send_s2_pos_(bTemperature, POSITION_LCD_TEMPERATURE_1);
					} else {
						lcd_send_u3_pos_(bTemperature, POSITION_LCD_TEMPERATURE_1);
					}
					break;
				case 1:
					if (bTemperature < 100) {
						lcd_send_s2_pos_(bTemperature, POSITION_LCD_TEMPERATURE_2);
					} else {
						lcd_send_u3_pos_(bTemperature, POSITION_LCD_TEMPERATURE_2);
					}
					break;
				case 2:
					if (bTemperature < 100) {
						lcd_send_s2_pos_(bTemperature, POSITION_LCD_TEMPERATURE_3);
					} else {
						lcd_send_u3_pos_(bTemperature, POSITION_LCD_TEMPERATURE_3);
					}
					break;
				case 3:
					if (bTemperature < 100) {
						lcd_send_s2_pos_(bTemperature, POSITION_LCD_TEMPERATURE_4);
					} else {
						lcd_send_u3_pos_(bTemperature, POSITION_LCD_TEMPERATURE_4);
					}
					break;
				case 4:
					if (bTemperature < 100) {
						lcd_send_s2_pos_(bTemperature, POSITION_LCD_TEMPERATURE_5);
					} else {
						lcd_send_u3_pos_(bTemperature, POSITION_LCD_TEMPERATURE_5);
					}
					break;
				case 5:
					if (bTemperature < 100) {
						lcd_send_s2_pos_(bTemperature, POSITION_LCD_TEMPERATURE_6);
					} else {
						lcd_send_u3_pos_(bTemperature, POSITION_LCD_TEMPERATURE_6);
					}
					break;
				case 6:
					if (bTemperature < 100) {
						lcd_send_s2_pos_(bTemperature, POSITION_LCD_TEMPERATURE_7);
					} else {
						lcd_send_u3_pos_(bTemperature, POSITION_LCD_TEMPERATURE_7);
					}
					break;
				case 7:
					if (bTemperature < 100) {
						lcd_send_s2_pos_(bTemperature, POSITION_LCD_TEMPERATURE_8);
					} else {
						lcd_send_u3_pos_(bTemperature, POSITION_LCD_TEMPERATURE_8);
					}
					break;
			}

		}
		// Wysłanie pustej linii do portu szeregowego
		else
			func_serial_sendstring( PSTR( "\n\r" ) );
		
		wdt_reset();
	}

	// Wyświetlenie informacji o błędzie
	lcd_cls();
	lcd_sendstring(PSTR(TEXT_LINE_1), POSITION_LINE_1);
	if (bTmp == E_SHORT_TO_GND)
		lcd_sendstring(PSTR(TEXT_E_SHORT_TO_GND), POSITION_E_SHORT_TO_GND);
	if (bTmp == E_NO_DEVICE)
		lcd_sendstring(PSTR(TEXT_E_NO_DEVICE), POSITION_E_NO_DEVICE);
	if (bTmp == E_BAD_CRC)
		lcd_sendstring(PSTR(TEXT_E_BAD_CRC), POSITION_E_BAD_CRC);

	// reset po 2 sekundach
	wdt_reset();
	wdt_enable(WDTO_2S);
	while(1){}
}
