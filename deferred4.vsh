#version 120

varying vec2 texcoord;
uniform vec2 texelSize;
//////////////////////////////VOID MAIN//////////////////////////////
//////////////////////////////VOID MAIN//////////////////////////////
//////////////////////////////VOID MAIN//////////////////////////////
//////////////////////////////VOID MAIN//////////////////////////////
//////////////////////////////VOID MAIN//////////////////////////////

void main() {

	gl_Position = ftransform()*0.5+0.5;
	gl_Position.xy = gl_Position.xy*515.*texelSize;
	gl_Position.xy = gl_Position.xy*2.-1.0;
	texcoord = gl_MultiTexCoord0.xy;

}