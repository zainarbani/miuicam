.class public Ld/l/g0/r0/u;
.super Ld/l/g0/r0/p;
.source "TiltShiftParallelRenderer.java"


# static fields
.field private static final e:Ljava/lang/String; = "TiltShiftParallelRenderer"


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field private q:Ljava/nio/FloatBuffer;

.field public r:Ljava/nio/FloatBuffer;

.field private s:Ld/l/g0/m0/f;

.field private t:Ld/l/g0/r0/x;

.field private u:Ld/l/g0/r0/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/l/g0/r0/p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/l/g0/r0/u;->f:I

    const/4 v0, 0x7

    iput v0, p0, Ld/l/g0/r0/p;->a:I

    new-instance v0, Ld/l/g0/r0/x;

    invoke-direct {v0}, Ld/l/g0/r0/x;-><init>()V

    iput-object v0, p0, Ld/l/g0/r0/u;->t:Ld/l/g0/r0/x;

    new-instance v0, Ld/l/g0/r0/a0;

    invoke-direct {v0}, Ld/l/g0/r0/a0;-><init>()V

    iput-object v0, p0, Ld/l/g0/r0/u;->u:Ld/l/g0/r0/a0;

    return-void
.end method

.method private l()[F
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [F

    iget-object p0, p0, Ld/l/g0/r0/u;->s:Ld/l/g0/m0/f;

    iget-object v1, p0, Ld/l/g0/m0/f;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Ld/l/g0/m0/f;->e:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x2

    aput v2, v0, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x3

    aput v1, v0, v2

    iget p0, p0, Ld/l/g0/m0/f;->g:F

    const/4 v1, 0x4

    aput p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public d(Ld/l/g0/e0;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    iget-boolean v0, p0, Ld/l/g0/r0/p;->c:Z

    if-eqz v0, :cond_0

    const-string p0, "TiltShiftParallelRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/l/g0/r0/p;->d(Ld/l/g0/e0;)V

    invoke-virtual {p0}, Ld/l/g0/r0/u;->n()V

    invoke-virtual {p0}, Ld/l/g0/r0/u;->m()V

    iget-object v0, p0, Ld/l/g0/r0/u;->t:Ld/l/g0/r0/x;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/x;->d(Ld/l/g0/e0;)V

    iget-object p0, p0, Ld/l/g0/r0/u;->u:Ld/l/g0/r0/a0;

    invoke-virtual {p0, p1}, Ld/l/g0/r0/a0;->d(Ld/l/g0/e0;)V

    return-void
.end method

.method public e(Ld/l/g0/m0/d;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ld/l/g0/m0/f;

    iput-object v0, p0, Ld/l/g0/r0/u;->s:Ld/l/g0/m0/f;

    iget-object v0, p0, Ld/l/g0/r0/u;->t:Ld/l/g0/r0/x;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/x;->e(Ld/l/g0/m0/d;)V

    iget-object p0, p0, Ld/l/g0/r0/u;->u:Ld/l/g0/r0/a0;

    invoke-virtual {p0, p1}, Ld/l/g0/r0/a0;->e(Ld/l/g0/m0/d;)V

    return-void
.end method

.method public g(Ld/l/g0/e0;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    iget-boolean v0, p0, Ld/l/g0/r0/p;->c:Z

    const-string v1, "TiltShiftParallelRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/l/g0/r0/p;->g(Ld/l/g0/e0;)V

    iget v0, p0, Ld/l/g0/r0/u;->f:I

    invoke-static {v0, v1}, Ld/l/k/h;->p(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ld/l/g0/r0/u;->f:I

    iget-object v0, p0, Ld/l/g0/r0/u;->t:Ld/l/g0/r0/x;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/x;->g(Ld/l/g0/e0;)V

    iget-object p0, p0, Ld/l/g0/r0/u;->u:Ld/l/g0/r0/a0;

    invoke-virtual {p0, p1}, Ld/l/g0/r0/a0;->g(Ld/l/g0/e0;)V

    return-void
.end method

.method public h(Ld/l/g0/h0;)I
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/r0/u;->s:Ld/l/g0/m0/f;

    if-nez v0, :cond_0

    const-string p0, "TiltShiftParallelRenderer"

    const-string v0, "skip render because attribute not ready yet!"

    invoke-static {p0, v0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "TiltShiftParallelRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/g0/r0/u;->t:Ld/l/g0/r0/x;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/x;->h(Ld/l/g0/h0;)I

    invoke-virtual {p1}, Ld/l/g0/h0;->b()V

    iget-object v0, p0, Ld/l/g0/r0/u;->u:Ld/l/g0/r0/a0;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/a0;->h(Ld/l/g0/h0;)I

    invoke-virtual {p1}, Ld/l/g0/h0;->b()V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {v0}, Ld/l/g0/n0/j;->u()V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {v0}, Ld/l/g0/n0/j;->k()V

    iget-object v0, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->a()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Ld/l/g0/r0/u;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ld/l/g0/r0/u;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/l/g0/r0/u;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ld/l/g0/r0/u;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p1, Ld/l/g0/h0;->f:I

    iget v2, p1, Ld/l/g0/h0;->g:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v2, p1, Ld/l/g0/h0;->f:I

    int-to-float v2, v2

    iget v4, p1, Ld/l/g0/h0;->g:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v5, v4}, Ld/l/g0/n0/j;->r(FFFF)V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v2, p1, Ld/l/g0/h0;->f:I

    int-to-float v2, v2

    iget v4, p1, Ld/l/g0/h0;->g:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v4, v5}, Ld/l/g0/n0/j;->w(FFF)V

    iget-object v0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->c()I

    move-result v0

    iget-object v2, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget-object v4, p0, Ld/l/g0/r0/u;->s:Ld/l/g0/m0/f;

    iget-boolean v5, v4, Ld/l/g0/m0/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v4, v4, Ld/l/g0/m0/f;->i:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto :goto_0

    :cond_1
    iget v4, p1, Ld/l/g0/h0;->f:I

    :goto_0
    iget-object v5, p0, Ld/l/g0/r0/u;->s:Ld/l/g0/m0/f;

    iget-boolean v6, v5, Ld/l/g0/m0/f;->j:Z

    if-eqz v6, :cond_2

    iget-object v5, v5, Ld/l/g0/m0/f;->i:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto :goto_1

    :cond_2
    iget v5, p1, Ld/l/g0/h0;->g:I

    :goto_1
    invoke-virtual {p0, v0, v2, v4, v5}, Ld/l/g0/r0/u;->o(ILd/l/g0/n0/j;II)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Ld/l/g0/r0/u;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Ld/l/g0/r0/u;->k:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {p0}, Ld/l/g0/n0/j;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/l/g0/r0/u;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ld/l/g0/r0/u;->q:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Ld/l/g0/n0/l;->g:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/r0/u;->q:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ld/l/g0/r0/u;->r:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Ld/l/g0/n0/l;->i:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/r0/u;->r:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/u;->f:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/l/g0/r0/u;->f:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/u;->g:I

    iget v0, p0, Ld/l/g0/r0/u;->f:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/u;->h:I

    iget v0, p0, Ld/l/g0/r0/u;->f:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/u;->i:I

    iget v0, p0, Ld/l/g0/r0/u;->f:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/u;->j:I

    iget v0, p0, Ld/l/g0/r0/u;->f:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/u;->k:I

    iget v0, p0, Ld/l/g0/r0/u;->f:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/u;->l:I

    iget v0, p0, Ld/l/g0/r0/u;->f:I

    const-string v1, "uMaskAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/u;->m:I

    iget v0, p0, Ld/l/g0/r0/u;->f:I

    const-string v1, "uStep"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/u;->n:I

    iget v0, p0, Ld/l/g0/r0/u;->f:I

    const-string v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/u;->o:I

    iget v0, p0, Ld/l/g0/r0/u;->f:I

    const-string v1, "uEffectArray"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/u;->p:I

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

.method public o(ILd/l/g0/n0/j;II)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState",
            "width",
            "height"
        }
    .end annotation

    move-object v0, p0

    iget v1, v0, Ld/l/g0/r0/u;->j:I

    iget-object v6, v0, Ld/l/g0/r0/u;->q:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, v0, Ld/l/g0/r0/u;->k:I

    iget-object v12, v0, Ld/l/g0/r0/u;->r:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v0, Ld/l/g0/r0/u;->g:I

    invoke-virtual {p2}, Ld/l/g0/n0/j;->e()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Ld/l/g0/r0/u;->h:I

    invoke-virtual {p2}, Ld/l/g0/n0/j;->i()[F

    move-result-object v2

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move v2, p1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Ld/l/g0/r0/u;->i:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Ld/l/g0/r0/u;->l:I

    invoke-virtual {p2}, Ld/l/g0/n0/j;->c()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Ld/l/g0/r0/u;->n:I

    move/from16 v2, p3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    move/from16 v5, p4

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v1, v0, Ld/l/g0/r0/u;->m:I

    iget-object v2, v0, Ld/l/g0/r0/u;->s:Ld/l/g0/m0/f;

    iget v2, v2, Ld/l/g0/m0/f;->h:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Ld/l/g0/r0/u;->o:I

    iget-object v2, v0, Ld/l/g0/r0/u;->s:Ld/l/g0/m0/f;

    iget v2, v2, Ld/l/g0/m0/f;->f:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Ld/l/g0/r0/u;->p:I

    invoke-direct {p0}, Ld/l/g0/r0/u;->l()[F

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v1, v2, v0, v4}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    return-void
.end method
