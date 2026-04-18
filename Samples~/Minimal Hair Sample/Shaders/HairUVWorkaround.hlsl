#ifndef __HAIR_UV_WORKAROUND_HLSL__
#define __HAIR_UV_WORKAROUND_HLSL__

#include "Packages/com.unity.demoteam.hair/Runtime/HairVertex.hlsl"
void ConvertToNormalizedUV_float(in float2 uv, in uint strandIndex, out float2 uvOut)
{
    uvOut = uv;
    uvOut.y /= _RootScale[strandIndex];

}

#endif//__HAIR_UV_WORKAROUND_HLSL__
