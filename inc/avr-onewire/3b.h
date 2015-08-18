/*

	onewire/3b.h ver. 1.090404

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

#ifndef _MODULE_ONEWIRE_3B_H_
#define _MODULE_ONEWIRE_3B_H_

#define OW_DS1825							0x3B
#define OW_0x3B_READ_ROM						0x33
#define OW_0x3B_MATCH_ROM						0x55
#define OW_0x3B_SKIP_ROM						0xCC
#define OW_0x3B_ALARM_SEARCH						0xEC
#define OW_0x3B_SEARCH_ROM						0xF0
#define OW_0x3B_CONVERT_T						0x44
#define OW_0x3B_COPY_SCRATCHPAD						0x48
#define OW_0x3B_WRITE_SCRATCHPAD					0x4E
#define OW_0x3B_READ_POWER_SUPPLY					0xB4
#define OW_0x3B_RECALL_E2						0xB8
#define OW_0x3B_READ_SCRATCHPAD						0xBE
#define OW_0x3B_CONFIGURATION_9BIT					((0 << 6) | (0 << 5))
#define OW_0x3B_CONFIGURATION_10BIT					((0 << 6) | (1 << 5))
#define OW_0x3B_CONFIGURATION_11BIT					((1 << 6) | (0 << 5))
#define OW_0x3B_CONFIGURATION_12BIT					((1 << 6) | (1 << 5))
#define OW_0x3B_CONVERT_T_TIME						750
#define OW_0x3B_CONVERT_T_TIME_9BITS					(OW_0x3B_CONVERT_T_TIME >> 3)
#define OW_0x3B_CONVERT_T_TIME_10BITS					(OW_0x3B_CONVERT_T_TIME >> 2)
#define OW_0x3B_CONVERT_T_TIME_11BITS					(OW_0x3B_CONVERT_T_TIME >> 1)
#define OW_0x3B_CONVERT_T_TIME_12BITS					OW_0x3B_CONVERT_T_TIME

#endif
