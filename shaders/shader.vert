#version 450
#extension GL_ARB_separate_shader_objects : enable

/*
layout(binding = 0) uniform UniformBufferObject {
  mat4 model;
  mat4 view;
  mat4 proj;
} ubo;
*/

layout(binding = 0) uniform UniformBufferObjectVertexShader {
  mat4 mxProj;
} ubo;

layout(location = 0) in vec3 inPosition;
layout(location = 1) in vec3 inColor;

layout(location = 0) out vec3 fragColor;

out gl_PerVertex {
  vec4 gl_Position;
};

void main() {
  gl_Position = ubo.mxProj * vec4(inPosition, 1.0);
//  gl_Position.y = -gl_Position.y;
//  gl_Position.z = (gl_Position.z + gl_Position.w) / 2.0;
  fragColor = inColor;
}
