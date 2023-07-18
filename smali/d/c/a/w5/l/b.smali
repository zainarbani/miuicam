.class public Ld/c/a/w5/l/b;
.super Ld/c/a/w5/l/a;
.source "ColorLookupFilter.java"


# static fields
.field public static final x:Ljava/lang/String; = "ColorLookupFilter"

.field private static final y:Ljava/lang/String; = " precision mediump float;\n varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n uniform lowp float strength;\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 15.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 4.0);\n     quad1.x = floor(blueColor) - (quad1.y * 4.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 4.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 4.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.r);\n     texPos1.y = (quad1.y * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.r);\n     texPos2.y = (quad2.y * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), strength);\n }"

.field private static final z:Ljava/lang/String; = " precision mediump float;\n varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n uniform lowp float strength;\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 63.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), strength);\n }"


# instance fields
.field private A:I

.field private B:F

.field private final C:I

.field private final D:Ljava/lang/String;

.field private E:I

.field private F:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "size"
        }
    .end annotation

    const/16 v0, 0x40

    if-ne p2, v0, :cond_0

    const-string v0, " precision mediump float;\n varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n uniform lowp float strength;\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 15.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 4.0);\n     quad1.x = floor(blueColor) - (quad1.y * 4.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 4.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 4.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.r);\n     texPos1.y = (quad1.y * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.r);\n     texPos2.y = (quad2.y * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), strength);\n }"

    goto :goto_0

    :cond_0
    const-string v0, " precision mediump float;\n varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n uniform lowp float strength;\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 63.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), strength);\n }"

    :goto_0
    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, v1, v0}, Ld/c/a/w5/l/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/c/a/w5/l/b;->B:F

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/w5/l/b;->F:I

    iput p2, p0, Ld/c/a/w5/l/b;->C:I

    iput-object p1, p0, Ld/c/a/w5/l/b;->D:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r(Ld/c/a/w5/l/b;I)I
    .locals 0

    iput p1, p0, Ld/c/a/w5/l/b;->F:I

    return p1
.end method

.method public static synthetic s(Ld/c/a/w5/l/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/w5/l/b;->D:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public g()V
    .locals 2

    invoke-super {p0}, Ld/c/a/w5/l/g;->g()V

    iget v0, p0, Ld/c/a/w5/l/b;->F:I

    const-string v1, "ColorLookupFilter"

    invoke-static {v0, v1}, Ld/l/k/h;->u(ILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/w5/l/b;->F:I

    return-void
.end method

.method public i()V
    .locals 1

    iget p0, p0, Ld/c/a/w5/l/b;->F:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const p0, 0x84c3

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p0, 0xde1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const p0, 0x84c0

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget v0, p0, Ld/c/a/w5/l/b;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/w5/l/b;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/c/a/w5/k/a/g;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/l/b;->F:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawArraysPre reload Texture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/w5/l/b;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorLookupFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    iget v1, p0, Ld/c/a/w5/l/b;->F:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Ld/c/a/w5/l/b;->E:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    iget v0, p0, Ld/c/a/w5/l/b;->A:I

    iget p0, p0, Ld/c/a/w5/l/b;->B:F

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public n()V
    .locals 2

    invoke-super {p0}, Ld/c/a/w5/l/g;->n()V

    invoke-virtual {p0}, Ld/c/a/w5/l/g;->d()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/l/b;->E:I

    invoke-virtual {p0}, Ld/c/a/w5/l/g;->d()I

    move-result v0

    const-string/jumbo v1, "strength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/l/b;->A:I

    return-void
.end method

.method public o()V
    .locals 1

    invoke-super {p0}, Ld/c/a/w5/l/g;->o()V

    new-instance v0, Ld/c/a/w5/l/b$a;

    invoke-direct {v0, p0}, Ld/c/a/w5/l/b$a;-><init>(Ld/c/a/w5/l/b;)V

    invoke-virtual {p0, v0}, Ld/c/a/w5/l/g;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDegree(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Ld/c/a/w5/l/b;->B:F

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/w5/l/b;->D:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorLookupFilter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/w5/l/b;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/w5/l/b;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/w5/l/b;->D:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Ld/c/a/w5/l/b;->C:I

    return p0
.end method
