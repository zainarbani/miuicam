.class public Ld/l/g0/r0/b0;
.super Ld/l/g0/r0/p;
.source "YUV444ToRgbRenderer.java"


# static fields
.field private static final e:Ljava/lang/String; = "YUV444ToRgbRenderer"


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/nio/FloatBuffer;

.field public s:Ljava/nio/FloatBuffer;

.field private t:Ld/l/g0/m0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/l/g0/r0/p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/l/g0/r0/b0;->k:I

    const/16 v0, 0x12d

    iput v0, p0, Ld/l/g0/r0/p;->a:I

    return-void
.end method

.method private l()Z
    .locals 7

    iget-object v0, p0, Ld/l/g0/r0/b0;->t:Ld/l/g0/m0/g;

    iget-object v0, v0, Ld/l/g0/m0/g;->d:Lo/a;

    iget-object v1, v0, Lo/a;->f:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lo/a;->g:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lo/a;->h:Ljava/nio/ByteBuffer;

    iget v4, v0, Lo/a;->c:I

    iget v5, v0, Lo/a;->d:I

    iget-object v6, p0, Ld/l/g0/r0/b0;->j:[I

    invoke-static/range {v1 .. v6}, Ld/l/k/j;->c(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;II[I)Z

    move-result p0

    return p0
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

    check-cast p1, Ld/l/g0/m0/g;

    iput-object p1, p0, Ld/l/g0/r0/b0;->t:Ld/l/g0/m0/g;

    return-void
.end method

.method public g(Ld/l/g0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/l/g0/r0/p;->g(Ld/l/g0/e0;)V

    return-void
.end method

.method public h(Ld/l/g0/h0;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/r0/b0;->t:Ld/l/g0/m0/g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ld/l/g0/m0/g;->d:Lo/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/l/g0/r0/b0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x8d40

    iget-object v1, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {v1}, Ld/l/g0/l0/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Ld/l/g0/r0/b0;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p1, Ld/l/g0/h0;->f:I

    iget v1, p1, Ld/l/g0/h0;->g:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v1, p1, Ld/l/g0/h0;->f:I

    int-to-float v1, v1

    iget v3, p1, Ld/l/g0/h0;->g:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v3}, Ld/l/g0/n0/j;->r(FFFF)V

    invoke-static {v2, v2}, Ld/l/g0/n0/l;->K(ZZ)V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {v0}, Ld/l/g0/n0/j;->u()V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget-object v1, p0, Ld/l/g0/r0/b0;->t:Ld/l/g0/m0/g;

    iget v3, v1, Ld/l/g0/m0/g;->f:I

    int-to-float v3, v3

    iget v1, v1, Ld/l/g0/m0/g;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1, v4}, Ld/l/g0/n0/j;->E(FFF)V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget-object v1, p0, Ld/l/g0/r0/b0;->t:Ld/l/g0/m0/g;

    iget-object v1, v1, Ld/l/g0/m0/g;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Ld/l/g0/r0/b0;->t:Ld/l/g0/m0/g;

    iget-object v3, v3, Ld/l/g0/m0/g;->i:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4}, Ld/l/g0/n0/j;->w(FFF)V

    iget v0, p0, Ld/l/g0/r0/b0;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ld/l/g0/r0/b0;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Ld/l/g0/r0/b0;->j:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Ld/l/g0/r0/b0;->j:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Ld/l/g0/r0/b0;->f:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    iget-object v0, p0, Ld/l/g0/r0/b0;->j:[I

    const/4 v4, 0x1

    aget v0, v0, v4

    if-eq v0, v3, :cond_2

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Ld/l/g0/r0/b0;->j:[I

    aget v0, v0, v4

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Ld/l/g0/r0/b0;->g:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    iget-object v0, p0, Ld/l/g0/r0/b0;->j:[I

    const/4 v5, 0x2

    aget v0, v0, v5

    if-eq v0, v3, :cond_3

    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Ld/l/g0/r0/b0;->j:[I

    aget v0, v0, v5

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Ld/l/g0/r0/b0;->h:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    iget-object v0, p0, Ld/l/g0/r0/b0;->t:Ld/l/g0/m0/g;

    iget-object v0, v0, Ld/l/g0/m0/g;->j:[F

    iget-object v1, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {p0, v0, v1}, Ld/l/g0/r0/b0;->o([FLd/l/g0/n0/j;)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Ld/l/g0/r0/b0;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Ld/l/g0/r0/b0;->p:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {p0}, Ld/l/g0/n0/j;->s()V

    return v4

    :cond_4
    :goto_0
    const-string p0, "YUV444ToRgbRenderer"

    const-string v0, "skip YUV444ToRgbRenderer because attribute not ready yet!"

    invoke-static {p0, v0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ld/l/g0/r0/b0;->r:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Ld/l/g0/n0/l;->g:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/r0/b0;->r:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ld/l/g0/r0/b0;->s:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Ld/l/g0/n0/l;->i:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/r0/b0;->s:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public n()V
    .locals 6

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/b0;->k:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/l/g0/r0/b0;->k:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/b0;->l:I

    iget v0, p0, Ld/l/g0/r0/b0;->k:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/b0;->m:I

    iget v0, p0, Ld/l/g0/r0/b0;->k:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/b0;->o:I

    iget v0, p0, Ld/l/g0/r0/b0;->k:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/b0;->p:I

    iget v0, p0, Ld/l/g0/r0/b0;->k:I

    const-string v1, "uYTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/b0;->f:I

    iget v0, p0, Ld/l/g0/r0/b0;->k:I

    const-string v1, "uUTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/b0;->g:I

    iget v0, p0, Ld/l/g0/r0/b0;->k:I

    const-string v1, "uVTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/b0;->h:I

    iget v0, p0, Ld/l/g0/r0/b0;->k:I

    const-string v1, "uMtkPlatform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/b0;->i:I

    const/4 v0, 0x3

    const-string v1, "YUV444ToRgbRenderer"

    invoke-static {v0, v1}, Ld/l/k/h;->B(ILjava/lang/String;)[I

    move-result-object v2

    iput-object v2, p0, Ld/l/g0/r0/b0;->j:[I

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Ld/l/g0/r0/b0;->j:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object p0, p0, Ld/l/g0/r0/b0;->j:[I

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

.method public o([FLd/l/g0/n0/j;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureTransform",
            "glState"
        }
    .end annotation

    iget v0, p0, Ld/l/g0/r0/b0;->o:I

    iget-object v5, p0, Ld/l/g0/r0/b0;->r:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Ld/l/g0/r0/b0;->p:I

    iget-object v11, p0, Ld/l/g0/r0/b0;->s:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Ld/l/g0/r0/b0;->l:I

    invoke-virtual {p2}, Ld/l/g0/n0/j;->e()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    if-nez p1, :cond_0

    iget p1, p0, Ld/l/g0/r0/b0;->m:I

    invoke-virtual {p2}, Ld/l/g0/n0/j;->i()[F

    move-result-object p2

    invoke-static {p1, v2, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_0

    :cond_0
    iget p2, p0, Ld/l/g0/r0/b0;->m:I

    invoke-static {p2, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_0
    iget-object p1, p0, Ld/l/g0/r0/b0;->t:Ld/l/g0/m0/g;

    iget-boolean p1, p1, Ld/l/g0/m0/g;->c:Z

    if-eqz p1, :cond_1

    iget p0, p0, Ld/l/g0/r0/b0;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1

    :cond_1
    iget p0, p0, Ld/l/g0/r0/b0;->i:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_1
    return-void
.end method
