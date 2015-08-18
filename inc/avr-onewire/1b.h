/*

	onewire/1b.h ver. 1.090404

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

#ifndef _MODULE_ONEWIRE_1B_H_
#define _MODULE_ONEWIRE_1B_H_

#define OW_DS2436							0x1B
#define OW_0x1B_READ_ROM						0x33
#define OW_0x1B_MATCH_ROM						0x55
#define OW_0x1B_SKIP_ROM						0xCC
#define OW_0x1B_SEARCH_ROM						0xF0
#define OW_0x1B_READ_SCRATCHPAD						0x11
#define OW_0x1B_WRITE_SCRATCHPAD					0x17
#define OW_0x1B_COPY_SP1_TO_NV1						0x22
#define OW_0x1B_COPY_SP2_TO_NV2						0x25
#define OW_0x1B_COPY_SP3_TO_SRAM					0x28
#define OW_0x1B_LOCK_NV1						0x43
#define OW_0x1B_UNLOCK_NV1						0x44
#define OW_0x1B_COPY_NV1_TO_SP1						0x71
#define OW_0x1B_COPY_NV2_TO_SP2						0x77
#define OW_0x1B_COPY_SRAM_TO_SP3					0x7A
#define OW_0x1B_READ_REGISTERS						0xB2
#define OW_0x1B_CONVERT_V						0xB4
#define OW_0x1B_INCREMENT_CYCLE						0xB5
#define OW_0x1B_RESET_CYCLE_COUNTER					0xB8
#define OW_0x1B_CONVERT_T						0xD2

#endif
