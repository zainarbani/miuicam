attribute vec2 aPosition; // 图形顶点
attribute vec2 aTexCoord; // 纹理与图形顶点的映射关系
varying vec2 texCoord;

uniform mat4 uSTMatrix;
uniform mat4 uMVPMatrix;

void main()
{
    texCoord = (uSTMatrix * vec4(aTexCoord, 0.0, 1.0)).st;
    gl_Position = uMVPMatrix * vec4(aPosition.x, aPosition.y, 0.0, 1.0);
}