/*

	onewire/2e.h ver. 1.090404

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

#ifndef _MODULE_ONEWIRE_2E_H_
#define _MODULE_ONEWIRE_2E_H_

#define OW_DS2770														0x2E
#define OW_0x2E_READ_NET_ADDRESS_RNAOP_0							0x33
#define OW_0x2E_READ_NET_ADDRESS_RNAOP_1							0x39
#define OW_0x2E_MATCH_NET_ADDRESS									0x55
#define OW_0x2E_RESUME													0xA5
#define OW_0x2E_SKIP_NET_ADDRESS										0xCC
#define OW_0x2E_SEARCH_NET_ADDRESS									0xF0
#define OW_0x2E_COPY_DATA												0x48
#define OW_0x2E_READ_DATA												0x69
#define OW_0x2E_LOCK													0x6A
#define OW_0x2E_WRITE_DATA											0x6C
#define OW_0x2E_RECALL_DATA											0xB8
#define OW_0x2E_REFRESH												0x63
#define OW_0x2E_START_CHARGE											0xB5
#define OW_0x2E_STOP_CHARGE											0xBE

#endif
