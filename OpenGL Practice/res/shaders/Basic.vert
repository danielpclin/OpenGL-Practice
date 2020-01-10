#version 330 core

layout(location = 0) in vec4 aPos;
layout (location = 1) in vec3 aColor;

out vec4 vertColor;

void main()
{
    gl_Position = aPos;
    vertColor = vec4(aColor, 1.0);
};