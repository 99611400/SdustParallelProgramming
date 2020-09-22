#ifndef __SKIP_INTERNAL_FATBINARY_HEADERS
#include "fatbinary_section.h"
#endif
#define __CUDAFATBINSECTION  ".nvFatBinSegment"
#define __CUDAFATBINDATASECTION  ".nv_fatbin"
#ifdef __cplusplus
extern "C" {
#endif

#pragma data_seg(__CUDAFATBINDATASECTION)
static const __declspec(allocate(__CUDAFATBINDATASECTION)) unsigned long long fatbinData[]= {0x00100001ba55ed50ull,0x00000000000002a8ull,0x0000004001010002ull,0x0000000000000268ull,
0x0000000000000000ull,0x0000003400010007ull,0x0000000000000000ull,0x0000000000000041ull,
0x0000000000000000ull,0x0000000000000000ull,0x33010102464c457full,0x0000000000000007ull,
0x0000006e00be0002ull,0x0000000000000000ull,0x00000000000001c0ull,0x00000000000000c0ull,
0x0038004000340534ull,0x0001000400400003ull,0x7472747368732e00ull,0x747274732e006261ull,
0x746d79732e006261ull,0x746d79732e006261ull,0x78646e68735f6261ull,0x666e692e766e2e00ull,
0x747368732e00006full,0x74732e0062617472ull,0x79732e0062617472ull,0x79732e006261746dull,
0x6e68735f6261746dull,0x692e766e2e007864ull,0x00000000006f666eull,0x0000000000000000ull,
0x0000000000000000ull,0x0000000000000000ull,0x0000000000000000ull,0x0000000000000000ull,
0x0000000000000000ull,0x0000000000000000ull,0x0000000000000000ull,0x0000000000000000ull,
0x0000000000000000ull,0x0000000000000000ull,0x0000000300000001ull,0x0000000000000000ull,
0x0000000000000000ull,0x0000000000000040ull,0x0000000000000032ull,0x0000000000000000ull,
0x0000000000000001ull,0x0000000000000000ull,0x000000030000000bull,0x0000000000000000ull,
0x0000000000000000ull,0x0000000000000072ull,0x0000000000000032ull,0x0000000000000000ull,
0x0000000000000001ull,0x0000000000000000ull,0x0000000200000013ull,0x0000000000000000ull,
0x0000000000000000ull,0x00000000000000a8ull,0x0000000000000018ull,0x0000000000000002ull,
0x0000000000000008ull,0x0000000000000018ull,0x0000000500000006ull,0x00000000000001c0ull,
0x0000000000000000ull,0x0000000000000000ull,0x00000000000000a8ull,0x00000000000000a8ull,
0x0000000000000008ull,0x0000000500000001ull,0x0000000000000000ull,0x0000000000000000ull,
0x0000000000000000ull,0x0000000000000000ull,0x0000000000000000ull,0x0000000000000008ull,
0x0000000600000001ull,0x0000000000000000ull,0x0000000000000000ull,0x0000000000000000ull,
0x0000000000000000ull,0x0000000000000000ull,0x0000000000000008ull
};
#pragma data_seg()

#ifdef __cplusplus
}
#endif

#ifdef __cplusplus
extern "C" {
#endif
#pragma data_seg(".nvFatBinSegment")
__declspec(allocate(__CUDAFATBINSECTION)) __declspec(align(8)) static const __fatBinC_Wrapper_t __fatDeviceText= 
	{ 0x466243b1, 2, fatbinData, (void**)__cudaPrelinkedFatbins };
#pragma data_seg()
#ifdef __cplusplus
}
#endif
