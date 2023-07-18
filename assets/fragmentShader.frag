#extension GL_OES_EGL_image_external : require

precision mediump float;
uniform samplerExternalOES sTexture;
uniform sampler2D inTexture;
uniform int isOffScreen;
varying vec2 texCoord;


uniform float gain;

void main()
{
    //预览帧画到frmaeBuffer上
   if(isOffScreen == 1) {
        vec4 texColor = texture2D(sTexture, texCoord);
        gl_FragColor = texColor;
   } else {
        //画波形图
        vec4 texColor = texture2D(inTexture, texCoord);
        //control waveform
        //clamp():value between 0.0 - 1.0
        float a = clamp(texColor.a * gain, 0.0, 1.0);
        if (a < 0.3) {
            gl_FragColor = vec4(0.0,0.0,0.0,0.3);
        } else {
            gl_FragColor = vec4(a, a, a, 1);
        }
   }
}