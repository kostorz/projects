/*
* 
* BSD license
*
* © 2015 Janusz Kostorz (janusz.kostorz@gmail.com)
* All rights reserved.
* 
* Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
* 1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
* 2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
* 3. The name of the author may not be used to endorse or promote products derived from this software without specific prior written permission.
* 
* THIS SOFTWARE IS PROVIDED BY THE AUTHOR "AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
* IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
* 
* End of BSD license
* 
*/

/*
*
* MANUAL:
* PB0 - output active low	- sterowanie diodą led "power"
* PB1 - input pullup on		- wejście A enkodera
* PB2 - input pullup on		- wejście B enkodera
* PB3 - input pullup on		- kontrola obecności napięcia zasilania dodatniego, 0L oznacza obecność napięcia, 1L oznacza zanik napięcia
* PB4 - input pullup on		- kontrola obecności napięcia zasilania ujemnego, 0L oznacza obecność napięcia, 1L oznacza zanik napięcia
* PB5 - input pullup on		- przycisk funcji dodatkowych, 0L oznacza naciśnięty przycisk
*
* PC0 - output active high	- sterowanie przekaźnikiem zasilania części analogowej
* PC1 - output active high	- sterowanie przekaźnikiem odłączania wyjścia słuchawkowego
* PC2 - output active low	- sterowanie diodą led "mute"
* PC3 - output active low	- sterowanie potencjometrem cyfrowym - sygnał "mute"
* PC4 - input pullup on		- sterowanie potencjometrem cyfrowym - sygnał "data read"
* PC5 - output active low	- sterowanie diodą led "high volume"
*
* PD0 - service			- TXD
* PD1 - service			- RXD
* PD2 - input pullup on		- przycisk zasilania i wyciszania, 0L oznacza naciśnięty przycisk
* PD3 - input pullup off		- sygnał zdalnego sterowania podczerwienią, sygnał obecności słuchawek - 0L oznacza ich brak
* PD4 - output active low	- sterowanie potencjometrem cyfrowym - sygnał "clock"
* PD5 - output active low	- sterowanie potencjometrem cyfrowym - sygnał "data write"
* PD6 - output active low	- sterowanie potencjometrem cyfrowym - sygnał "csl"
* PD7 - output active low	- sterowanie potencjometrem cyfrowym - sygnał "csr"
*
*/

#ifndef _K8051_
#define _K8051_

// Obliczenie wartości UBRR - wyliczenie właściwe dla ustawionego bitu U2X0 w UCSR0A
#define UBRRL						( ( ( ( ( ( F_CPU * 10) / ( 16L * USART_BAUD ) ) + 5) / 5 ) - 2 ) % 256 )
#define UBRRH						( ( ( ( ( ( F_CPU * 10) / ( 16L * USART_BAUD ) ) + 5) / 5 ) - 2 ) / 256 )

#define VOLUME_MUTE					1					// wartość wzmocnienia ustawiana podczas wyciszenia -115.5dB
#define VOLUME_MIN					32					// minimalna wartość wzmocnienia możliwa do nastawienia -96dB
#define VOLUME_START					144					// wartość wzmocnienia ustawiana podczas uruchamiania wzmacniacza -40dB
#define VOLUME_SAFE					200					// maksymalna wartość wzmocnienia możliwa do nastawienia bez naciskania przycisku FUNCTION -12dB
#define VOLUME_HIGH					236					// maksymalna wartość wzmocnienia możliwa do nastawienia 6dB
#define VOLUME_NEW					128					// wartość wpisywana do licznika aktualizacji wzmocnienia

#define EEPROM_UPTIME_DIGITAL			0
#define EEPROM_UPTIME_ANALOG			4
#define EEPROM_VOLUME				8

// Zawartość pamięci eeprom
uint32_t	EEMEM e32_uptime_digital		= 0;					// czas działania części cyfrowej w sekundach
uint32_t	EEMEM e32_uptime_analog		= 0;					// czas działania części analogowej w sekundach
uint8_t	EEMEM e8_volume				= VOLUME_START;		// poziom głośności ustawiany podczas uruchamiania

#define LED_POWER_DIRECTION			DDRB
#define LED_POWER_PORT				PORTB
#define LED_POWER_IO					( 1 << 0 )

#define ENC_A_PIN						PINB
#define ENC_A_PORT					PORTB
#define ENC_A_IO						( 1 << 1 )

