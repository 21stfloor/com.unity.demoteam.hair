#ifndef __HAIR_INSTANCE_WIDTH_WORKAROUND_HLSL__
#define __HAIR_INSTANCE_WIDTH_WORKAROUND_HLSL__

#include "Packages/com.unity.demoteam.hair/Runtime/HairVertex.hlsl"
void GetMaxParticleDiameter_float(out float hairWidth)
{
    hairWidth = _GroupMaxParticleDiameter * 100.f;

}

#endif//__HAIR_INSTANCE_WIDTH_WORKAROUND_HLSL__
