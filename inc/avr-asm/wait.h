/*

	avr-asm/wait.h

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
	1.121125:
		- pierwsza wersja publiczna;

*/

#ifndef _MODULE_AVRASM_WAIT_H_
	#define _MODULE_AVRASM_WAIT_H_

	// Private - pętla czasowa w asemblerze
	static inline void asm_wait_us(uint16_t count){\
		asm volatile ("cp %A0, __zero_reg__		\n\t"\
			"cpc %B0, __zero_reg__				\n\t"\
			"breq loop_out_%=					\n\t"\
			"loop%=:							\n\t"\
			"sbiw %0, 1							\n\t"\
			"brne loop%=						\n\t"\
			"loop_out_%=:						\n\t"\
				: "=w" (count)
				: "0" (count)
		);
	}

	// Public - wstrzymanie wykonywania programu mierzone w mikrosekundach
	#define wait_us(us) asm_wait_us((uint16_t)(((((us) * 1000L) / (1000000000 / F_CPU)) - 1) / 4))

	// Public - wstrzymanie wykonywania programu mierzone w milisekundach
	void wait_ms(uint16_t time){
		while (time--){
			wait_us(1000);
			#if defined(_AVR_WDT_H_)
			wdt_reset();
			#endif
		}
	}

#endif