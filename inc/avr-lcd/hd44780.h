/*

	avr-lcd/hd44780.h

	BSD licence

	© 2013 Janusz Kostorz (janusz.kostorz@gmail.com)
	All rights reserved.

	Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
		1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
		2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
		3. The name of the author may not be used to endorse or promote products derived from this software without specific prior written permission.

	THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
	IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

	End of BSD licence

	1.130926:
		- drobne zmiany kosmetyczne w kodzie i komentarzach;
	1.130316:
		- dodano nowe pozycje organizacji wyświetlaczy;
	1.121124:
		- zmieniono funkcję lcd_sendstring() w celu dopasowania do nieobsługiwanego prog_char przez kompilator;
	1.120324:
		- zmieniono nazwę folderu w celu lepszego podziału rodzin mikrokontrolerów;
		- ustanowiono licencję BSD;

	1.071225:
		- pierwsza wersja publiczna;

*/

/*

	Organizacja wyświetlacza z sterownikiem HD44780

	1 x 8:
		0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07

	1 x 16:
		0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47

	1 x 16:
		0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F

	1 x 20:
		0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13

	1 x 24:
		0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17

	2 x 32:
		0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F

	1 x 40:
		0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27

	2 x 8:
		0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07
		0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47

	2 x 16:
		0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F
		0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F

	2 x 16:
		0x80, 0x81, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87, 0x88, 0x89, 0x8A, 0x8B, 0x8C, 0x8D, 0x8E, 0x8F
		0xC0, 0xC1, 0xC2, 0xC3, 0xC4, 0xC5, 0xC6, 0xC7, 0xC8, 0xC9, 0xCA, 0xCB, 0xCC, 0xCD, 0xCE, 0xCF

	2 x 20:
		0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13
		0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F, 0x50, 0x51, 0x52, 0x53

	2 x 24:
		0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
		0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57

	2 x 32:
		0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F
		0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x5B, 0x5C, 0x5D, 0x5E, 0x5F

	2 x 40:
		0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27
		0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x5B, 0x5C, 0x5D, 0x5E, 0x5F, 0x60, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67

	4 x 16:
		0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F
		0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F
		0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F
		0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x5B, 0x5C, 0x5D, 0x5E, 0x5F

	4 x 16:
		0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F
		0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F
		0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F, 0x20, 0x21, 0x22, 0x23
		0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x5B, 0x5C, 0x5D, 0x5E, 0x5F, 0x60, 0x61, 0x62, 0x63

	4 x 20:
		0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13
		0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F, 0x50, 0x51, 0x52, 0x53
		0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27
		0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x5B, 0x5C, 0x5D, 0x5E, 0x5F, 0x60, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67

	4 x 40 (linie 1 i 2 sterowane pierwszym kontrolerem, linie 3 i 4 sterowane drugim kontrolerem):
		0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27
		0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x5B, 0x5C, 0x5D, 0x5E, 0x5F, 0x60, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67
		0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27
		0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x5B, 0x5C, 0x5D, 0x5E, 0x5F, 0x60, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67

	Definicje konfigurujące lcd (do umieszczenia wewnatrz kodu przed dołączeniem tego pliku):

		#define LCD_PORT_E x		- x oznacza port (PORTx) mikrokontrolera A, B, C, lub D dla pinu LCD_E
		#define LCD_DIRECTION_E x	- x oznacza port (DDRx) mikrokontrolera A, B, C, lub D dla pinu LCD_E
		#define LCD_E x			- x oznacza pin portu mikrokontrolera
		#define LCD_PORT_RS x		- x oznacza port (PORTx) mikrokontrolera A, B, C, lub D dla pinu LCD_RS
		#define LCD_DIRECTION_RS x	- x oznacza port (DDRx) mikrokontrolera A, B, C, lub D dla pinu LCD_RS
		#define LCD_RS x		- x oznacza pin portu mikrokontrolera
		#define LCD_PORT_DATA x		- x oznacza port (PORTx) mikrokontrolera A, B, C, lub D dla pinów LCD_DATA
		#define LCD_DIRECTION_DATA x	- x oznacza port (DDRx) mikrokontrolera A, B, C, lub D dla pinów LCD_DATA
		#define LCD_DATA x		- x oznacza pierwszy z czterech kolejnych pinów portu mikrokontrolera do przesyłania danych

	lub (wykorzystany jest jeden port dla wszystkich sygnałów):

		#define LCD_PORT_x		- x oznacza port mikrokontrolera A, B, C, lub D
		#define LCD_E x			- x oznacza pin portu mikrokontrolera
		#define LCD_RS x		- x oznacza pin portu mikrokontrolera
		#define LCD_DATA x		- x oznacza pierwszy z czterech kolejnych pinów portu mikrokontrolera do przesyłania danych

*/

