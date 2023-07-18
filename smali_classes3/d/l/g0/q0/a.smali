.class public Ld/l/g0/q0/a;
.super Ljava/lang/Object;
.source "TextureProgram.java"


# static fields
.field private static final a:Ljava/lang/String; = "TextureProgram"


# instance fields
.field private b:I
    .annotation build Ld/l/g0/g0$h;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/nio/FloatBuffer;

.field private m:Ljava/nio/FloatBuffer;

.field private n:Ljava/nio/FloatBuffer;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Ld/l/g0/g0$h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texType"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/l/g0/q0/a;->d:I

    iput p1, p0, Ld/l/g0/q0/a;->b:I

    invoke-direct {p0}, Ld/l/g0/q0/a;->c()V

    invoke-direct {p0}, Ld/l/g0/q0/a;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Ld/l/g0/q0/a;->l:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Ld/l/g0/n0/l;->g:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/q0/a;->l:Ljava/nio/FloatBuffer;

    :cond_0
    iget v0, p0, Ld/l/g0/q0/a;->b:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/l/g0/q0/a;->m:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Ld/l/g0/n0/l;->h:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/q0/a;->m:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/l/g0/q0/a;->n:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Ld/l/g0/n0/l;->i:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/q0/a;->n:Ljava/nio/FloatBuffer;

    :cond_2
    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initShader start, mTextureType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/l/g0/q0/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureProgram"

    invoke-static {v1, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ld/l/g0/q0/a;->b:I

    const/16 v2, 0x32

    if-eq v0, v2, :cond_1

    const/16 v2, 0x33

    if-eq v0, v2, :cond_0

    const-string v0, "Texture type Unsupported"

    invoke-static {v1, v0}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x8d65

    iput v0, p0, Ld/l/g0/q0/a;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/l/g0/q0/a;->d:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xde1

    iput v0, p0, Ld/l/g0/q0/a;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/l/g0/q0/a;->d:I

    :goto_0
    iget v0, p0, Ld/l/g0/q0/a;->d:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/l/g0/q0/a;->d:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/q0/a;->e:I

    iget v0, p0, Ld/l/g0/q0/a;->d:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/q0/a;->f:I

    iget v0, p0, Ld/l/g0/q0/a;->d:I

    const-string v2, "sTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/q0/a;->g:I

    iget v0, p0, Ld/l/g0/q0/a;->d:I

    const-string v2, "uAlpha"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/q0/a;->j:I

    iget v0, p0, Ld/l/g0/q0/a;->d:I

    const-string v2, "uMixAlpha"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/q0/a;->k:I

    iget v0, p0, Ld/l/g0/q0/a;->d:I

    const-string v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/q0/a;->h:I

    iget v0, p0, Ld/l/g0/q0/a;->d:I

    const-string v2, "aTexCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/q0/a;->i:I

    iget v0, p0, Ld/l/g0/q0/a;->d:I

    const-string v2, "uBT2020ToLinear"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/q0/a;->o:I

    iget v0, p0, Ld/l/g0/q0/a;->d:I

    const-string v2, "uSrgbToDisplayP3"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/q0/a;->p:I

    iget v0, p0, Ld/l/g0/q0/a;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/l/g0/q0/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initShader end, mProgram:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/l/g0/q0/a;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
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

.method private d(ILd/l/g0/c0;Ld/l/g0/c0;[FLd/l/g0/n0/j;)V
    .locals 16
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
            "sourceColorSpace",
            "targetColorSpace",
            "transform",
            "glState"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p5 .. p5}, Ld/l/g0/n0/j;->c()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Ld/l/g0/n0/j;->d()F

    move-result v4

    iget v5, v0, Ld/l/g0/q0/a;->b:I

    const/16 v6, 0x33

    if-ne v5, v6, :cond_0

    move-object/from16 v5, p4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Ld/l/g0/n0/j;->i()[F

    move-result-object v5

    :goto_0
    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v7, v0, Ld/l/g0/q0/a;->c:I

    move/from16 v8, p1

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v7, 0x3f733333    # 0.95f

    cmpg-float v7, v3, v7

    const/16 v8, 0xbe2

    const/4 v9, 0x0

    if-ltz v7, :cond_2

    cmpl-float v7, v4, v9

    if-ltz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v7, 0x302

    const/16 v8, 0x303

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_2
    iget v7, v0, Ld/l/g0/q0/a;->e:I

    invoke-virtual/range {p5 .. p5}, Ld/l/g0/n0/j;->e()[F

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v7, v10, v11, v8, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v7, v0, Ld/l/g0/q0/a;->f:I

    invoke-static {v7, v10, v11, v5, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v5, v0, Ld/l/g0/q0/a;->g:I

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v5, v0, Ld/l/g0/q0/a;->j:I

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v0, Ld/l/g0/q0/a;->k:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v0, Ld/l/g0/q0/a;->o:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    sget-object v7, Ld/l/g0/c0;->f:Ld/l/g0/c0;

    if-ne v1, v7, :cond_3

    sget-object v7, Ld/l/g0/c0;->i:Ld/l/g0/c0;

    if-ne v2, v7, :cond_3

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_3

    :cond_3
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_4
    :goto_3
    iget v3, v0, Ld/l/g0/q0/a;->p:I

    if-eq v3, v5, :cond_6

    sget-object v5, Ld/l/g0/c0;->a:Ld/l/g0/c0;

    if-ne v1, v5, :cond_5

    sget-object v1, Ld/l/g0/c0;->e:Ld/l/g0/c0;

    if-ne v2, v1, :cond_5

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_4

    :cond_5
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_6
    :goto_4
    iget v10, v0, Ld/l/g0/q0/a;->h:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    iget-object v15, v0, Ld/l/g0/q0/a;->l:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v0, Ld/l/g0/q0/a;->b:I

    if-ne v1, v6, :cond_7

    iget v1, v0, Ld/l/g0/q0/a;->i:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v0, v0, Ld/l/g0/q0/a;->m:Ljava/nio/FloatBuffer;

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_5

    :cond_7
    iget v1, v0, Ld/l/g0/q0/a;->i:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v0, v0, Ld/l/g0/q0/a;->n:Ljava/nio/FloatBuffer;

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public a(ILd/l/g0/c0;ILd/l/g0/c0;II[FLandroid/graphics/Rect;Ld/l/g0/n0/j;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "sourceColorSpace",
            "fbo",
            "targetColorSpace",
            "width",
            "height",
            "transform",
            "rect",
            "glState"
        }
    .end annotation

    move-object v6, p0

    move v0, p3

    move v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v7, p9

    invoke-virtual/range {p9 .. p9}, Ld/l/g0/n0/j;->u()V

    const-string v4, "clear error!"

    invoke-static {v4}, Ld/l/k/h;->e(Ljava/lang/String;)V

    const v8, 0x8d40

    invoke-static {v8, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-eqz v0, :cond_0

    invoke-virtual/range {p9 .. p9}, Ld/l/g0/n0/j;->k()V

    :cond_0
    iget v0, v6, Ld/l/g0/q0/a;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v6, Ld/l/g0/q0/a;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, v6, Ld/l/g0/q0/a;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v6, Ld/l/g0/q0/a;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v9, 0x0

    invoke-static {v9, v9, p5, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v0, v1

    int-to-float v1, v2

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v0, v2, v1}, Ld/l/g0/n0/j;->r(FFFF)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1, v2}, Ld/l/g0/n0/j;->E(FFF)V

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v1, v2}, Ld/l/g0/n0/j;->w(FFF)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Ld/l/g0/q0/a;->d(ILd/l/g0/c0;Ld/l/g0/c0;[FLd/l/g0/n0/j;)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, v6, Ld/l/g0/q0/a;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v6, Ld/l/g0/q0/a;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual/range {p9 .. p9}, Ld/l/g0/n0/j;->s()V

    const-string v0, "check error!"

    invoke-static {v0}, Ld/l/k/h;->e(Ljava/lang/String;)V

    return v9

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid shader program. shaderProgram:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Ld/l/g0/q0/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 2

    iget v0, p0, Ld/l/g0/q0/a;->d:I

    const-string v1, "TextureProgram"

    invoke-static {v0, v1}, Ld/l/k/h;->p(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ld/l/g0/q0/a;->d:I

    return-void
.end method