#define ENC_B_PIN						PINB
#define ENC_B_PORT					PORTB
#define ENC_B_IO						( 1 << 2 )

#define FUSE_POS_PIN					PINB
#define FUSE_POS_PORT					PORTB
#define FUSE_POS_IO					( 1 << 3 )

#define FUSE_NEG_PIN					PINB
#define FUSE_NEG_PORT					PORTB
#define FUSE_NEG_IO					( 1 << 4 )

#define SWITCH_FUNC_PIN				PINB
#define SWITCH_FUNC_PORT				PORTB
#define SWITCH_FUNC_IO				( 1 << 5 )


#define REL_SUPPLY_DIRECTION			DDRC
#define REL_SUPPLY_PIN					PINC
#define REL_SUPPLY_PORT				PORTC
#define REL_SUPPLY_IO					( 1 << 0 )

#define REL_HEADPHONES_DIRECTION		DDRC
#define REL_HEADPHONES_PORT			PORTC
#define REL_HEADPHONES_IO				( 1 << 1 )

#define LED_MUTE_DIRECTION			DDRC
#define LED_MUTE_PORT					PORTC
#define LED_MUTE_IO					( 1 << 2 )

#define IC_MUTE_DIRECTION				DDRC
#define IC_MUTE_PORT					PORTC
#define IC_MUTE_IO					( 1 << 3 )

#define IC_DATAI_PIN					PINC
#define IC_DATAI_PORT					PORTC
#define IC_DATAI_IO						( 1 << 4 )

#define LED_FUNC_DIRECTION				DDRC
#define LED_FUNC_PORT					PORTC
#define LED_FUNC_IO					( 1 << 5 )


#define SWITCH_POWER_PIN				PIND
#define SWITCH_POWER_PORT			PORTD
#define SWITCH_POWER_IO				( 1 << 2 )

#define SWITCH_PHONES_PIN				PIND
#define SWITCH_PHONES_PORT			PORTD
#define SWITCH_PHONES_IO				( 1 << 3 )

#define IR_RC_DIRECTION				DDRD
#define IR_RC_PIN						PIND
#define IR_RC_IO						( 1 << 3 )

#define IC_CLOCK_DIRECTION				DDRD
#define IC_CLOCK_PORT					PORTD
#define IC_CLOCK_IO					( 1 << 4 )

#define IC_DATAW_DIRECTION				DDRD
#define IC_DATAW_PORT					PORTD
#define IC_DATAW_IO					( 1 << 5)

#define IC_LEFT_DIRECTION				DDRD
#define IC_LEFT_PORT					PORTD
#define IC_CSB_PORT					PORTD
#define IC_LEFT_IO						( 1 << 6 )

#define IC_RIGHT_DIRECTION				DDRD
#define IC_RIGHT_PORT					PORTD
#define IC_RIGHT_IO					( 1 << 7 )


// Zmienne globalne
uint32_t _u32uptime_digital;
uint32_t _u32uptime_analog;
uint8_t _u8trans_lh = 0;
uint8_t _u8trans_hl = 0;

// Deklaracje funkcji
void func_serial_sendstring(uint8_t on, const char *string);
void func_serial_db( uint8_t on, uint8_t value );
void func_serial_h8( uint8_t on, uint8_t number );
void func_serial_time( uint8_t on, uint32_t seconds );

uint8_t ee_read_byte( uint8_t addr );
void ee_write_byte( uint8_t addr, uint8_t data );
uint32_t ee_read_dword( uint8_t addr );
void ee_write_dword( uint8_t addr, uint32_t data );


void func_ic_send( uint16_t data );

// Funkcja wysyłające tekst przez port szeregowy

void func_serial_sendstring(uint8_t on, const char *string){
	if( on ) {
		UCSR0B |= ( 1 << TXEN0 );
		wait_ms(5);
		char sign;
		while( 0 != (sign = pgm_read_byte(string++))){
			while(!(UCSR0A & ( 1 << UDRE0)));
			UDR0 = sign;
			wdt_reset();
		}
		while(!(UCSR0A & ( 1 << UDRE0)));
		UCSR0B &= ~( 1 << TXEN0 );
	}
}

// Funkcja - wysłanie do portu szeregowego wartości wzmocnienia potencjometru cyfrowego

