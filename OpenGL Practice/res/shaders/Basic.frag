#version 330 core

out vec4 color;
in vec4 vertColor;

uniform vec4 u_Color;

void main()
{
    color = vertColor;
};