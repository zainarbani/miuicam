.class public Ld/l/g0/r0/r;
.super Ld/l/g0/r0/p;
.source "RgbToYuvRenderer.java"


# static fields
.field private static final e:Ljava/lang/String; = "RgbToYuvRenderer"


# instance fields
.field private f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/nio/FloatBuffer;

.field public p:Ljava/nio/FloatBuffer;

.field private q:Ld/l/g0/m0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/l/g0/r0/p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/l/g0/r0/r;->h:I

    const/16 v0, 0x12e

    iput v0, p0, Ld/l/g0/r0/p;->a:I

    return-void
.end method


# virtual methods
.method public d(Ld/l/g0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/l/g0/r0/p;->d(Ld/l/g0/e0;)V

    invoke-virtual {p0}, Ld/l/g0/r0/r;->n()V

    invoke-virtual {p0}, Ld/l/g0/r0/r;->m()V

    return-void
.end method

.method public e(Ld/l/g0/m0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    check-cast p1, Ld/l/g0/m0/e;

    iput-object p1, p0, Ld/l/g0/r0/r;->q:Ld/l/g0/m0/e;

    return-void
.end method

.method public g(Ld/l/g0/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/l/g0/r0/p;->g(Ld/l/g0/e0;)V

    iget p1, p0, Ld/l/g0/r0/r;->h:I

    const-string v0, "RgbToYuvRenderer"

    invoke-static {p1, v0}, Ld/l/k/h;->p(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Ld/l/g0/r0/r;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Ld/l/g0/r0/r;->q:Ld/l/g0/m0/e;

    return-void
.end method

.method public h(Ld/l/g0/h0;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/l/g0/r0/r;->q:Ld/l/g0/m0/e;

    if-nez v2, :cond_0

    const-string p0, "RgbToYuvRenderer"

    const-string v0, "skip RgbToYuvRenderer because attribute not ready yet!"

    invoke-static {p0, v0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0

    :cond_0
    const v2, 0x8d40

    iget-object v3, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {v3}, Ld/l/g0/l0/b;->a()I

    move-result v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v2, p0, Ld/l/g0/r0/r;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v2, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->c()I

    move-result v2

    const v3, 0x84c0

    invoke-virtual {p0, v2, v3}, Ld/l/g0/r0/r;->l(II)Z

    iget v2, p1, Ld/l/g0/h0;->f:I

    iget v3, p1, Ld/l/g0/h0;->g:I

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v3, p1, Ld/l/g0/h0;->f:I

    int-to-float v3, v3

    iget v5, p1, Ld/l/g0/h0;->g:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3, v6, v5}, Ld/l/g0/n0/j;->r(FFFF)V

    invoke-static {v4, v4}, Ld/l/g0/n0/l;->K(ZZ)V

    iget-object v2, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {v2}, Ld/l/g0/n0/j;->u()V

    iget-object v2, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget-object v3, p0, Ld/l/g0/r0/r;->q:Ld/l/g0/m0/e;

    iget-object v3, v3, Ld/l/g0/m0/e;->d:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3, v6}, Ld/l/g0/n0/j;->E(FFF)V

    iget-object v2, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget-object v3, p0, Ld/l/g0/r0/r;->q:Ld/l/g0/m0/e;

    iget-object v3, v3, Ld/l/g0/m0/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Ld/l/g0/r0/r;->q:Ld/l/g0/m0/e;

    iget-object v5, v5, Ld/l/g0/m0/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v5, v6}, Ld/l/g0/n0/j;->w(FFF)V

    iget-object v2, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget-object v3, p0, Ld/l/g0/r0/r;->q:Ld/l/g0/m0/e;

    iget-boolean v3, v3, Ld/l/g0/m0/e;->e:Z

    iget v5, p1, Ld/l/g0/h0;->f:I

    iget v6, p1, Ld/l/g0/h0;->g:I

    invoke-virtual {p0, v2, v3, v5, v6}, Ld/l/g0/r0/r;->o(Ld/l/g0/n0/j;ZII)V

    const/4 p0, 0x5

    const/4 v2, 0x4

    invoke-static {p0, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {p0}, Ld/l/g0/n0/j;->s()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawTime="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "RgbToYuvRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0
.end method

.method public l(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "texure"
        }
    .end annotation

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p0, 0xde1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ld/l/g0/r0/r;->o:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Ld/l/g0/n0/l;->g:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/r0/r;->o:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ld/l/g0/r0/r;->p:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Ld/l/g0/n0/l;->i:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/r0/r;->p:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/r;->h:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/l/g0/r0/r;->h:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/r;->i:I

    iget v0, p0, Ld/l/g0/r0/r;->h:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/r;->j:I

    iget v0, p0, Ld/l/g0/r0/r;->h:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/r;->k:I

    iget v0, p0, Ld/l/g0/r0/r;->h:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/r;->l:I

    iget v0, p0, Ld/l/g0/r0/r;->h:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/r;->m:I

    iget v0, p0, Ld/l/g0/r0/r;->h:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/r;->n:I

    iget v0, p0, Ld/l/g0/r0/r;->h:I

    const-string v1, "uSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/r;->g:I

    iget v0, p0, Ld/l/g0/r0/r;->h:I

    const-string v1, "uMtkPlatform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/r;->f:I

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

.method public o(Ld/l/g0/n0/j;ZII)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "glState",
            "isSnapshot",
            "width",
            "height"
        }
    .end annotation

    move-object v0, p0

    iget v1, v0, Ld/l/g0/r0/r;->l:I

    iget-object v6, v0, Ld/l/g0/r0/r;->o:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, v0, Ld/l/g0/r0/r;->m:I

    iget-object v12, v0, Ld/l/g0/r0/r;->p:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v0, Ld/l/g0/r0/r;->l:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, v0, Ld/l/g0/r0/r;->m:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, v0, Ld/l/g0/r0/r;->i:I

    invoke-virtual {p1}, Ld/l/g0/n0/j;->e()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Ld/l/g0/r0/r;->j:I

    invoke-virtual {p1}, Ld/l/g0/n0/j;->i()[F

    move-result-object v2

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Ld/l/g0/r0/r;->k:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Ld/l/g0/r0/r;->n:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/l/g0/n0/j;->c()F

    move-result v3

    :goto_0
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Ld/l/g0/r0/r;->g:I

    move/from16 v3, p3

    int-to-float v3, v3

    move/from16 v4, p4

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget-object v1, v0, Ld/l/g0/r0/r;->q:Ld/l/g0/m0/e;

    iget-boolean v1, v1, Ld/l/g0/m0/e;->c:Z

    if-eqz v1, :cond_1

    iget v0, v0, Ld/l/g0/r0/r;->f:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1

    :cond_1
    iget v0, v0, Ld/l/g0/r0/r;->f:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_1
    return-void
.end method