#include <avr/pgmspace.h>

#ifndef _MODULE_AVRLCD_HD44780_H_
	#define _MODULE_AVRLCD_HD44780_H_

	#ifdef LCD_PORT_A
		#define LCD_PORT_E					PORTA
		#define LCD_PORT_RS					PORTA
		#define LCD_PORT_DATA					PORTA
		#define LCD_DIRECTION					DDRA
		#define LCD_ONE_PORT_USE				1
	#else
		#ifdef LCD_PORT_B
			#define LCD_PORT_E				PORTB
			#define LCD_PORT_RS				PORTB
			#define LCD_PORT_DATA				PORTB
			#define LCD_DIRECTION				DDRB
			#define LCD_ONE_PORT_USE			1
		#else
			#ifdef LCD_PORT_C
				#define LCD_PORT_E			PORTC
				#define LCD_PORT_RS			PORTC
				#define LCD_PORT_DATA			PORTC
				#define LCD_DIRECTION			DDRC
				#define LCD_ONE_PORT_USE		1
			#else
				#ifdef LCD_PORT_D
					#define LCD_PORT_E		PORTD
					#define LCD_PORT_RS		PORTD
					#define LCD_PORT_DATA		PORTD
					#define LCD_DIRECTION		DDRD
					#define LCD_ONE_PORT_USE	1
				#endif
			#endif
		#endif
	#endif

	// Komendy dla sterownika lcd
	#define LCD_CLS								0x0001
	#define LCD_HOME								0x0002
	#define LCD_MODE								0x0004
		#define LCD_MODE_DECREASE						0x0000
		#define LCD_MODE_MOVE						0x0001
		#define LCD_MODE_INCREASE					0x0002
	#define LCD_ON 									0x0008
		#define LCD_ON_BLINKING						0x0001
		#define LCD_ON_CURSOR							0x0002
		#define LCD_ON_DISPLAY						0x0004
	#define LCD_SHIFT								0x0010
		#define LCD_SHIFT_LEFT							0x0000
		#define LCD_SHIFT_RIGHT						0x0004
		#define LCD_SHIFT_CURSOR						0x0000
		#define LCD_SHIFT_DISPLAY						0x0008
	#define LCD_SET_FUNCTION						0x0020
		#define LCD_SET_FUNCTION_7DOTS				0x0000
		#define LCD_SET_FUNCTION_10DOTS				0x0004
		#define LCD_SET_FUNCTION_1LINE				0x0000
		#define LCD_SET_FUNCTION_2LINES				0x0008
		#define LCD_SET_FUNCTION_4BIT				0x0000
		#define LCD_SET_FUNCTION_8BIT				0x0010
	#define LCD_SET_CGRAM							0x0040
	#define LCD_SET_DDRAM							0x0080
	#define LCD_READ_BUSY_AND_ADDRESS			0x0100
		#define LCD_READ_BUSY_AND_ADDRESS_READY	0x0000
		#define LCD_READ_BUSY_AND_ADDRESS_BUSY		0x0080
	#define LCD_DATA_WRITE							0x0200
	#define LCD_DATA_READ							0x0300

	// Funkcje konwertujące bajt na format ascii i wysyłające tak zmienione dane na wyświetlacz w postaci jednej / dwóch / trzech cyfr dziesiętnych z nieznaczącym zerem lub bez niego.
	// Funkcje z przyrostkiem "_pos" w nazwie dodatkowo ustawiają kursor na wskazanej pozycji.
	// Funkcje z przyrostkiem "_" w nazwie gaszą nieznaczące zera.
	// Funkcje obliczające bajt ze znakiem zajmuje jedną pozycję wyświetlacza więcej niż na to wskazuje nazwa procedury.

	#define lcd_send_u1(param){\
		lcd_senddata(((param)% 10)| 48);\
	}

	#define lcd_send_u1_pos(param, position){\
		lcd_sendcommand(LCD_SET_DDRAM | position);\
		lcd_send_u1(param);\
	}

	#define lcd_send_s1(param){\
		lcd_senddata(((param)& 0x80) ? '-' : ' ');\
		lcd_senddata(((param)& 0x80) ? (((param) * -1) % 10) | 48 : ((param) % 10) | 48);\
	}

	#define lcd_send_s1_pos(param, position){\
		lcd_sendcommand(LCD_SET_DDRAM | position);\
		lcd_send_s1(param);\
	}

	#define lcd_send_u2(param){\
		lcd_senddata((((param) % 100) / 10) | 48);\
		lcd_senddata(((param) % 10) | 48);\
	}

	#define lcd_send_u2_pos(param, position){\
		lcd_sendcommand(LCD_SET_DDRAM | position);\
		lcd_send_u2(param);\
	}

	#define lcd_send_u2_(param){\
		lcd_senddata((((param)% 100)/ 10) ? (((param) % 100) / 10) | 48 : ' ');\
		lcd_senddata(((param) % 10) | 48);\
	}

	#define lcd_send_u2_pos_(param, position){\
		lcd_sendcommand(LCD_SET_DDRAM | position);\
		lcd_send_u2_(param);\
	}

	#define lcd_send_s2(param){\
		if((param)< -9 || (param)> 9){\
			lcd_senddata(((param) & 0x80) ? '-' : ' ');\
			lcd_senddata(((param)& 0x80) ? ((((param) * -1) % 100) / 10) | 48 : (((param) % 100) / 10) | 48);\
		} else {\
			lcd_senddata(((param) & 0x80) ? '-' : ' ');\
			lcd_senddata('0');\
		}\
		lcd_senddata(((param) & 0x80) ? (((param) * -1) % 10) | 48 : ((param) % 10) | 48);\
	}

	#define lcd_send_s2_pos(param, position){\
		lcd_sendcommand(LCD_SET_DDRAM | position);\
		lcd_send_s2(param);\
	}

	#define lcd_send_s2_(param){\
		if((param) < -9 || (param) > 9){\
			lcd_senddata(((param) & 0x80) ? '-' : ' ');\
			lcd_senddata(((param) & 0x80) ? ((((param) * -1) % 100) / 10) | 48 : (((param) % 100) / 10) | 48);\
		} else {\
			lcd_senddata(' ');\
			lcd_senddata(((param) & 0x80) ? '-' : ' ');\
		}\
		lcd_senddata(((param) & 0x80) ? (((param) * -1) % 10) | 48 : ((param) % 10) | 48);\
	}

	#define lcd_send_s2_pos_(param, position){\
		lcd_sendcommand(LCD_SET_DDRAM | position);\
		lcd_send_s2_(param);\
	}

	#define lcd_send_u3(param){\
		lcd_senddata(((param) / 100) | 48);\
		lcd_senddata((((param) / 100) || (((param) % 100) / 10)) ? (((param) % 100) / 10) | 48 : '0');\
		lcd_senddata(((param) % 10) | 48);\
	}

	#define lcd_send_u3_pos(param, position){\
		lcd_sendcommand(LCD_SET_DDRAM | position);\
		lcd_send_u3(param);\
	}

	#define lcd_send_u3_(param){\
		lcd_senddata(((param) / 100) ? ((param) / 100) | 48 : ' ');\
		lcd_senddata((((param) / 100) || (((param) % 100) / 10)) ? (((param) % 100) / 10) | 48 : ' ');\
		lcd_senddata(((param) % 10) | 48);\
	}

	#define lcd_send_u3_pos_(param, position){\
		lcd_sendcommand(LCD_SET_DDRAM | position);\
		lcd_send_u3_(param);\
	}

	#define lcd_send_s3(param){\
		lcd_senddata(((param) & 0x80) ? '-' : ' ');\
		lcd_senddata(((param) & 0x80) ? (((param) * -1) / 100) | 48 : ((param) / 100) | 48);\
		lcd_senddata(((param) & 0x80) ? ((((param) * -1) % 100) / 10) | 48 : (((param) % 100) / 10) | 48);\
		lcd_senddata(((param) & 0x80) ? (((param) * -1) % 10) | 48 : ((param) % 10) | 48);\
	}

	#define lcd_send_s3_pos(param, position){\
		lcd_sendcommand(LCD_SET_DDRAM | position);\
		lcd_send_s3(param);\
	}

	#define lcd_send_s3_(param){\
		if((param)< -99 || (param) > 99){\
			lcd_senddata(((param) & 0x80) ? '-' : ' ');\
			lcd_senddata(((param) & 0x80) ? (((param) * -1) / 100) | 48 : ((param) / 100) | 48);\
		} else\
			lcd_senddata(' ');\
		if(((param)> -100 && (param) < -9)||((param) < 100 && (param) > 9))\
			lcd_senddata(((param) & 0x80) ? '-' : ' ');\
		if((param) < -9 || (param) > 9)\
			lcd_senddata(((param) & 0x80) ? ((((param) * -1) % 100) / 10) | 48 : (((param) % 100) / 10) | 48);\
		else\
			lcd_senddata(' ');\
		if((param) > -10 && (param) < 10)\
			lcd_senddata(((param) & 0x80) ? '-' : ' ');\
		lcd_senddata(((param) & 0x80) ? (((param) * -1) % 10) | 48 : ((param) % 10) | 48);\
	}

	#define lcd_send_s3_pos_(param, position){\
		lcd_sendcommand(LCD_SET_DDRAM | position);\
		lcd_send_s3_(param);\
	}

	// Funkcje konwertujące bajt na format ascii i wysyłające tak zmienione dane na wyświetlacz w postaci jednej / dwóch cyfr szesnastkowych
	// Funkcje z przyrostkiem "_pos" w nazwie dodatkowo ustawiają kursor na wskazanej pozycji
	#define lcd_send_h1(param){\
		if(((param)& 0x0F)> 9)\
			lcd_senddata(((param) & 0x0F) + 55);\
		else\
			lcd_senddata(((param) & 0x0F) + 48);\
	}

	#define lcd_send_h1_pos(param, position){\
		lcd_sendcommand(LCD_SET_DDRAM | position);\
		lcd_send_h1(param);\
	}

	#define lcd_send_h2(param){\
		if((((param)& 0xF0)>> 4)> 9)\
			lcd_senddata((((param) & 0xF0) >> 4) + 55);\
		else\
			lcd_senddata((((param) & 0xF0) >> 4) + 48);\
		if(((param) & 0x0F) > 9)\
			lcd_senddata(((param) & 0x0F) + 55);\
		else\
			lcd_senddata(((param) & 0x0F) + 48);\
	}

	#define lcd_send_h2_pos(param, position){\
		lcd_sendcommand(LCD_SET_DDRAM | position);\
		lcd_send_h2(param);\
	}

	// Private - opóźnienie o jeden cykl zegara
	#define nop(){\
		asm volatile("nop"::);\
	}

	// Private - opóźnienie (( count * 4 ) + 1 ) cykli procesora
	static inline void asm_lcd_wait_us(uint16_t count){\
		asm volatile("cp %A0, __zero_reg__	\n\t"\
			"cpc %B0, __zero_reg__		\n\t"\
			"breq loop_out_%=		\n\t"\
			"loop%=:			\n\t"\
			"sbiw %0, 1			\n\t"\
			"brne loop%=			\n\t"\
			"loop_out_%=:			\n\t"\
				: "=w"(count)
				: "0"(count)
		);
	}
	#define lcd_wait_us(us) asm_lcd_wait_us((uint16_t)(((((us)* 1000L)/(1000000000 / F_CPU))- 1)/ 4))

	// Public - definicja znaku specjalnego
	#define lcd_define_sign(position, line1, line2, line3, line4, line5, line6, line7, line8){ \
		lcd_sendcommand(LCD_SET_CGRAM | position << 3);\
		lcd_senddata(line1); \
		lcd_senddata(line2); \
		lcd_senddata(line3); \
		lcd_senddata(line4); \
		lcd_senddata(line5); \
		lcd_senddata(line6); \
		lcd_senddata(line7); \
		lcd_senddata(line8); \
	}

	// Public - ustawienie kursora na pierwszej pozycji
	#define lcd_home(){\
		lcd_sendcommand(LCD_HOME);\
		lcd_wait_us(1520);\
	}

	//
	void lcd_epulse(void){\
		LCD_PORT_E |= 1 << LCD_E;\
		nop();\
		LCD_PORT_E &= ~(1 << LCD_E);\
	}

	//
	void lcd_send(uint8_t data){\
		LCD_PORT_DATA =(LCD_PORT_DATA & ~(0x0F << LCD_DATA)) | (((data >> 4) & 0x0F) << LCD_DATA);\
		lcd_epulse();\
		LCD_PORT_DATA =(LCD_PORT_DATA & ~(0x0F << LCD_DATA)) | ((data & 0x0F) << LCD_DATA);\
		lcd_epulse();\
		lcd_wait_us(82);\
	}

	// Public - funkcja wysyłająca dane do wyświetlacza
	void lcd_senddata(uint8_t data){\
		LCD_PORT_RS |= 1 << LCD_RS;\
		lcd_send(data);\
	}

	// Public - funkcja wysyłająca komendę sterującą do wyświetlacza
	void lcd_sendcommand(uint8_t command){\
		LCD_PORT_RS &= ~(1 << LCD_RS);\
		lcd_send(command);\
	}

	// Public - funkcja czyszcząca wyświetlacz
	void lcd_cls(void){\
		lcd_sendcommand(LCD_CLS);\
		lcd_wait_us(1520);\
	}

	// Public - funkcja inicjacji obsługi wyświetlacza w trybie czterobitowym
	#ifdef LCD_ONE_PORT_USE
		#define lcd_init(function, mode, on){\
			LCD_DIRECTION |=(1 << LCD_E | 1 << LCD_RS | 0x0F << LCD_DATA);\
			lcd_wait_us(45000);\
			LCD_PORT_RS &= ~(1 << LCD_RS);\
			LCD_PORT_DATA =(LCD_PORT_DATA & ~(0x0F << LCD_DATA)) | ((LCD_SET_FUNCTION | LCD_SET_FUNCTION_8BIT) << LCD_DATA);\
			lcd_epulse();\
			lcd_wait_us(4100);\
			LCD_PORT_DATA =(LCD_PORT_DATA & ~(0x0F << LCD_DATA)) | ((LCD_SET_FUNCTION | LCD_SET_FUNCTION_8BIT) << LCD_DATA);\
			lcd_epulse();\
			lcd_wait_us(100);\
			LCD_PORT_DATA =(LCD_PORT_DATA & ~(0x0F << LCD_DATA)) | ((LCD_SET_FUNCTION | LCD_SET_FUNCTION_4BIT) << LCD_DATA);\
			lcd_epulse();\
			lcd_wait_us(200);\
			lcd_sendcommand(function);\
			lcd_sendcommand(LCD_ON);\
			lcd_cls();\
			lcd_sendcommand(mode);\
			lcd_sendcommand(on);\
		}
	#else
		#define lcd_init(function, mode, on){\
			LCD_DIRECTION_E |= 1 << LCD_E;\
			LCD_DIRECTION_RS |= 1 << LCD_RS;\
			LCD_DIRECTION_DATA |= 0x0F << LCD_DATA;\
			lcd_wait_us(45000);\
			LCD_PORT_RS &= ~(1 << LCD_RS);\
			LCD_PORT_DATA =(LCD_PORT_DATA & ~(0x0F << LCD_DATA)) | ((LCD_SET_FUNCTION | LCD_SET_FUNCTION_8BIT) << LCD_DATA);\
			lcd_epulse();\
			lcd_wait_us(4100);\
			LCD_PORT_DATA =(LCD_PORT_DATA & ~(0x0F << LCD_DATA)) | ((LCD_SET_FUNCTION | LCD_SET_FUNCTION_8BIT) << LCD_DATA);\
			lcd_epulse();\
			lcd_wait_us(100);\
			LCD_PORT_DATA =(LCD_PORT_DATA & ~(0x0F << LCD_DATA)) | ((LCD_SET_FUNCTION | LCD_SET_FUNCTION_4BIT) << LCD_DATA);\
			lcd_epulse();\
			lcd_wait_us(200);\
			lcd_sendcommand(function);\
			lcd_sendcommand(LCD_ON);\
			lcd_cls();\
			lcd_sendcommand(mode);\
			lcd_sendcommand(on);\
		}
	#endif

	// Public - funkcja wysyła tekst na wyświetlacz
	void lcd_sendstring(const char *string, uint8_t position){\
		lcd_sendcommand(LCD_SET_DDRAM | position);\
		char sign;\
		while( 0 != (sign = pgm_read_byte(string++)))\
			lcd_senddata(sign);\
	}

#endif
