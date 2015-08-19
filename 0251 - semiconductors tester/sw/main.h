/*

	BSD license

	© 2013 Janusz Kostorz (janusz.kostorz@gmail.com)
	All rights reserved.

	Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
		1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
		2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
		3. The name of the author may not be used to endorse or promote products derived from this software without specific prior written permission.

	THIS SOFTWARE IS PROVIDED BY THE AUTHOR "AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
	IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

	End of BSD license

*/

#ifndef _K0251_
	#define _K0251_

	#define CTRL_DIRECTION					DDRD
	#define CTRL_PORT							PORTD
	#define CTRL_PIN							PIND
	#define CTRL_POWER						(1 << 6)					// wyjście - sterowanie zasilaniem mikrokontrolera
	#define CTRL_TEST							(1 << 7)					// wejście - odczyt stanu przycisku "TEST"

	#define UI_DIRECTION						DDRC
	#define UI_PORT							PORTC
	#define UI_BEEP							(1 << 3)					// wyjście - akustyczna sygnalizacja pomiaru
	#define UI_LCD								(1 << 4)					// wyjście - podświetlanie wyświetlacza lcd
	#define BEEP_TIME							10

	// Definicje podłączenia wyświetlacza LCD
	#define LCD_PORT_D
	#define LCD_DATA							0
	#define LCD_RS								4
	#define LCD_E								5

	// Znaki specjalne lcd
	#define LCD_BAT							0						// lokalizacja znaku specjalnego w pamięci sterownika wyświetlacza lcd (dwa kolejne pozycje pamięci muszą zostać zarezerwowane w celu zdefiniowania ikony ISP, która zajmuje 3 znaki)
	#define LCD_BETA							3						// lokalizacja znaku specjalnego w pamięci sterownika wyświetlacza lcd
	#define LCD_LETTER_J						4						// lokalizacja znaku specjalnego w pamięci sterownika wyświetlacza lcd

	// poziom napięcia zasilania
	#define BATL_ISP							1300					// napięcie z przetwornika ADC poniżej 1300mV oznacza zasilanie przez ISP (podczas uruchamiania zostanie wyświetlona ikona ISP zamiast ikony poziomu baterii)
	#define BATL_OFF							1600					// napięcie z przetwornika ADC poniżej 1600mV (napięcie baterii poniżej 6400mV) - granica poniżej której tester się nie uruchomi
	#define BATL_LOW							1800					// napięcie z przetwornika ADC poniżej 1800mV (napięcie baterii poniżej 7200mV) - granica poniżej której podświetlanie lcd nie zostanie włączone (podczas uruchamiania zostanie wyświetlona ikona pustej baterii)
	#define BATL_GOOD							1900					// napięcie z przetwornika ADC poniżej 1900mV (napięcie baterii poniżej 7600mV) - granica poniżej której zostanie wyświetlona ikona dobrej baterii, powyżej ikona pełnej baterii

	// Definicje punktów pomiarowych
	#define ADCPO								PORTC
	#define ADCDI								DDRC
	#define ADC_PIN							PINC
	#define RESDI								DDRB
	#define RESPO								PORTB
	#define TP_1								0
	#define TPA_1								1
	#define TPS_1								1
	#define TPB_1								2
	#define TP_2								1
	#define TPA_2								(1 << 1)
	#define TPS_2								4
	#define TPB_2								8
	#define TP_3								2
	#define TPA_3								(1 << 2)
	#define TPS_3								16
	#define TPB_3								32


	// Definicje identyfikatorów elementów
	#define EL_DIODE							0b00100000
	#define EL_DIODE_CA						0b00000001
	#define EL_DIODE_CC						0b00000010
	#define EL_DIODE_SE						0b00000100
	#define EL_DIODE_AP						0b00001000

	#define EL_BJT								0b01000000
	#define EL_BJT_NPN						0b00000001
	#define EL_BJT_PNP						0b00000010
	#define EL_BJT_DIODE						0b00000100

	#define EL_TRIAC							0b01100000

	#define EL_THYRYSTOR						0b10000000

	#define EL_FET								0b10100000
	#define EL_CHANNEL_N						0b00000001
	#define EL_CHANNEL_P						0b00000010
	#define EL_MOSFET_E						0b00000100
	#define EL_MOSFET_D						0b00001000
	#define EL_JFET								0b00010000

	#define EL_ONEWIRE						0b11000000

	#define EL_PASIVE							0b11100000
	#define EL_RESISTOR						0b00000001
	#define EL_CAPACITOR						0b00000010

	// Definicje 1wire
	#define OW_TIME_A							    6
	#define OW_TIME_B							  64
	#define OW_TIME_C							  60
	#define OW_TIME_D							  10
	#define OW_TIME_E							    9
	#define OW_TIME_F							  55
	#define OW_TIME_G							    0
	#define OW_TIME_H							480
	#define OW_TIME_I							  70
	#define OW_TIME_J							410
	#define OW_SHORT_CIRCUIT					1
	#define OW_NO_DEVICE						2
	#define OW_SEARCH_ROM					0xF0
	#define OW_ROM_SIZE						0x08

