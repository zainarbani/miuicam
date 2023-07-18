.class public Ld/l/g0/r0/c0;
.super Ld/l/g0/r0/p;
.source "YuvToRgbRenderer.java"


# static fields
.field private static final e:Ljava/lang/String; = "YuvToRgbRenderer"

.field private static final f:Z = false


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:[I

.field private o:I

.field private p:Ljava/nio/FloatBuffer;

.field public q:Ljava/nio/FloatBuffer;

.field private r:Ld/l/g0/m0/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/l/g0/r0/p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/l/g0/r0/c0;->m:I

    const/16 v0, 0x12c

    iput v0, p0, Ld/l/g0/r0/p;->a:I

    return-void
.end method

.method private l(Ld/l/g0/h0;[IFFFF)V
    .locals 4
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
            "renderParams",
            "textures",
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    iget-object p2, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {p2}, Ld/l/g0/l0/b;->a()I

    move-result p2

    const v0, 0x8d40

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget p2, p0, Ld/l/g0/r0/c0;->m:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p2, p1, Ld/l/g0/h0;->f:I

    iget v0, p1, Ld/l/g0/h0;->g:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p2, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v0, p1, Ld/l/g0/h0;->f:I

    int-to-float v0, v0

    iget v2, p1, Ld/l/g0/h0;->g:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v0, v3, v2}, Ld/l/g0/n0/j;->r(FFFF)V

    invoke-static {v1, v1}, Ld/l/g0/n0/l;->K(ZZ)V

    iget-object p2, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {p2}, Ld/l/g0/n0/j;->u()V

    iget-object p2, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {p2, p3, p4, v3}, Ld/l/g0/n0/j;->E(FFF)V

    iget-object p2, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p5, p6, p3}, Ld/l/g0/n0/j;->w(FFF)V

    iget p2, p0, Ld/l/g0/r0/c0;->i:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget p2, p0, Ld/l/g0/r0/c0;->j:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object p2, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget-object p3, p0, Ld/l/g0/r0/c0;->n:[I

    invoke-virtual {p0, p2, p3}, Ld/l/g0/r0/c0;->r(Ld/l/g0/n0/j;[I)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    invoke-static {p2, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p2, p0, Ld/l/g0/r0/c0;->i:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Ld/l/g0/r0/c0;->j:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {p0}, Ld/l/g0/n0/j;->s()V

    return-void
.end method

.method private m(Ld/l/g0/m0/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "yuv"
        }
    .end annotation

    iget v0, p1, Ld/l/g0/m0/h;->f:I

    iget v1, p1, Ld/l/g0/m0/h;->g:I

    iget v2, p1, Ld/l/g0/m0/h;->i:I

    iget p1, p1, Ld/l/g0/m0/h;->j:I

    iget-object p0, p0, Ld/l/g0/r0/c0;->n:[I

    invoke-static {v0, v1, v2, p1, p0}, Ld/l/k/j;->d(IIII[I)V

    return-void
.end method

.method private n(Ld/l/g0/m0/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "yuv"
        }
    .end annotation

    iget-object v0, p1, Ld/l/g0/m0/h;->e:Lo/a;

    iget v1, v0, Lo/a;->c:I

    iget v2, v0, Lo/a;->d:I

    invoke-virtual {v0}, Lo/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p1, p1, Ld/l/g0/m0/h;->e:Lo/a;

    invoke-virtual {p1}, Lo/a;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/l/g0/r0/c0;->n:[I

    invoke-static {v0, p1, v1, v2, p0}, Ld/l/k/j;->e(Ljava/nio/Buffer;Ljava/nio/Buffer;II[I)V

    :cond_0
    return-void
.end method

.method private o(Ld/l/g0/m0/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "yuv"
        }
    .end annotation

    iget-object v0, p1, Ld/l/g0/m0/h;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    iget-object v1, p1, Ld/l/g0/m0/h;->d:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v1

    iget-object p1, p1, Ld/l/g0/m0/h;->d:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v0, v1}, Ld/l/g0/n0/i;->e(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_1

    :cond_1
    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v4, v1, 0x2

    invoke-static {p1, v3, v4}, Ld/l/g0/n0/i;->e(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Ld/l/g0/r0/c0;->n:[I

    invoke-static {v2, p1, v0, v1, p0}, Ld/l/k/j;->e(Ljava/nio/Buffer;Ljava/nio/Buffer;II[I)V

    return-void
.end method

.method private q()V
    .locals 5

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/c0;->m:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/l/g0/r0/c0;->m:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/c0;->g:I

    iget v0, p0, Ld/l/g0/r0/c0;->m:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/c0;->h:I

    iget v0, p0, Ld/l/g0/r0/c0;->m:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/c0;->i:I

    iget v0, p0, Ld/l/g0/r0/c0;->m:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/c0;->j:I

    iget v0, p0, Ld/l/g0/r0/c0;->m:I

    const-string v1, "uYTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/c0;->k:I

    iget v0, p0, Ld/l/g0/r0/c0;->m:I

    const-string v1, "uUVTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/c0;->l:I

    iget v0, p0, Ld/l/g0/r0/c0;->m:I

    const-string v1, "uMtkPlatform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/c0;->o:I

    const/4 v0, 0x2

    const-string v1, "YuvToRgbRenderer"

    invoke-static {v0, v1}, Ld/l/k/h;->B(ILjava/lang/String;)[I

    move-result-object v2

    iput-object v2, p0, Ld/l/g0/r0/c0;->n:[I

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object p0, p0, Ld/l/g0/r0/c0;->n:[I

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "genTexture: %d %d"

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

    invoke-direct {p0}, Ld/l/g0/r0/c0;->q()V

    invoke-virtual {p0}, Ld/l/g0/r0/c0;->p()V

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

    check-cast p1, Ld/l/g0/m0/h;

    iput-object p1, p0, Ld/l/g0/r0/c0;->r:Ld/l/g0/m0/h;

    return-void
.end method

.method public g(Ld/l/g0/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/l/g0/r0/p;->g(Ld/l/g0/e0;)V

    iget p1, p0, Ld/l/g0/r0/c0;->m:I

    const-string v0, "YuvToRgbRenderer"

    invoke-static {p1, v0}, Ld/l/k/h;->p(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Ld/l/g0/r0/c0;->m:I

    iget-object v1, p0, Ld/l/g0/r0/c0;->n:[I

    invoke-static {v1, v0}, Ld/l/k/h;->v([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [[I

    iget-object v1, p0, Ld/l/g0/r0/c0;->n:[I

    aput-object v1, v0, p1

    invoke-static {v0}, Ld/l/k/i;->e([[I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/l/g0/r0/c0;->r:Ld/l/g0/m0/h;

    return-void
.end method

.method public h(Ld/l/g0/h0;)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/r0/c0;->r:Ld/l/g0/m0/h;

    const-string v7, "YuvToRgbRenderer"

    if-nez v0, :cond_0

    const-string v0, "skip YuvToRgbRender because attribute not ready yet!"

    invoke-static {v7, v0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Ld/l/g0/r0/c0;->r:Ld/l/g0/m0/h;

    iget-object v0, v0, Ld/l/g0/m0/h;->d:Landroid/media/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    :cond_1
    iget-object v0, p0, Ld/l/g0/r0/c0;->r:Ld/l/g0/m0/h;

    iget-object v1, v0, Ld/l/g0/m0/h;->e:Lo/a;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Ld/l/g0/r0/c0;->n(Ld/l/g0/m0/h;)V

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "yuv image is not available!"

    invoke-static {v7, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v1, v0, Ld/l/g0/m0/h;->f:I

    if-nez v1, :cond_3

    iget v1, v0, Ld/l/g0/m0/h;->g:I

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Ld/l/g0/r0/c0;->o(Ld/l/g0/m0/h;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Ld/l/g0/r0/c0;->m(Ld/l/g0/m0/h;)V

    :goto_0
    iget-object v0, p0, Ld/l/g0/r0/c0;->r:Ld/l/g0/m0/h;

    iget v1, v0, Ld/l/g0/m0/h;->f:I

    if-nez v1, :cond_4

    iget v2, v0, Ld/l/g0/m0/h;->g:I

    if-nez v2, :cond_4

    iget-object v2, p0, Ld/l/g0/r0/c0;->n:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, v0, Ld/l/g0/m0/h;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Ld/l/g0/r0/c0;->r:Ld/l/g0/m0/h;

    iget-object v0, v0, Ld/l/g0/m0/h;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld/l/g0/r0/c0;->l(Ld/l/g0/h0;[IFFFF)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ld/l/g0/r0/c0;->n:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v1

    iget v0, v0, Ld/l/g0/m0/h;->g:I

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld/l/g0/r0/c0;->l(Ld/l/g0/h0;[IFFFF)V

    :goto_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/l/g0/r0/c0;->r:Ld/l/g0/m0/h;

    iget-object v2, v2, Ld/l/g0/m0/h;->h:Landroid/util/Size;

    aput-object v2, v1, v10

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "draw: size=%s time=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->c()I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Ld/l/g0/r0/c0;->p:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Ld/l/g0/n0/l;->g:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/r0/c0;->p:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ld/l/g0/r0/c0;->q:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Ld/l/g0/n0/l;->i:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/r0/c0;->q:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public r(Ld/l/g0/n0/j;[I)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "glState",
            "textures"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/l/g0/r0/c0;->n:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v3, 0xde1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v1, p2, v2

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Ld/l/g0/r0/c0;->k:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    iget-object v1, v0, Ld/l/g0/r0/c0;->n:[I

    const/4 v5, 0x1

    aget v1, v1, v5

    if-eq v1, v4, :cond_1

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v1, p2, v5

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Ld/l/g0/r0/c0;->l:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    iget v6, v0, Ld/l/g0/r0/c0;->i:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    iget-object v11, v0, Ld/l/g0/r0/c0;->p:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v12, v0, Ld/l/g0/r0/c0;->j:I

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    iget-object v1, v0, Ld/l/g0/r0/c0;->q:Ljava/nio/FloatBuffer;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v0, Ld/l/g0/r0/c0;->g:I

    invoke-virtual/range {p1 .. p1}, Ld/l/g0/n0/j;->e()[F

    move-result-object v3

    invoke-static {v1, v5, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Ld/l/g0/r0/c0;->h:I

    invoke-virtual/range {p1 .. p1}, Ld/l/g0/n0/j;->i()[F

    move-result-object v3

    invoke-static {v1, v5, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v1, v0, Ld/l/g0/r0/c0;->r:Ld/l/g0/m0/h;

    iget-boolean v1, v1, Ld/l/g0/m0/h;->c:Z

    if-eqz v1, :cond_2

    iget v0, v0, Ld/l/g0/r0/c0;->o:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_2
    iget v0, v0, Ld/l/g0/r0/c0;->o:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_0
    return-void
.end method
