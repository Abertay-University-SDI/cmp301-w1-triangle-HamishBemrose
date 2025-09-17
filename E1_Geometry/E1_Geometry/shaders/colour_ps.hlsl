// Colour pixel/fragment shader
// Basic fragment shader outputting a colour

struct InputType
{
	float4 position : SV_POSITION;
	float2 texturecoord : TEXCOORD;
};

	


float4 main(InputType input) : SV_TARGET
{
    float4 color_red = { 0, 0, 0, 1 };
    return color_red;
	//return input.texturecoord;
}