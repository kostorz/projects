/*

	K1107 - main.h

*/

#ifndef _MODULE_MAIN_H_
#define _MODULE_MAIN_H_ 1

	// Konfiguracja sprzętowa magistrali 1wire
	#define OW_DDR							DDRD
	#define OW_PORT							PORTD
	#define OW_PORTIN						PIND
	#define OW_PIN							5

	#define MAX_CHANNELS						8

	// Konfiguracja sprzętowa lcd
	#define LCD_PORT_B
	#define LCD_RS							2
	#define LCD_E								3
	#define LCD_DATA							4

	#define POSITION_LCD_LINE_1				0
	#define TEXT_LCD_LINE_1					" NC NC NC NC"
	#define POSITION_LCD_LINE_2				64
	#define TEXT_LCD_LINE_2					" NC NC NC NC"
		
	#define POSITION_LCD_TEMPERATURE_1	0
	#define POSITION_LCD_TEMPERATURE_2	4
	#define POSITION_LCD_TEMPERATURE_3	8
	#define POSITION_LCD_TEMPERATURE_4	12
	#define POSITION_LCD_TEMPERATURE_5	64
	#define POSITION_LCD_TEMPERATURE_6	68
	#define POSITION_LCD_TEMPERATURE_7	72
	#define POSITION_LCD_TEMPERATURE_8	76

	// Obsługa błędów
	#define POSITION_LINE_1					0
	#define TEXT_LINE_1						"8 CH THERMOMETER"

	#define E_SHORT_TO_GND					(1 << 0)
	#define POSITION_E_SHORT_TO_GND			64
	#define TEXT_E_SHORT_TO_GND				"SHORT BUS ERROR"

	#define E_NO_DEVICE						(1 << 1)
	#define POSITION_E_NO_DEVICE				64
	#define TEXT_E_NO_DEVICE					"NO DEVICE ERROR"

	#define E_BAD_CRC							(1 << 2)
	#define POSITION_E_BAD_CRC					64
	#define TEXT_E_BAD_CRC						"SENSOR CRC ERROR"

	void func_serial_send_hex( uint8_t value);
	void func_serial_sendstring(const char *string);
	void func_serial_send_u3( uint16_t value);

	// Wysłanie zmiennej value do portu szeregowego w postaci liczby hex
	void func_serial_send_hex(uint8_t value){
		uint8_t val = value >> 4;
		while(!(UCSRA & ( 1 << UDRE)));
		if (val < 10)
			val +=48;
		else
			val += 55;
		UDR = val;
		val = value & 0x0f;
		while(!(UCSRA & ( 1 << UDRE)));
		if (val < 10)
			val +=48;
		else
			val += 55;
		UDR = val;
	}

	// Wysłanie tekstu przez port szeregowy
	void func_serial_sendstring(const char *string){
		char sign;
		while( 0 != (sign = pgm_read_byte(string++))){
			while(!(UCSRA & ( 1 << UDRE)));
			UDR = sign;
		}
	}

	// Konwersja zmiennej value na liczbę trzycyfrową z gaszeniem nieznaczących cyfr, a następnie wysłanie tej liczby przez port szeregowy
	void func_serial_send_u3( uint16_t value) {
		while(!(UCSRA & ( 1 << UDRE)));
		UDR = ( ( uint8_t )(((value) / 100) ? ((value) / 100) | 48 : ' '));
		while(!(UCSRA & ( 1 << UDRE)));
		UDR = ( ( uint8_t ) ((((value) / 100) || (((value) % 100) / 10)) ? (((value) % 100) / 10) | 48 : ' '));
		while(!(UCSRA & ( 1 << UDRE)));
		UDR = ( ( uint8_t ) (((value) % 10) | 48));
	}
					
#endif
