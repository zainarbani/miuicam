.class public Ld/c/a/w5/m/j0;
.super Ld/c/a/w5/m/b0;
.source "TransformRender.java"


# static fields
.field private static final a:Ljava/lang/String; = "TransformRender"

.field private static final b:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

.field private static final c:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ld/l/v/d/b/a/b/d/a;


# direct methods
.method public constructor <init>(Ld/c/c/a/h;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

.method private a(IIIII[F[FZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "left",
            "top",
            "right",
            "bottom",
            "mvpTransform",
            "textureTransform",
            "isSnapshot"
        }
    .end annotation

    iget p2, p0, Ld/c/a/w5/m/b0;->mProgram:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p2, "glUseProgram"

    invoke-static {p2}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ld/c/a/w5/m/b0;->setBlendEnabled(Z)V

    iget-object p3, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/w5/f;->k()V

    const-string p3, "draw start"

    invoke-static {p3}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    const p3, 0x84c0

    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p3, 0xde1

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Ld/c/a/w5/m/j0;->d:I

    const/4 p4, 0x1

    invoke-static {p1, p4, p2, p6, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    invoke-static {p1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget p5, p0, Ld/c/a/w5/m/j0;->e:I

    invoke-static {p5, p4, p2, p7, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {p1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget p1, p0, Ld/c/a/w5/m/j0;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    invoke-static {p1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Ld/c/a/w5/m/j0;->f:I

    iget-object p4, p0, Ld/c/a/w5/m/j0;->h:Ld/l/v/d/b/a/b/d/a;

    invoke-virtual {p4}, Ld/l/v/d/b/a/b/d/a;->d()Ljava/nio/FloatBuffer;

    move-result-object v5

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p4, "glVertexAttribPointer"

    invoke-static {p4}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget p5, p0, Ld/c/a/w5/m/j0;->g:I

    invoke-static {p5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {p1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Ld/c/a/w5/m/j0;->g:I

    iget-object p1, p0, Ld/c/a/w5/m/j0;->h:Ld/l/v/d/b/a/b/d/a;

    invoke-virtual {p1}, Ld/l/v/d/b/a/b/d/a;->a()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {p4}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/w5/m/j0;->h:Ld/l/v/d/b/a/b/d/a;

    invoke-virtual {p1}, Ld/l/v/d/b/a/b/d/a;->e()I

    move-result p1

    const/4 p4, 0x5

    invoke-static {p4, p2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    invoke-static {p1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget p1, p0, Ld/c/a/w5/m/j0;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Ld/c/a/w5/m/j0;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object p0, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p0}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/w5/f;->i()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-super {p0}, Ld/c/a/w5/m/b0;->destroy()V

    return-void
.end method

.method public draw(Ld/c/a/w5/j/a;)Z
    .locals 9
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

    const-string v1, "TransformRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-virtual {p1}, Ld/c/a/w5/j/a;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    check-cast p1, Ld/c/a/w5/j/p;

    iget v1, p1, Ld/c/a/w5/j/p;->s:I

    iget-object v0, p1, Ld/c/a/w5/j/p;->r:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p1, Ld/c/a/w5/j/p;->u:[F

    iget-object v7, p1, Ld/c/a/w5/j/p;->t:[F

    iget-boolean v8, p1, Ld/c/a/w5/j/p;->v:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ld/c/a/w5/m/j0;->a(IIIII[F[FZ)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    return-object p0
.end method

.method public getVertexShaderString()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    return-object p0
.end method

.method public initShader()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/w5/m/j0;->getVertexShaderString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/w5/m/j0;->getFragShaderString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/l/k/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/m/b0;->mProgram:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/c/a/w5/m/b0;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/m/j0;->f:I

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Ld/c/a/w5/m/b0;->mProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/m/j0;->g:I

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Ld/c/a/w5/m/b0;->mProgram:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/m/j0;->d:I

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Ld/c/a/w5/m/b0;->mProgram:I

    const-string/jumbo v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/m/j0;->e:I

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

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

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initVertexData()V
    .locals 1

    new-instance v0, Ld/l/v/d/b/a/b/a;

    invoke-direct {v0}, Ld/l/v/d/b/a/b/a;-><init>()V

    iput-object v0, p0, Ld/c/a/w5/m/j0;->h:Ld/l/v/d/b/a/b/d/a;

    return-void
.end method
