/*

	avr-time/time.h ver. 1.111002

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
	1.090401:
		- ustanowiono licencję BSD dla kodu
	1.071028:
		- usunięto błąd nieprawidłowego określenia granicy zmiany czasu zimowy/letni wewnątrz time_localoffset_europe() - błąd występował od wersji 1.071001
	1.071023:
		- dodano definicje TIME_UTC, TIME_GMT, TIME_BST, TIME_IST, TIME_WET, TIME_WEST, TIME_EET, TIME_EEST
		- dodano makra obliczające offset czasu lokalnego brytyjskiego, irlandzkiego, zachodnioeuropejskiego, środkowoeuropejskiego, wschodnioeuropejskiego
	1.071001:
		- pierwsza wersja publiczna

*/

#ifndef _MODULE_TIME_TIME_H_
	#define _MODULE_TIME_TIME_H_

	// Obliczenie dnia tygodnia wg. wzoru Mike'a Keitha (niedziela = 0, poniedziałek = 1...)
	uint8_t time_calculatewd(uint16_t wY, uint8_t bM, uint8_t bD){
		return (bD += bM < 3 ? wY-- : wY - 2, 23 * bM / 9 + bD + 4 + wY / 4 - wY / 100 + wY / 400) % 7;
	}

	// Czas uniwersalny, zachodnioeuropejski, środkowoeuropejski, wschodnioeuropejski
	#define TIME_UTC						0
	#define TIME_GMT						TIME_UTC			// ilość godzin dodawanych do czasu UTC - czas uniwersalny
	#define TIME_BST						(TIME_UTC + 1)		// ilość godzin dodawanych do czasu UTC - czas brytyjski letni
	#define TIME_IST						(TIME_UTC + 1)		// ilość godzin dodawanych do czasu UTC - czas irlandzki letni
	#define TIME_WET						TIME_UTC			// ilość godzin dodawanych do czasu UTC - czas zachodnioeuropejski zimowy
	#define TIME_WEST						(TIME_UTC + 1)		// ilość godzin dodawanych do czasu UTC - czas zachodnioeuropejski letni
	#define TIME_CET						(TIME_UTC + 1)		// ilość godzin dodawanych do czasu UTC - czas środkowoeuropejski zimowy
	#define TIME_CEST						(TIME_UTC + 2)		// ilość godzin dodawanych do czasu UTC - czas środkowoeuropejski letni
	#define TIME_EET						(TIME_UTC + 2)		// ilość godzin dodawanych do czasu UTC - czas wschodnioeuropejski zimowy
	#define TIME_EEST						(TIME_UTC + 3)		// ilość godzin dodawanych do czasu UTC - czas wschodnioeuropejski letni
	#define TIME_EU_DST_START_MONTH		3
	#define TIME_EU_DST_STOP_MONTH		10

	uint8_t time_localoffset_europe(uint16_t wY, uint8_t bM, uint8_t bD, uint8_t bH){
		uint8_t cd;
		cd = 31 - time_calculatewd(wY, bM, 31);
		if(bM < TIME_EU_DST_START_MONTH || (bM == TIME_EU_DST_START_MONTH && bD < cd) || (bM == TIME_EU_DST_START_MONTH && bD == cd && bH < 1) || bM > TIME_EU_DST_STOP_MONTH || (bM == TIME_EU_DST_STOP_MONTH && bD > cd) || (bM == TIME_EU_DST_STOP_MONTH && bD == cd && bH > 0))
			return TIME_UTC;
		else
			return TIME_UTC + 1;
	}

	// Makra do obliczania czasu lokalnego na podstawie czasu UTC
	#define time_localoffset_westerneurope(wY, bM, bD, bH)		(time_localoffset_europe(wY, bM, bD, bH))
	#define time_localoffset_centraleurope(wY, bM, bD, bH)		(time_localoffset_europe(wY, bM, bD, bH) + TIME_CET)
	#define time_localoffset_easterneurope(wY, bM, bD, bH)		(time_localoffset_europe(wY, bM, bD, bH) + TIME_EET)

	#define time_localoffset_british(wY, bM, bD, bH)				(time_localoffset_europe(wY, bM, bD, bH))
	#define time_localoffset_irish(wY, bM, bD, bH)					(time_localoffset_europe(wY, bM, bD, bH))

	// Makro zapewniające kompatybilność z wersją 1.071023 i wcześniejszymi
	#define time_localoffset_eu(wY, bM, bD, bH)					(time_localoffset_europe(wY, bM, bD, bH) + TIME_CET)

#endif