// Tablica zawierająca wyniki pomiarów - 6 pomiarów, odpowiednio stany HIZ, LOW, HIZ, HIGH, HIZ, LOW, pomiar Hfe, pomiar Ube
		int16_t value[6][11];

	// Przypisanie połączeń pinów testowych
	#define switch_tp(t){ \
		if(t == 0){\
														u8pinh	= TP_1;\
														u8pinl	= TP_3;\
		}\
		else if(t == 1){\
														u8pinh	= TP_2;\
														u8pinl	= TP_1;\
		}\
		else if(t == 2){\
														u8pinh	= TP_3;\
														u8pinl	= TP_2;\
		}\
		else if(t == 3){\
														u8pinh	= TP_3;\
														u8pinl	= TP_1;\
		}\
		else if(t == 4){\
														u8pinh	= TP_1;\
														u8pinl	= TP_2;\
		}\
		else {\
														u8pinh	= TP_2;\
														u8pinl	= TP_3;\
		}\
		u8pinz = 3 - (u8pinh + u8pinl);\
}


	// Wyzerowanie wszystkich porów sterujących i pomiarowych
	#define zero_tp(){ \
		RESDI &= ~( TPS_1 | TPB_1 | TPS_2 | TPB_2 | TPS_3 | TPB_3 );\
		RESPO &= ~( TPS_1 | TPB_1 | TPS_2 | TPB_2 | TPS_3 | TPB_3 );\
		ADCDI &= ~( TPA_1 | TPA_2 | TPA_3 );\
		ADCPO &= ~( TPA_1 | TPA_2 | TPA_3 );\
	}


	// Definicje funkcji
	void func_serial_sendstring(const char *string);
	void func_serial_send_u1( uint8_t value);
	void func_serial_send_u4( uint16_t value);
	void func_lcd_define_sign( uint8_t position, uint8_t line1, uint8_t line2, uint8_t line3, uint8_t line4, uint8_t line5, uint8_t line6, uint8_t line7, uint8_t line8 );
	void func_lcd_send_u4_pos_( uint16_t value, uint8_t position );
	uint16_t func_adc_read(uint8_t ch);

	// wysłanie tekstu przez port szeregowy
	void func_serial_sendstring(const char *string){
		UCSRB |= ( 1 << TXEN );
		wait_ms(5);
		char sign;
		while( 0 != (sign = pgm_read_byte(string++))){
			while(!(UCSRA & ( 1 << UDRE)));
			UDR = sign;
		}
		while(!(UCSRA & ( 1 << UDRE)));
		UCSRB &= ~( 1 << TXEN );
	}

	// wysłanie jednocyfrowej liczby przez port szeregowy
	void func_serial_send_u1( uint8_t value) {
		UCSRB |= ( 1 << TXEN );
		while(!(UCSRA & ( 1 << UDRE)));
		UDR = ( value  | 48 );
		while(!(UCSRA & ( 1 << UDRE)));
		UCSRB &= ~( 1 << TXEN );
	}

	// Konwersja zmiennej value na liczbę czterocyfrową z gaszeniem nieznaczących cyfr, a następnie wysłanie tej liczby przez port szeregowy
	void func_serial_send_u4( uint16_t value) {
		UCSRB |= ( 1 << TXEN );
		while(!(UCSRA & ( 1 << UDRE)));
		UDR = ( ( uint8_t ) ( ( ( value ) / 1000 ) ? ( ( value ) / 1000 ) | 48 : 32 ) );
		while(!(UCSRA & ( 1 << UDRE)));
		UDR = ( ( uint8_t ) ( ( ( ( value ) / 1000 ) || ( ( ( value ) % 1000 ) / 100 ) ) ? ( ( ( value ) % 1000 ) / 100 ) | 48 : 32 ) );
		while(!(UCSRA & ( 1 << UDRE)));
		UDR = ( ( uint8_t ) ( ( ( ( value ) / 1000 ) || ( ( ( value ) % 1000 ) / 100 ) || ( ( ( value ) % 100 ) / 10 ) ) ? ( ( ( ( value ) % 1000 ) % 100 ) / 10 ) | 48 : 32 ) );
		while(!(UCSRA & ( 1 << UDRE)));
		UDR = ( ( uint8_t ) ( ( ( value ) % 10 ) | 48 ) );
		while(!(UCSRA & ( 1 << UDRE)));
		UCSRB &= ~( 1 << TXEN );
	}

	// Zapis znaku specjalnego do pamięci wyświetlacza lcd
	#include "../../inc/avr-lcd/hd44780.h"
	 void func_lcd_define_sign( uint8_t position, uint8_t line1, uint8_t line2, uint8_t line3, uint8_t line4, uint8_t line5, uint8_t line6, uint8_t line7, uint8_t line8 ) {
		 lcd_define_sign ( position, line1, line2, line3, line4, line5, line6, line7, line8 );
	 }

	// Konwersja zmiennej value na liczbę czterocyfrową z gaszeniem nieznaczących cyfr, a następnie wyświetlenie tej liczby na podanej pozycji wyświetlacza lcd
	void func_lcd_send_u4_pos_( uint16_t value, uint8_t position ) {
		lcd_sendcommand ( LCD_SET_DDRAM | position );
		lcd_senddata ( ( uint8_t ) ( ( ( value ) / 1000 ) ? ( ( value ) / 1000 ) | 48 : 32 ) );
		lcd_senddata ( ( uint8_t ) ( ( ( ( value ) / 1000 ) || ( ( ( value ) % 1000 ) / 100 ) ) ? ( ( ( value ) % 1000 ) / 100 ) | 48 : 32 ) );
		lcd_senddata ( ( uint8_t ) ( ( ( ( value ) / 1000 ) || ( ( ( value ) % 1000 ) / 100 ) || ( ( ( value ) % 100 ) / 10 ) ) ? ( ( ( ( value ) % 1000 ) % 100 ) / 10 ) | 48 : 32 ) );
		lcd_senddata ( ( uint8_t ) ( ( ( value ) % 10 ) | 48 ) );
	}


	// Odczyt wartości z przetwornika ADC i przeliczenie na wartość w mV - funkcja prawidłowo oblicza napięcie dla napięcia odniesienia równego VCC 5V oraz wewnętrznego źródła 2560mV
	// 16 - krotny oversampling daje rozdzielczość 11 bitów
	uint16_t func_adc_read( uint8_t ch ) {
		ADMUX = ( ( 1 << REFS0 ) | ch );
		ADCSRA |= ( 1 << ADSC );
		while ( ADCSRA & ( 1 << ADSC ) );
		wait_ms( 2 );
		uint8_t i = 16;
		uint16_t r = 0;
		while ( i-- ) {
			ADCSRA |= ( 1 << ADSC );
			while ( ADCSRA & ( 1 << ADSC ) );
			r += ADCW;
		}
		if ( ch & ( 1 << REFS1 ) )
			return ( uint16_t ) ( ( ( ( uint32_t ) r * 2560 ) / 1024 ) / 16 );
		else
			return ( uint16_t ) ( ( ( ( uint32_t ) r * 5005 ) / 1024 ) / 16 );
	}


#endif
