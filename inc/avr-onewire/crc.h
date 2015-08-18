/*

	onewire/crc.h  ver. 1.121114

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

	1.121114:
		- zmieniono nazwę folderu w celu lepszego podzialu rodzin mikrokontrolerow
		- ustanowiono licencje BSD

	1.090401:
		- pierwsza wersja publiczna
*/

#ifndef _MODULE_ONEWIRE_CRC_H_
	#define _MODULE_ONEWIRE_CRC_H_

	// Procedura oblicza osmiobitowa sume kontrolna dla magistrali 1wire
	// crc = x^8 + x^5 + x^4 + x^0
	// buffer - bufor danych
	// length - długosc danych
	static uint8_t crc_ow(uint8_t *buffer, uint8_t length){
		uint8_t bit, bitcounter, byte, bytecounter, crc;
		crc = 0;
		for(bytecounter = 0; bytecounter != length; bytecounter++){
			byte = buffer[bytecounter];
			bitcounter = 8;
			while(bitcounter){
				bit = (crc ^ byte) & 0x01;
				if(bit == 1)
					crc = crc ^ 0x18;
				crc = (crc >> 1) & 0x7F;
				if(bit == 1)
					crc = crc | 0x80;
				byte = byte >> 1;
				bitcounter--;
			}
		}
		return crc;
	}

#endif
