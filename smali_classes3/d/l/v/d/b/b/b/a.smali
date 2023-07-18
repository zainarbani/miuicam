.class public Ld/l/v/d/b/b/b/a;
.super Ljava/lang/Object;
.source "FBOUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "FBOUtils"


# instance fields
.field private b:Ld/l/v/d/b/a/b/c;

.field private c:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

.field private d:[I

.field private e:[I

.field private f:Ld/l/v/a/g0/a;

.field private g:[I

.field private h:[I

.field private i:[I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ld/l/v/d/b/b/b/a;->d:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Ld/l/v/d/b/b/b/a;->e:[I

    new-instance v1, Ld/l/v/a/g0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld/l/v/a/g0/a;-><init>(Ld/c/c/a/h;)V

    iput-object v1, p0, Ld/l/v/d/b/b/b/a;->f:Ld/l/v/a/g0/a;

    iput v0, p0, Ld/l/v/d/b/b/b/a;->l:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ld/l/v/d/b/b/b/a;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object p0, p0, Ld/l/v/d/b/b/b/a;->h:[I

    aget p0, p0, v1

    const v0, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v2, v0, v3, p0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public b(II)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    iget-object v1, v0, Ld/l/v/d/b/b/b/a;->h:[I

    if-eqz v1, :cond_1

    iget v1, v0, Ld/l/v/d/b/b/b/a;->j:I

    if-ne v1, v10, :cond_0

    iget v1, v0, Ld/l/v/d/b/b/b/a;->k:I

    if-eq v1, v11, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/l/v/d/b/b/b/a;->c()V

    :cond_1
    iput v10, v0, Ld/l/v/d/b/b/b/a;->j:I

    iput v11, v0, Ld/l/v/d/b/b/b/a;->k:I

    iget-object v1, v0, Ld/l/v/d/b/b/b/a;->h:[I

    if-nez v1, :cond_2

    iget v1, v0, Ld/l/v/d/b/b/b/a;->l:I

    new-array v2, v1, [I

    iput-object v2, v0, Ld/l/v/d/b/b/b/a;->i:[I

    const-string v2, "FBOUtils"

    invoke-static {v1, v2}, Ld/l/k/h;->x(ILjava/lang/String;)[I

    move-result-object v1

    iput-object v1, v0, Ld/l/v/d/b/b/b/a;->g:[I

    iget v1, v0, Ld/l/v/d/b/b/b/a;->l:I

    invoke-static {v1, v2}, Ld/l/k/h;->B(ILjava/lang/String;)[I

    move-result-object v1

    iput-object v1, v0, Ld/l/v/d/b/b/b/a;->h:[I

    iget v1, v0, Ld/l/v/d/b/b/b/a;->l:I

    invoke-static {v1, v2}, Ld/l/k/h;->z(ILjava/lang/String;)[I

    move-result-object v1

    iput-object v1, v0, Ld/l/v/d/b/b/b/a;->i:[I

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    iget v1, v0, Ld/l/v/d/b/b/b/a;->l:I

    if-ge v13, v1, :cond_2

    iget-object v1, v0, Ld/l/v/d/b/b/b/a;->g:[I

    aget v1, v1, v13

    const v14, 0x8d40

    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, v0, Ld/l/v/d/b/b/b/a;->h:[I

    aget v1, v1, v13

    const/16 v15, 0xde1

    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v1, v0, Ld/l/v/d/b/b/b/a;->i:[I

    aget v1, v1, v13

    const v2, 0x8d41

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v1, 0x81a5

    invoke-static {v2, v1, v10, v11}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const v1, 0x8ce0

    iget-object v3, v0, Ld/l/v/d/b/b/b/a;->h:[I

    aget v3, v3, v13

    invoke-static {v14, v1, v15, v3, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const v1, 0x8d00

    iget-object v3, v0, Ld/l/v/d/b/b/b/a;->i:[I

    aget v3, v3, v13

    invoke-static {v14, v1, v2, v3}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    invoke-static {v14, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld/l/v/d/b/b/b/a;->g:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/l/v/d/b/b/b/a;->h:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/l/v/d/b/b/b/a;->i:[I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "FBOUtils"

    invoke-static {v0, v1}, Ld/l/k/h;->o([ILjava/lang/String;)V

    iget-object v0, p0, Ld/l/v/d/b/b/b/a;->h:[I

    invoke-static {v0, v1}, Ld/l/k/h;->v([ILjava/lang/String;)V

    iget-object v0, p0, Ld/l/v/d/b/b/b/a;->i:[I

    invoke-static {v0, v1}, Ld/l/k/h;->s([ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/v/d/b/b/b/a;->g:[I

    iput-object v0, p0, Ld/l/v/d/b/b/b/a;->h:[I

    iput-object v0, p0, Ld/l/v/d/b/b/b/a;->i:[I

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ld/c/a/w5/j/j;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMimoijTexAttribute"
        }
    .end annotation

    iget v0, p1, Ld/c/a/w5/j/j;->r:I

    iget v1, p1, Ld/c/a/w5/j/j;->s:I

    invoke-virtual {p0, v0, v1}, Ld/l/v/d/b/b/b/a;->b(II)V

    iget-object v0, p0, Ld/l/v/d/b/b/b/a;->e:[I

    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Ld/l/v/d/b/b/b/a;->d:[I

    const/16 v1, 0xba2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Ld/l/v/d/b/b/b/a;->g:[I

    aget v0, v0, v2

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p1, Ld/c/a/w5/j/j;->r:I

    iget v3, p1, Ld/c/a/w5/j/j;->s:I

    invoke-static {v2, v2, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Ld/l/v/d/b/b/b/a;->f:Ld/l/v/a/g0/a;

    if-nez v0, :cond_0

    new-instance v0, Ld/l/v/a/g0/a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ld/l/v/a/g0/a;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/l/v/d/b/b/b/a;->f:Ld/l/v/a/g0/a;

    :cond_0
    iget-object v0, p0, Ld/l/v/d/b/b/b/a;->f:Ld/l/v/a/g0/a;

    invoke-virtual {v0, p1}, Ld/l/v/a/g0/a;->draw(Ld/c/a/w5/j/a;)Z

    iget-object p1, p0, Ld/l/v/d/b/b/b/a;->e:[I

    aget p1, p1, v2

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object p1, p0, Ld/l/v/d/b/b/b/a;->d:[I

    aget v0, p1, v2

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-static {v0, v1, v3, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p0, p0, Ld/l/v/d/b/b/b/a;->h:[I

    aget p0, p0, v2

    return p0
.end method

.method public e([I[FIIZ)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mTextureId",
            "mvp",
            "width",
            "height",
            "isFrontCamera"
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Ld/l/v/d/b/b/b/a;->b(II)V

    iget-object v0, p0, Ld/l/v/d/b/b/b/a;->e:[I

    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Ld/l/v/d/b/b/b/a;->d:[I

    const/16 v1, 0xba2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Ld/l/v/d/b/b/b/a;->g:[I

    aget v0, v0, v2

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v2, v2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Ld/l/v/d/b/b/b/a;->b:Ld/l/v/d/b/a/b/c;

    if-nez v0, :cond_0

    new-instance v0, Ld/l/v/d/b/a/b/c;

    invoke-direct {v0}, Ld/l/v/d/b/a/b/c;-><init>()V

    iput-object v0, p0, Ld/l/v/d/b/b/b/a;->b:Ld/l/v/d/b/a/b/c;

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {}, Ld/l/v/a/f0/b;->c()[F

    move-result-object p5

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/l/v/a/f0/b;->b()[F

    move-result-object p5

    :goto_0
    iget-object v0, p0, Ld/l/v/d/b/b/b/a;->b:Ld/l/v/d/b/a/b/c;

    aget v3, p1, v2

    sget-object v4, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    invoke-virtual {v0, v3, p5, v4}, Ld/l/v/d/b/a/b/c;->a(I[F[F)V

    div-int/lit8 p5, p3, 0x2

    invoke-static {p5, v2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p3, p0, Ld/l/v/d/b/b/b/a;->c:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-nez p3, :cond_2

    new-instance p3, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {p3}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    iput-object p3, p0, Ld/l/v/d/b/b/b/a;->c:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_2
    iget-object p3, p0, Ld/l/v/d/b/b/b/a;->c:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    const/4 p4, 0x1

    aget p1, p1, p4

    invoke-static {}, Ld/l/v/a/f0/b;->a()[F

    move-result-object p5

    invoke-virtual {p3, p1, p5, p2}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    iget-object p1, p0, Ld/l/v/d/b/b/b/a;->e:[I

    aget p1, p1, v2

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object p1, p0, Ld/l/v/d/b/b/b/a;->d:[I

    aget p2, p1, v2

    aget p3, p1, p4

    const/4 p4, 0x2

    aget p4, p1, p4

    const/4 p5, 0x3

    aget p1, p1, p5

    invoke-static {p2, p3, p4, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p0, p0, Ld/l/v/d/b/b/b/a;->h:[I

    aget p0, p0, v2

    return p0
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Ld/l/v/d/b/b/b/a;->c()V

    iget-object v0, p0, Ld/l/v/d/b/b/b/a;->f:Ld/l/v/a/g0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/v/a/g0/a;->destroy()V

    iput-object v1, p0, Ld/l/v/d/b/b/b/a;->f:Ld/l/v/a/g0/a;

    :cond_0
    iget-object v0, p0, Ld/l/v/d/b/b/b/a;->b:Ld/l/v/d/b/a/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/l/v/d/b/a/b/d/c;->d()V

    iput-object v1, p0, Ld/l/v/d/b/b/b/a;->b:Ld/l/v/d/b/a/b/c;

    :cond_1
    iget-object v0, p0, Ld/l/v/d/b/b/b/a;->c:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v1, p0, Ld/l/v/d/b/b/b/a;->c:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {p0}, Ld/l/v/d/b/b/b/a;->c()V

    return-void
.end method