void func_serial_db( uint8_t on, uint8_t value ){
	
	if( on ) {
		if( value == 0 )
			func_serial_sendstring( 1, PSTR( "MUTE" ) );
		else {
			if( value == 224 )
				func_serial_sendstring( 1, PSTR( "0.0" ) );
			else {
				if( value < 224 ){
					
					// włączenie portu
					UCSR0B |= ( 1 << TXEN0 );
					wait_ms(5);
					
					// znak minus
					while(!(UCSR0A & ( 1 << UDRE0)));
					UDR0 = 45;
					
					// przeliczenie wartości
					uint8_t temp = ( ( value ^ 0b11111111 ) - 31 ) >> 1;
					if( temp > 99 )
						temp -= 100;
					
					// cyfra setek
					if( value < 25 ) {
						while(!(UCSR0A & ( 1 << UDRE0)));
						UDR0 = 49;
					}
					
					// cyfra dziesiątek
					if( value < 205 ) {
						while(!(UCSR0A & ( 1 << UDRE0)));
						UDR0 = ( temp / 10 ) + 48;
					}
					
					// cyfra jedności
					while(!(UCSR0A & ( 1 << UDRE0)));
					UDR0 = ( temp % 10 ) + 48;
					
					// kropka
					while(!(UCSR0A & ( 1 << UDRE0)));
					UDR0 = 46;
					
					// cyfra ułamkowa
					while(!(UCSR0A & ( 1 << UDRE0)));
					if( value & 0b00000001 )
						UDR0 = 53;
					else
						UDR0 = 48;
					
				}
				else{
					
					// włączenie portu
					UCSR0B |= ( 1 << TXEN0 );
					wait_ms(5);
					
					// znak plus
					while(!(UCSR0A & ( 1 << UDRE0)));
					UDR0 = 43;
					
					// cyfra dziesiątek
					if( value > 243 ) {
						while(!(UCSR0A & ( 1 << UDRE0)));
						UDR0 = 49;
					}
					
					// cyfra jedności
					while(!(UCSR0A & ( 1 << UDRE0)));
					UDR0 = ( ( ( value - 224 ) >> 1 ) % 10 ) + 48;
					
					// kropka
					while(!(UCSR0A & ( 1 << UDRE0)));
					UDR0 = 46;
					
					// cyfra ułamkowa
					while(!(UCSR0A & ( 1 << UDRE0)));
					if( value & 0b00000001 )
						UDR0 = 53;
					else
						UDR0 = 48;
				}
				
				// wyłączenie portu
				wdt_reset();
				while(!(UCSR0A & ( 1 << UDRE0)));
				UCSR0B &= ~( 1 << TXEN0 );
				
			}
			func_serial_sendstring( 1, PSTR( "dB" ) );
		}
	}
}

// Funkcja - wysłanie do portu szeregowego 32 bitowej liczby hex

void func_serial_h8( uint8_t on, uint8_t number ){
	func_serial_sendstring( on, PSTR( "0x" ) );
	if( on ){
		UCSR0B |= ( 1 << TXEN0 );
		wait_ms(5);
		uint8_t i = 2;
		uint8_t n;
		while( i-- ){
			while(!(UCSR0A & ( 1 << UDRE0)));
			n = number >> ( i * 4 );
			n = n & 0xf;
			if (n < 10)
				n = n + 48;
			else
				n = n + 55;
			UDR0 = ( uint8_t )n;
		}
	}
	wdt_reset();
	while(!(UCSR0A & ( 1 << UDRE0)));
	UCSR0B &= ~( 1 << TXEN0 );
}

