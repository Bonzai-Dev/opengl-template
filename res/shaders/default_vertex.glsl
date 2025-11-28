#version 460 core

layout (location = 0) in vec3 position;
layout (location = 1) in vec2 textureUV;

out vec2 TextureUV;

uniform mat4 Model;
uniform mat4 View;
uniform mat4 Projection;

void main() {
  TextureUV = textureUV;
  gl_Position = Projection * View * Model * vec4(position, 1.0f);
}