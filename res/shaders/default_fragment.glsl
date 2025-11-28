#version 460 core

in vec2 TextureUV;
out vec4 Color;

uniform sampler2D ImageTexture;

void main() {
  Color = texture(ImageTexture, TextureUV);
}