.class public Ld/l/g0/r0/n;
.super Ld/l/g0/r0/p;
.source "NormalRenderer.java"


# static fields
.field private static final e:Ljava/lang/String; = "NormalRenderer"


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/nio/FloatBuffer;

.field private o:Ljava/nio/FloatBuffer;

.field private p:Landroid/graphics/Rect;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/l/g0/r0/p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/l/g0/r0/n;->f:I

    iput-boolean v0, p0, Ld/l/g0/r0/n;->q:Z

    const/16 v0, 0x12f

    iput v0, p0, Ld/l/g0/r0/p;->a:I

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Ld/l/g0/r0/n;->n:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Ld/l/g0/n0/l;->g:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/r0/n;->n:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ld/l/g0/r0/n;->o:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Ld/l/g0/n0/l;->i:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/r0/n;->o:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/n;->f:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/l/g0/r0/n;->f:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/n;->g:I

    iget v0, p0, Ld/l/g0/r0/n;->f:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/n;->h:I

    iget v0, p0, Ld/l/g0/r0/n;->f:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/n;->i:I

    iget v0, p0, Ld/l/g0/r0/n;->f:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/n;->l:I

    iget v0, p0, Ld/l/g0/r0/n;->f:I

    const-string v1, "uMixAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/n;->m:I

    iget v0, p0, Ld/l/g0/r0/n;->f:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/n;->j:I

    iget v0, p0, Ld/l/g0/r0/n;->f:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/n;->k:I

    iget v0, p0, Ld/l/g0/r0/n;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/l/g0/r0/n;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NormalRenderer"

    invoke-static {v0, p0}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
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

.method private n(ILd/l/g0/n0/j;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual/range {p2 .. p2}, Ld/l/g0/n0/j;->c()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ld/l/g0/n0/j;->d()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ld/l/g0/n0/j;->i()[F

    move-result-object v3

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v4, 0xde1

    move/from16 v5, p1

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v4, 0x3f733333    # 0.95f

    cmpg-float v1, v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    iget-boolean v6, v0, Ld/l/g0/r0/n;->q:Z

    invoke-virtual {p0, v1, v6}, Ld/l/g0/r0/n;->o(ZZ)V

    iget v1, v0, Ld/l/g0/r0/n;->g:I

    invoke-virtual/range {p2 .. p2}, Ld/l/g0/n0/j;->e()[F

    move-result-object v6

    invoke-static {v1, v4, v5, v6, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Ld/l/g0/r0/n;->h:I

    invoke-static {v1, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Ld/l/g0/r0/n;->i:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Ld/l/g0/r0/n;->l:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Ld/l/g0/r0/n;->m:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v0, Ld/l/g0/r0/n;->j:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-object v8, v0, Ld/l/g0/r0/n;->n:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v9, v0, Ld/l/g0/r0/n;->k:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    iget-object v14, v0, Ld/l/g0/r0/n;->o:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

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

    invoke-direct {p0}, Ld/l/g0/r0/n;->m()V

    invoke-direct {p0}, Ld/l/g0/r0/n;->l()V

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

    iget p1, p0, Ld/l/g0/r0/n;->f:I

    const-string v0, "NormalRenderer"

    invoke-static {p1, v0}, Ld/l/k/h;->p(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/l/g0/r0/n;->p:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Ld/l/g0/r0/n;->f:I

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

    iget-object v0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->c()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NormalRenderer"

    const-string p1, " invalid textureId, normal render fail !!!"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {v0}, Ld/l/g0/n0/j;->u()V

    const v1, 0x8d40

    iget-object v2, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, p0, Ld/l/g0/r0/n;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ld/l/g0/r0/n;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, p0, Ld/l/g0/r0/n;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Ld/l/g0/r0/n;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p1, Ld/l/g0/h0;->f:I

    iget v2, p1, Ld/l/g0/h0;->g:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v1, p1, Ld/l/g0/h0;->f:I

    int-to-float v1, v1

    iget v2, p1, Ld/l/g0/h0;->g:I

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v2}, Ld/l/g0/n0/j;->r(FFFF)V

    iget-object v1, p0, Ld/l/g0/r0/n;->p:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1, v4}, Ld/l/g0/n0/j;->E(FFF)V

    iget-object v1, p0, Ld/l/g0/r0/n;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Ld/l/g0/r0/n;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4, v2}, Ld/l/g0/n0/j;->w(FFF)V

    goto :goto_0

    :cond_1
    iget v1, p1, Ld/l/g0/h0;->f:I

    int-to-float v1, v1

    iget v4, p1, Ld/l/g0/h0;->g:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4, v2}, Ld/l/g0/n0/j;->w(FFF)V

    :goto_0
    iget-object v1, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {v1}, Ld/l/g0/l0/b;->c()I

    move-result v1

    invoke-direct {p0, v1, v0}, Ld/l/g0/r0/n;->n(ILd/l/g0/n0/j;)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, p0, Ld/l/g0/r0/n;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Ld/l/g0/r0/n;->k:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v0}, Ld/l/g0/n0/j;->s()V

    iget-object p0, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/l/g0/r0/n;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "premultiplied"
        }
    .end annotation

    const/16 p0, 0xbe2

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x302

    :goto_0
    const/16 p1, 0x303

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_1
    return-void
.end method

.method public p(Landroid/graphics/Rect;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "isPremultiplied"
        }
    .end annotation

    iput-object p1, p0, Ld/l/g0/r0/n;->p:Landroid/graphics/Rect;

    iput-boolean p2, p0, Ld/l/g0/r0/n;->q:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " rect : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/l/g0/r0/n;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " isPremultiplied : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/l/g0/r0/n;->q:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NormalRenderer"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
