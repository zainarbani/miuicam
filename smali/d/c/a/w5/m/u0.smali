.class public Ld/c/a/w5/m/u0;
.super Ld/c/a/w5/m/b0;
.source "Yuv444ToRgbRender.java"


# annotations
.annotation build Ld/c/a/d6/c;
    ignore = false
    key = "supportXiaomiAmbilight"
    type = 0x0
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Yuv444ToRgbRender"

.field private static final b:[F

.field private static final c:[F

.field private static final d:Ljava/lang/String; = "precision highp float; \nvarying vec2 vTexCoord; \nuniform sampler2D uYTexture; \nuniform sampler2D uUTexture; \nuniform sampler2D uVTexture; \nuniform float uMtkPlatform; \nvoid main (void){ \nvec4 c = vec4((texture2D(uYTexture, vTexCoord).r - 16./255.) * 1.164);\nvec4 U = vec4(texture2D(uUTexture, vTexCoord).r - 128./255.);\nvec4 V = vec4(texture2D(uVTexture, vTexCoord).r - 128./255.);\nc += V * vec4(1.596, -0.813, 0, 0);\nc += U * vec4(0, -0.392, 2.017, 0);\nc.a = 1.0;\ngl_FragColor = c;\n}\n"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ld/c/a/w5/m/u0;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ld/c/a/w5/m/u0;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Ld/c/c/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/w5/m/b0;-><init>(Ld/c/c/a/h;)V

    return-void
.end method

.method public constructor <init>(Ld/c/c/a/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "id"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/w5/m/b0;-><init>(Ld/c/c/a/h;I)V

    return-void
.end method

.method private a([IFFFF[F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textures",
            "x",
            "y",
            "w",
            "h",
            "transform"
        }
    .end annotation

    iget v0, p0, Ld/c/a/w5/m/b0;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p0}, Ld/c/a/w5/m/y;->updateViewport()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/w5/m/b0;->setBlendEnabled(Z)V

    iget-object v1, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/w5/f;->k()V

    iget-object v1, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p3, v2}, Ld/c/a/w5/f;->t(FFF)V

    iget-object p2, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p4, p5, p3}, Ld/c/a/w5/f;->m(FFF)V

    aget p2, p1, v0

    const/16 p3, 0xde1

    const/4 p4, -0x1

    if-eq p2, p4, :cond_0

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget p2, p1, v0

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p2, p0, Ld/c/a/w5/m/u0;->e:I

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    const/4 p2, 0x1

    aget p5, p1, p2

    if-eq p5, p4, :cond_1

    const p5, 0x84c1

    invoke-static {p5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget p5, p1, p2

    invoke-static {p3, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p5, p0, Ld/c/a/w5/m/u0;->f:I

    invoke-static {p5, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    const/4 p2, 0x2

    aget p5, p1, p2

    if-eq p5, p4, :cond_2

    const p4, 0x84c2

    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget p1, p1, p2

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Ld/c/a/w5/m/u0;->g:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    invoke-virtual {p0, p6}, Ld/c/a/w5/m/u0;->d([F)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p0, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p0}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/w5/f;->i()V

    return-void
.end method

.method private b(Ld/c/a/w5/j/q;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "yuv"
        }
    .end annotation

    iget-object p1, p1, Ld/c/a/w5/j/q;->s:Lo/a;

    iget-object v0, p1, Lo/a;->f:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lo/a;->g:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lo/a;->h:Ljava/nio/ByteBuffer;

    iget v3, p1, Lo/a;->c:I

    iget v4, p1, Lo/a;->d:I

    iget-object v5, p0, Ld/c/a/w5/m/u0;->h:[I

    invoke-static/range {v0 .. v5}, Ld/l/k/j;->c(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;II[I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public d([F)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureTransform"
        }
    .end annotation

    iget v0, p0, Ld/c/a/w5/m/b0;->mAttributePositionH:I

    iget-object v5, p0, Ld/c/a/w5/m/b0;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Ld/c/a/w5/m/b0;->mAttributeTexCoorH:I

    iget-object v11, p0, Ld/c/a/w5/m/b0;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Ld/c/a/w5/m/b0;->mAttributePositionH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ld/c/a/w5/m/b0;->mAttributeTexCoorH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ld/c/a/w5/m/b0;->mUniformMVPMatrixH:I

    iget-object v1, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/w5/f;->c()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    if-nez p1, :cond_0

    iget p1, p0, Ld/c/a/w5/m/b0;->mUniformSTMatrixH:I

    iget-object v0, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/w5/f;->e()[F

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/c/a/w5/m/b0;->mUniformSTMatrixH:I

    invoke-static {v0, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_0
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld/c/b/b4;->I1(Ld/c/b/a4;)I

    move-result v0

    :cond_1
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Ld/c/a/w5/m/u0;->i:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_2

    :cond_3
    :goto_1
    iget p0, p0, Ld/c/a/w5/m/u0;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Ld/c/a/w5/m/u0;->h:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "Yuv444ToRgbRender"

    invoke-static {v0, v1}, Ld/l/k/h;->v([ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/w5/m/u0;->h:[I

    :cond_0
    invoke-super {p0}, Ld/c/a/w5/m/b0;->destroy()V

    return-void
.end method

.method public draw(Ld/c/a/w5/j/a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/w5/j/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/w5/m/b0;->isAttriSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported target "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/w5/j/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Yuv444ToRgbRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-virtual {p1}, Ld/c/a/w5/j/a;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    check-cast p1, Ld/c/a/w5/j/q;

    iget-object v0, p1, Ld/c/a/w5/j/q;->s:Lo/a;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ld/c/a/w5/m/u0;->b(Ld/c/a/w5/j/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld/c/a/w5/m/u0;->h:[I

    iget v0, p1, Ld/c/a/w5/j/q;->u:I

    int-to-float v3, v0

    iget v0, p1, Ld/c/a/w5/j/q;->v:I

    int-to-float v4, v0

    iget-object v0, p1, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p1, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p1, Ld/c/a/w5/j/q;->a0:[F

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ld/c/a/w5/m/u0;->a([IFFFF[F)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "precision highp float; \nvarying vec2 vTexCoord; \nuniform sampler2D uYTexture; \nuniform sampler2D uUTexture; \nuniform sampler2D uVTexture; \nuniform float uMtkPlatform; \nvoid main (void){ \nvec4 c = vec4((texture2D(uYTexture, vTexCoord).r - 16./255.) * 1.164);\nvec4 U = vec4(texture2D(uUTexture, vTexCoord).r - 128./255.);\nvec4 V = vec4(texture2D(uVTexture, vTexCoord).r - 128./255.);\nc += V * vec4(1.596, -0.813, 0, 0);\nc += U * vec4(0, -0.392, 2.017, 0);\nc.a = 1.0;\ngl_FragColor = c;\n}\n"

    return-object p0
.end method

.method public initShader()V
    .locals 6

    invoke-virtual {p0}, Ld/c/a/w5/m/b0;->getVertexShaderString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/w5/m/u0;->getFragShaderString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/l/k/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/m/b0;->mProgram:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/c/a/w5/m/b0;->mProgram:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/m/b0;->mUniformMVPMatrixH:I

    iget v0, p0, Ld/c/a/w5/m/b0;->mProgram:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/m/b0;->mUniformSTMatrixH:I

    iget v0, p0, Ld/c/a/w5/m/b0;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/m/b0;->mAttributePositionH:I

    iget v0, p0, Ld/c/a/w5/m/b0;->mProgram:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/m/b0;->mAttributeTexCoorH:I

    iget v0, p0, Ld/c/a/w5/m/b0;->mProgram:I

    const-string/jumbo v1, "uYTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/m/u0;->e:I

    iget v0, p0, Ld/c/a/w5/m/b0;->mProgram:I

    const-string/jumbo v1, "uUTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/m/u0;->f:I

    iget v0, p0, Ld/c/a/w5/m/b0;->mProgram:I

    const-string/jumbo v1, "uVTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/m/u0;->g:I

    iget v0, p0, Ld/c/a/w5/m/b0;->mProgram:I

    const-string/jumbo v1, "uMtkPlatform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/m/u0;->i:I

    const/4 v0, 0x3

    const-string v1, "Yuv444ToRgbRender"

    invoke-static {v0, v1}, Ld/l/k/h;->B(ILjava/lang/String;)[I

    move-result-object v2

    iput-object v2, p0, Ld/c/a/w5/m/u0;->h:[I

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Ld/c/a/w5/m/u0;->h:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object p0, p0, Ld/c/a/w5/m/u0;->h:[I

    const/4 v2, 0x2

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "genTexture: %d %d %d"

    invoke-static {v3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initSupportAttriList()V
    .locals 1

    iget-object p0, p0, Ld/c/a/w5/m/b0;->mAttriSupportedList:Ljava/util/ArrayList;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initVertexData()V
    .locals 3

    sget-object v0, Ld/c/a/w5/m/u0;->b:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x20

    div-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ld/c/a/w5/m/b0;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/w5/m/b0;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Ld/c/a/w5/m/b0;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Ld/c/a/w5/m/u0;->c:[F

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x20

    div-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ld/c/a/w5/m/b0;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Ld/c/a/w5/m/b0;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p0, p0, Ld/c/a/w5/m/b0;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
