#version 130
//Filter 

#extension GL_EXT_gpu_shader4 : enable
#define DENOISE_RANGE 4


#include "/filtering.fsh"