// Funkcja - wysłanie do portu szeregowego czasu w postaci HHHH:MM:SS
void func_serial_time( uint8_t on, uint32_t seconds ){
	
	if( on ){
		
		UCSR0B |= ( 1 << TXEN0 );
		wait_ms(5);
		
		uint32_t h = seconds / 3600;
		uint32_t m = seconds % 3600 / 60;
		uint32_t s = seconds % 3600 % 60;
		
		uint32_t math = h % 10000 / 1000 + 48;
		while(!(UCSR0A & ( 1 << UDRE0)))
			wdt_reset();
		UDR0 = (uint8_t)( math );
		math = h % 1000 / 100 + 48;
		while(!(UCSR0A & ( 1 << UDRE0)))
			wdt_reset();
		UDR0 = (uint8_t)( math );
		math = h % 100 / 10 + 48;
		while(!(UCSR0A & ( 1 << UDRE0)))
			wdt_reset();
		UDR0 = (uint8_t)( math );
		math = h % 10 + 48;
		while(!(UCSR0A & ( 1 << UDRE0)))
			wdt_reset();
		UDR0 = (uint8_t)( math );
		
		func_serial_sendstring( on, PSTR( ":" ) );
		UCSR0B |= ( 1 << TXEN0 );
		wait_ms(5);
		
		math = m / 10 + 48 ;
		while(!(UCSR0A & ( 1 << UDRE0)))
			wdt_reset();
		UDR0 = (uint8_t)( math );
		math = m % 10 + 48;
		while(!(UCSR0A & ( 1 << UDRE0)))
			wdt_reset();
		UDR0 = (uint8_t)( math );
		
		func_serial_sendstring( on, PSTR( ":" ) );
		UCSR0B |= ( 1 << TXEN0 );
		wait_ms(5);
		
		math = s / 10 + 48 ;
		while(!(UCSR0A & ( 1 << UDRE0)))
			wdt_reset();
		UDR0 = (uint8_t)( math );
		math = s % 10 + 48;
		while(!(UCSR0A & ( 1 << UDRE0)))
			wdt_reset();
		UDR0 = (uint8_t)( math );
		
	}
	wdt_reset();
	while(!(UCSR0A & ( 1 << UDRE0)));
	UCSR0B &= ~( 1 << TXEN0 );
}

// Funkcja - odczyt z pamięci eeprom 8 bitowej liczby
uint8_t ee_read_byte( uint8_t addr ){

	while( EECR & ( 1 << EEPE ) )
		wdt_reset();
	EEAR = addr;
	EECR |= ( 1 << EERE );
	return EEDR;

}

// Funkcja - zapis do pamięci eeprom 8 bitowej liczby
void ee_write_byte( uint8_t addr, uint8_t data ){

	while( EECR & ( 1 << EEPE ) )
		wdt_reset();
	EEAR = addr;
	EEDR = data;
	EECR |= ( 1 << EEMPE );
	EECR |= ( 1 << EEPE );

}

// Funkcja - odczyt z pamięci eeprom 32 bitowej liczby
uint32_t ee_read_dword( uint8_t addr ){

	uint8_t i = 4;
	uint32_t r = 0;
	while( i-- ){
		while( EECR & ( 1 << EEPE ) )
			wdt_reset();
		EEAR = addr++;
		EECR |= ( 1 << EERE );
		r = ( r << 8 ) |  EEDR;
	}
	return r;

}

// Funkcja - zapis do pamięci eeprom 32 bitowej liczby
void ee_write_dword( uint8_t addr, uint32_t data ){

	uint8_t i = 4;
	while( i-- ){
		while( EECR & ( 1 << EEPE ) )
			wdt_reset();
		EEAR = addr++;
		EEDR = (uint8_t)( data >> ( i * 8 ) );
		EECR |= ( 1 << EEMPE );
		EECR |= ( 1 << EEPE );
	}

}

// Funkcja - wysłanie danych do potencjometru cyfrowego WM8816
void func_ic_send( uint16_t data ) {

	// Zabezpieczenie przed zwarciem pinu DATA podczas odczytu - ustawienie wszystkich bitów danych na 1 jeśli jest ustawiony bit READ
	if( data & 0b0000010000000000 )
		data |= 0b11111111;

	// Wstępny impuls zegara - brak opisu w dokumentacji, bez niego nie działa regulacja
	IC_CLOCK_PORT &= ~IC_CLOCK_IO;
	wait_us( 25 );
	IC_CLOCK_PORT |= IC_CLOCK_IO;
	wait_us( 25 );

	// Wybór potencjometrów
	IC_CSB_PORT &= ~( IC_LEFT_IO | IC_RIGHT_IO );

	// Transmisja 16 bitów taktowanych zegarem - odczyt bitu następuje podczas narastania zbocza zegara
	uint8_t c = 16;
	while( c-- ) {
		wait_us( 25 );
		IC_CLOCK_PORT &= ~IC_CLOCK_IO;
		if( data & 0b1000000000000000 )
			IC_DATAW_PORT |= IC_DATAW_IO;
		else
			IC_DATAW_PORT &= ~IC_DATAW_IO;
		wait_us( 25 );
		IC_CLOCK_PORT |= IC_CLOCK_IO;
		data <<= 1;
	}

	// Zakończenie transmisji
	wait_us( 25 );
	IC_CSB_PORT |= IC_LEFT_IO | IC_RIGHT_IO;

	// Ustawienie wysokich stanów logicznych dla oszczędności energii
	IC_DATAW_PORT |= IC_DATAW_IO;

}

#endif
