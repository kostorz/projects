/*

	onewire/3a.h ver. 1.090404

	Definitions for DS1990A DS1990R DS2401 DS2411

	BSD licence

	© 2009 Janusz Kostorz (janusz.kostorz@gmail.com)
	All rights reserved.

	Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
		1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
		2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
		3. The name of the author may not be used to endorse or promote products derived from this software without specific prior written permission.

	THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
	IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

	End of BSD licence

*/

#ifndef _MODULE_ONEWIRE_3A_H_
#define _MODULE_ONEWIRE_3A_H_

#define OW_DS2413														0x3A
#define OW_0x3A_READ_ROM												0x33
#define OW_0x3A_OVERDRIVE_SKIP										0x3C
#define OW_0x3A_MATCH_ROM											0x55
#define OW_0x3A_OVERDRIVE_MATCH										0x69
#define OW_0x3A_RESUME													0xA5
#define OW_0x3A_SKIP_ROM												0xCC
#define OW_0x3A_SEARCH_ROM											0xF0
#define OW_0x3A_PIO_ACCESS_READ										0xF5
#define OW_0x3A_PIO_ACCESS_WRITE										0x5A

#endif
