#version 450

layout (location = 0) in vec3 inPos;

//layout (location = 0) out vec3 outNormal;
//layout (location = 1) out vec2 outUV;

void main(void)
{
	gl_Position = vec4(inPos.xyz, 1.0);
	//outUV = inUV;
	//outNormal = inNormal;
}