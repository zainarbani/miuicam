.class public Ld/l/g0/r0/l;
.super Ld/l/g0/r0/p;
.source "FocusPeakingRender.java"


# static fields
.field private static final e:Ljava/lang/String; = "FocusPeakingRender"

.field public static f:F = 1.3f

.field public static final g:I = 0xf9310f


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field public o:I

.field public p:I

.field public q:I

.field private r:Ljava/nio/FloatBuffer;

.field public s:Ljava/nio/FloatBuffer;

.field private t:F

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/l/g0/r0/p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/l/g0/r0/l;->h:I

    sget v0, Ld/l/g0/r0/l;->f:F

    iput v0, p0, Ld/l/g0/r0/l;->t:F

    const v0, 0xf9310f

    iput v0, p0, Ld/l/g0/r0/l;->v:I

    const/16 v0, 0xc9

    iput v0, p0, Ld/l/g0/r0/p;->a:I

    return-void
.end method


# virtual methods
.method public d(Ld/l/g0/e0;)V
    .locals 0
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

    invoke-super {p0, p1}, Ld/l/g0/r0/p;->d(Ld/l/g0/e0;)V

    invoke-virtual {p0}, Ld/l/g0/r0/l;->m()V

    invoke-virtual {p0}, Ld/l/g0/r0/l;->l()V

    return-void
.end method

.method public g(Ld/l/g0/e0;)V
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

    iget p1, p0, Ld/l/g0/r0/l;->h:I

    const-string v0, "FocusPeakingRender"

    invoke-static {p1, v0}, Ld/l/k/h;->p(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Ld/l/g0/r0/l;->h:I

    return-void
.end method

.method public h(Ld/l/g0/h0;)I
    .locals 11
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

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {v0}, Ld/l/g0/n0/j;->u()V

    iget v0, p0, Ld/l/g0/r0/l;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid shader program. shaderProgram:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/l/g0/r0/l;->h:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocusPeakingRender"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "FocusPeakingRender::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Ld/l/g0/r0/l;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/l/g0/r0/l;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ld/l/g0/r0/l;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

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

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v1, p1, Ld/l/g0/h0;->f:I

    int-to-float v1, v1

    iget v3, p1, Ld/l/g0/h0;->g:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4}, Ld/l/g0/n0/j;->w(FFF)V

    iget v6, p1, Ld/l/g0/h0;->a:I

    iget-object v7, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v8, p1, Ld/l/g0/h0;->f:I

    iget v9, p1, Ld/l/g0/h0;->g:I

    iget-object v10, p1, Ld/l/g0/h0;->i:[F

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Ld/l/g0/r0/l;->n(ILd/l/g0/n0/j;II[F)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Ld/l/g0/r0/l;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Ld/l/g0/r0/l;->m:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {p0}, Ld/l/g0/n0/j;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0
.end method

.method public i(Ld/l/g0/h0;IILandroid/graphics/Rect;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "width",
            "height",
            "rect"
        }
    .end annotation

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {v0}, Ld/l/g0/n0/j;->u()V

    iget v0, p0, Ld/l/g0/r0/l;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid shader program. shaderProgram:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/l/g0/r0/l;->h:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocusPeakingRender"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "FocusPeakingRender::onRenderToSurface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Ld/l/g0/r0/l;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/l/g0/r0/l;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ld/l/g0/r0/l;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, v2, p3}, Ld/l/g0/n0/j;->r(FFFF)V

    iget-object p2, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget p3, p4, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget v1, p4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, p3, v1, v2}, Ld/l/g0/n0/j;->E(FFF)V

    iget-object p2, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, p4, v1}, Ld/l/g0/n0/j;->w(FFF)V

    iget v3, p1, Ld/l/g0/h0;->a:I

    iget-object v4, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v5, p1, Ld/l/g0/h0;->f:I

    iget v6, p1, Ld/l/g0/h0;->g:I

    iget-object v7, p1, Ld/l/g0/h0;->i:[F

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ld/l/g0/r0/l;->n(ILd/l/g0/n0/j;II[F)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    invoke-static {p2, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p2, p0, Ld/l/g0/r0/l;->l:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Ld/l/g0/r0/l;->m:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {p0}, Ld/l/g0/n0/j;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ld/l/g0/r0/l;->r:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Ld/l/g0/n0/l;->g:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/r0/l;->r:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ld/l/g0/r0/l;->s:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Ld/l/g0/n0/l;->h:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/r0/l;->s:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/l;->h:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/l/g0/r0/l;->h:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/l;->i:I

    iget v0, p0, Ld/l/g0/r0/l;->h:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/l;->j:I

    iget v0, p0, Ld/l/g0/r0/l;->h:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/l;->k:I

    iget v0, p0, Ld/l/g0/r0/l;->h:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/l;->l:I

    iget v0, p0, Ld/l/g0/r0/l;->h:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/l;->m:I

    iget v0, p0, Ld/l/g0/r0/l;->h:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/l;->n:I

    iget v0, p0, Ld/l/g0/r0/l;->h:I

    const-string v1, "uStep"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/l;->o:I

    iget v0, p0, Ld/l/g0/r0/l;->h:I

    const-string v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/l;->p:I

    iget v0, p0, Ld/l/g0/r0/l;->h:I

    const-string v1, "uEffectArray"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/l;->q:I

    iget v0, p0, Ld/l/g0/r0/l;->h:I

    const-string v1, "uThreshold"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/l;->u:I

    iget v0, p0, Ld/l/g0/r0/l;->h:I

    const-string v1, "uPeakColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/l;->w:I

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

.method public n(ILd/l/g0/n0/j;II[F)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState",
            "width",
            "height",
            "texTrans"
        }
    .end annotation

    move-object v0, p0

    iget v1, v0, Ld/l/g0/r0/l;->l:I

    iget-object v6, v0, Ld/l/g0/r0/l;->r:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, v0, Ld/l/g0/r0/l;->m:I

    iget-object v12, v0, Ld/l/g0/r0/l;->s:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v0, Ld/l/g0/r0/l;->i:I

    invoke-virtual {p2}, Ld/l/g0/n0/j;->e()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Ld/l/g0/r0/l;->j:I

    move-object/from16 v2, p5

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    move v2, p1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Ld/l/g0/r0/l;->k:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Ld/l/g0/r0/l;->n:I

    invoke-virtual {p2}, Ld/l/g0/n0/j;->c()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Ld/l/g0/r0/l;->o:I

    move/from16 v2, p3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    move/from16 v4, p4

    int-to-float v4, v4

    div-float v4, v3, v4

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v1, v0, Ld/l/g0/r0/l;->u:I

    iget v2, v0, Ld/l/g0/r0/l;->t:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Ld/l/g0/r0/l;->w:I

    iget v2, v0, Ld/l/g0/r0/l;->v:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    iget v5, v0, Ld/l/g0/r0/l;->v:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v0, v0, Ld/l/g0/r0/l;->v:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v1, v2, v5, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    move-object v0, p2

    invoke-virtual {p2, v3}, Ld/l/g0/n0/j;->y(F)V

    invoke-virtual {p2}, Ld/l/g0/n0/j;->c()F

    move-result v1

    invoke-virtual {p2}, Ld/l/g0/n0/j;->d()F

    move-result v0

    const v2, 0x3f733333    # 0.95f

    cmpg-float v1, v1, v2

    const/16 v2, 0xbe2

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_1
    return-void
.end method

.method public o(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threshold"
        }
    .end annotation

    iput p1, p0, Ld/l/g0/r0/l;->t:F

    return-void
.end method
