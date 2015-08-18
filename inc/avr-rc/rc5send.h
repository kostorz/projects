/*

	avr-rc/rc5send.h

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
		- ustanowiono licencję BSD

	1.080102:
		- pierwsza wersja publiczna

*/

#include "../avr-asm/wait.h"

#ifndef _MODULE_RC_RC5SEND_H_
	#define _MODULE_RC_RC5SEND_H_

	#ifdef RC5_PORT_A
		#define RC5_DIRECTION					DDRA
		#define RC5_INPUT					PINA
		#define RC5_OUTPUT					PORTA
	#else
		#ifdef RC5_PORT_B
			#define RC5_DIRECTION				DDRB
			#define RC5_INPUT				PINB
			#define RC5_OUTPUT				PORTB
		#else
			#ifdef RC5_PORT_C
				#define RC5_DIRECTION			DDRC
				#define RC5_INPUT			PINC
				#define RC5_OUTPUT			PORTC
			#else
				#ifdef RC5_PORT_D
					#define RC5_DIRECTION		DDRD
					#define RC5_INPUT		PIND
					#define RC5_OUTPUT		PORTD
				#endif
			#endif
		#endif
	#endif

	#define RC5_SEND						(1 << RC5_SEND_PIN)

	#define RC5_LO							(RC5_OUTPUT &= ~RC5_SEND)
	#define RC5_HI							(RC5_OUTPUT |= RC5_SEND)

	#define rc5_init(level){\
		level;\
		RC5_DIRECTION |= RC5_SEND;\
	}

	#define RC5_FREQUENCY		36000
	#define RC5_PULSES		32
	#define RC5_PAUSE		(RC5_PULSES * 1000000L) / RC5_FREQUENCY
	#define RC5_PULSE_L		3000000L / (RC5_FREQUENCY * 4)
	#define RC5_PULSE_H		1000000L / (RC5_FREQUENCY * 4)

	void rc5_pulse(uint8_t b){
		if(b)
			wait_us(RC5_PAUSE);
		uint8_t i = 32;
		while(i--) {
			RC5_OUTPUT ^= RC5_SEND;
			wait_us(RC5_PULSE_H);
			RC5_OUTPUT ^= RC5_SEND;
			wait_us(RC5_PULSE_L);
		}
		if(!b)
			wait_us(RC5_PAUSE - RC5_PULSE_L);
	}

	void rc5_send(uint8_t toggle, uint8_t address, uint8_t command){
		uint8_t loop;
		rc5_pulse(1);
		if(command & 0x40)
			rc5_pulse(0);
		else
			rc5_pulse(1);
		rc5_pulse(toggle);
		loop = 5;
		while(loop--){
			rc5_pulse(address & 0x10);
			address = address << 1;
		}
		loop = 6;
		while(loop--){
			rc5_pulse(command & 0x20);
			command = command << 1;
		}
	}

#endif
