/*

	avr-time/moon.h ver.1.111002

	BSD licence

	© 2011 Janusz Kostorz (janusz.kostorz@gmail.com)
	All rights reserved.

	Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
		1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
		2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
		3. The name of the author may not be used to endorse or promote products derived from this software without specific prior written permission.

	THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
	IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

	End of BSD licence

	1.111002:
		- zmieniono nazwę folderu w celu lepszego podziału rodzin mikrokontrolerów
		- ustanowiono licencję BSD dla kodu
	1.070924:
		- pierwsza wersja publiczna

*/

#ifndef _MODULE_TIME_MOON_H_
	#define _MODULE_TIME_MOON_H_

	uint8_t moon_age(uint16_t wY, uint8_t bM, uint8_t bD){
		static uint8_t ages[] = {18, 0, 11, 22, 3, 14, 25, 6, 17, 28, 9, 20, 1, 12, 23, 4, 15, 26, 7};
		static uint8_t offsets[] = {-1, 1, 0, 1, 2, 3, 4, 5, 7, 7, 9, 9};
		if(bD == 31)
			bD = 1;
		return ((ages[(wY + 1) % 19] + ((bD + offsets[bM - 1]) % 30) + (wY < 1900)) % 30);
	}

	#define moon_phase(wY, bM, bD)			(((moon_age(wY, bM, bD) + 2) * 16 / 59) & 0x07)

#endif
