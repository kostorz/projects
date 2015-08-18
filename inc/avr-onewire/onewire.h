/*

	onewire/onewire.h

	BSD licence

	© 2012 Janusz Kostorz (janusz.kostorz@gmail.com)
	All rights reserved.

	Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
		1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
		2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
		3. The name of the author may not be used to endorse or promote products derived from this software without specific prior written permission.

	THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
	IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

	End of BSD licence

	1.121125:
		- poprawki komentarzy
	1.121114:
		- zmieniono nazwę folderu w celu lepszego podziału rodzin mikrokontrolerów
		- ustanowiono licencję BSD

	1.090401:
		- pierwsza wersja publiczna
*/

/*

Before use onewire, you must define F_CPU inside make file (eg. F_CPU = 8000000) or source code.

Example of use:

#define OW_DDR	DDRB
#define OW_PORT	PORTB
#define OW_PIN	2

#include "./avr-onewire/onewire.h"

while(1){

	// Init port for 1wire
	ow_init();

	// Check if one or more 1wire elements exists
	uint8_t bTmp;
	if((bTmp = ow_reset()) != 0) {
		if(bTmp == OW_SHORT_CIRCUIT)
			break; // Error - short circuit
		if(bTmp == E_NO_DEVICE)
			break; // Error - no connected device(s)
	}
}

}

*/

#include <avr/interrupt.h>

// Dołączenie definicji elementów 1wire
#include "./01.h"
#include "./02.h"
#include "./04.h"
#include "./05.h"
#include "./06.h"
#include "./08.h"
#include "./09.h"
#include "./0a.h"
#include "./0b.h"
#include "./0c.h"
#include "./0f.h"
#include "./10.h"
#include "./12.h"
#include "./14.h"
#include "./18.h"
#include "./1a.h"
#include "./1b.h"
#include "./1c.h"
#include "./1d.h"
#include "./1f.h"
#include "./20.h"
#include "./21.h"
#include "./22.h"
#include "./23.h"
#include "./24.h"
#include "./26.h"
#include "./27.h"
#include "./28.h"
#include "./29.h"
#include "./2c.h"
#include "./2d.h"
#include "./2e.h"
#include "./30.h"
#include "./31.h"
#include "./32.h"
#include "./33.h"
#include "./35.h"
#include "./36.h"
#include "./37.h"
#include "./3a.h"
#include "./3b.h"
#include "./3d.h"
#include "./41.h"
#include "./51.h"

