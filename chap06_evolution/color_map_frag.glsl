#version 120

uniform sampler2D u_texture;
varying vec2 v_texcoord;
void main()
{
    float v = texture2D(u_texture, v_texcoord).r;
    gl_FragColor = vec4(0, 0, v, 1);
}