#ifndef _MODULE_ONEWIRE_ONEWIRE_H_
	#define _MODULE_ONEWIRE_ONEWIRE_H_

	// Definicje standardowych komend
	#define OW_READ_ROM		0x33
	#define OW_OVERDRIVE_SKIP	0x3C
	#define OW_MATCH_ROM		0x55
	#define OW_OVERDRIVE_MATCH	0x69
	#define OW_RESUME		0xA5
	#define OW_SKIP_ROM		0xCC
	#define OW_SEARCH_ROM		0xF0
	#define OW_ROM_SIZE		0x08
	#define OW_ROM_SIZE_ID		0x07
	#define OW_ROM_SIZE_CRC		0x00


	// Zależności czasowe dla trybu normal lub fast
	#ifdef OW_OVERDRIVE
		#define OW_TIME_A	 1.50
		#define OW_TIME_B	 7.50
		#define OW_TIME_C	 7.50
		#define OW_TIME_D	 2.50
		#define OW_TIME_E	 0.75
		#define OW_TIME_F	 7.00
		#define OW_TIME_G	 2.50
		#define OW_TIME_H	70.00
		#define OW_TIME_I	 8.50
		#define OW_TIME_J	40.00
	#else
		#define OW_TIME_A	  6
		#define OW_TIME_B	 64
		#define OW_TIME_C	 60
		#define OW_TIME_D	 10
		#define OW_TIME_E	  9
		#define OW_TIME_F	 55
		#define OW_TIME_G	  0
		#define OW_TIME_H	480
		#define OW_TIME_I	 70
		#define OW_TIME_J	410
	#endif

	// Ustawienie portu
	#define ow_init(){\
		OW_PORT	|= (1 << OW_PIN);\
		OW_DDR	|= 1 << OW_PIN;\
	}

	// Private - do not use outside this file
	static inline void asm_ow_wait_us(uint16_t count){\
		asm volatile ("cp %A0, __zero_reg__	\n\t"\
			"cpc %B0, __zero_reg__		\n\t"\
			"breq loop_out_%=		\n\t"\
			"loop%=:			\n\t"\
			"sbiw %0, 1			\n\t"\
			"brne loop%=			\n\t"\
			"loop_out_%=:			\n\t"\
			: "=w" (count)
			: "0" (count)
		);
	}
	#define ow_wait_us(us) asm_ow_wait_us((uint16_t)(((((us) * 1000L) / (1000000000 / F_CPU)) - 1) / 4))

	// Pętla czasowa
	void ow_wait_ms(uint16_t time){
		while (time--){
			ow_wait_us(1000);
			#if defined(_AVR_WDT_H_)
			wdt_reset();
			#endif
		}
	}

	// Send reset to 1wire device(s)and get 0 if everything is ok, or OW_SHORT_CIRCUIT / OW_NO_DEVICE if error
	#define OW_SHORT_CIRCUIT	1
	#define OW_NO_DEVICE		2
	uint8_t ow_reset(void){
		uint8_t err = 0, sreg;
		sreg = SREG;
		cli();
		ow_wait_us(OW_TIME_G);
		OW_PORT &= ~(1 << OW_PIN);	//0
		OW_DDR |= 1 << OW_PIN;	//out
		ow_wait_us(OW_TIME_H);	// wait 480us
		OW_PORT |= 1 << OW_PIN;	//1
		OW_DDR &= ~(1 << OW_PIN);	// in
		ow_wait_us(OW_TIME_I);		// wait 70us
		if (OW_PORTIN & (1 << OW_PIN))	// if 1 no device
			err = OW_NO_DEVICE;
		ow_wait_us(OW_TIME_J);	// wait 410us
		err = (OW_PORTIN & (1 << OW_PIN)) ? err : OW_SHORT_CIRCUIT;
		SREG = sreg;
		return err;
	}

	// Sent or get bit from 1wire
	uint8_t ow_bit_io(uint8_t bit){
		uint8_t sreg;
		sreg = SREG;
		cli();
		OW_PORT &= ~(1 << OW_PIN);	//0
		OW_DDR |= 1 << OW_PIN;
		ow_wait_us(OW_TIME_A);
		if (bit){
			OW_PORT |= 1 << OW_PIN;	//1
			OW_DDR &= ~(1 << OW_PIN );
		}
		ow_wait_us(OW_TIME_E);
		bit = (OW_PORTIN & (1 << OW_PIN));
		ow_wait_us(OW_TIME_C - OW_TIME_E);
		OW_PORT |= 1 << OW_PIN;	//1
		OW_DDR &= ~(1 << OW_PIN );
		ow_wait_us(OW_TIME_D);
		SREG = sreg;
		return bit;
	}

	// Write byte to 1wire
	uint8_t ow_byte_wr(uint8_t b){
		uint8_t i = 8, j;
		while (i--){
			j = ow_bit_io(b & 1);
			b >>= 1;
			if(j) b |= 0x80;

		}
		return b;
	}

	// Searching 1wire elements
	#define OW_SEARCH_START -1
	uint8_t ow_rom_search(uint8_t diff, uint8_t *id){
		uint8_t b, i, j, next_diff;
		if(ow_reset())
			return -1;
		ow_byte_wr(OW_SEARCH_ROM);
		next_diff = 0;
		i = OW_ROM_SIZE * 8;
		do{
			j = 8;
			do{
				b = ow_bit_io(1);
				if(ow_bit_io(1)){
					if(b)
						return -2;
				}else{
					if(!b){
						if(diff > i || ((*id & 1) && diff != i)){
							b = 1;
							next_diff = i;
						}
					}
				}
				ow_bit_io(b);
				*id >>= 1;
				if(b)
					*id |= 0x80;
				i--;
			}while(--j);
			id++;
		}while(i);
		return next_diff;
	}

	// Read byte from 1wire
	uint8_t ow_read(void){
		return ow_byte_wr(0xFF);
	}

	// Write byte to 1wire element with specified id
	void ow_write(uint8_t command, uint8_t *id){
		uint8_t i;
		ow_reset();
		if(id){
			ow_byte_wr(OW_MATCH_ROM);
			i = OW_ROM_SIZE;
			do{
				ow_byte_wr(*id);
				id++;
			}while(--i);
		}
		ow_byte_wr(command);
	}

#endif
