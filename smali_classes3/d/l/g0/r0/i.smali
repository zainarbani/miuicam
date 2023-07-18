.class public Ld/l/g0/r0/i;
.super Ld/l/g0/r0/p;
.source "ComputeRenderer.java"

# interfaces
.implements Ld/l/g0/n0/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/g0/r0/i$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "ComputeRenderer"

.field private static final f:I = 0x6

.field private static final g:[I


# instance fields
.field private h:Ld/l/g0/n0/c;

.field private i:I

.field private j:Ld/l/g0/n0/h;

.field private k:Ld/l/g0/r0/i$a;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field public s:I

.field public t:I

.field private u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Ld/l/g0/r0/i;->g:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/l/g0/r0/p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/l/g0/r0/i;->i:I

    iput v0, p0, Ld/l/g0/r0/i;->u:I

    const/16 v0, 0x9

    iput v0, p0, Ld/l/g0/r0/p;->a:I

    return-void
.end method


# virtual methods
.method public a(Ld/l/g0/n0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglcore"
        }
    .end annotation

    iget-object p0, p0, Ld/l/g0/r0/i;->k:Ld/l/g0/r0/i$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/l/g0/r0/i$a;->a(Ld/l/g0/n0/e;)V

    :cond_0
    return-void
.end method

.method public b(ILd/l/g0/n0/e;IFLandroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "eglCore",
            "program",
            "gain",
            "context"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/r0/i;->k:Ld/l/g0/r0/i$a;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ld/l/g0/r0/i$a;->b(ILd/l/g0/n0/e;IFLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "histogram"
        }
    .end annotation

    iget-object p0, p0, Ld/l/g0/r0/i;->k:Ld/l/g0/r0/i$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/l/g0/r0/i$a;->c([I)V

    :cond_0
    return-void
.end method

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

    const-string p0, "ComputeRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/l/g0/r0/p;->d(Ld/l/g0/e0;)V

    const/4 v0, 0x0

    iput v0, p0, Ld/l/g0/r0/i;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/g0/r0/i;->r:Z

    invoke-virtual {p0, p1}, Ld/l/g0/r0/i;->l(Ld/l/g0/e0;)V

    invoke-virtual {p0}, Ld/l/g0/r0/i;->m()V

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

    const-string v1, "ComputeRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/l/g0/r0/p;->g(Ld/l/g0/e0;)V

    iget p1, p0, Ld/l/g0/r0/i;->i:I

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Ld/l/k/h;->p(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Ld/l/g0/r0/i;->i:I

    :cond_1
    iget-object p1, p0, Ld/l/g0/r0/i;->h:Ld/l/g0/n0/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/l/g0/n0/c;->r()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/l/g0/r0/i;->h:Ld/l/g0/n0/c;

    :cond_2
    return-void
.end method

.method public h(Ld/l/g0/h0;)I
    .locals 8
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

    iget-object v0, p0, Ld/l/g0/r0/i;->h:Ld/l/g0/n0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld/l/g0/r0/i;->k:Ld/l/g0/r0/i$a;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v0}, Ld/l/g0/r0/i$a;->d()I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/i;->s:I

    iget-object v0, p0, Ld/l/g0/r0/i;->k:Ld/l/g0/r0/i$a;

    invoke-interface {v0}, Ld/l/g0/r0/i$a;->getComputeMode()I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/i;->t:I

    iget-object v2, p0, Ld/l/g0/r0/i;->h:Ld/l/g0/n0/c;

    invoke-virtual {v2, v0}, Ld/l/g0/n0/c;->t(I)V

    iget v0, p0, Ld/l/g0/r0/i;->s:I

    const/16 v2, 0xb4

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/l/g0/r0/i;->h:Ld/l/g0/n0/c;

    iget v4, p1, Ld/l/g0/h0;->g:I

    div-int/2addr v4, v3

    iget v5, p1, Ld/l/g0/h0;->f:I

    div-int/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Ld/l/g0/n0/c;->u(II)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/l/g0/r0/i;->h:Ld/l/g0/n0/c;

    iget v4, p1, Ld/l/g0/h0;->f:I

    div-int/2addr v4, v3

    iget v5, p1, Ld/l/g0/h0;->g:I

    div-int/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Ld/l/g0/n0/c;->u(II)V

    :goto_1
    iget-boolean v0, p0, Ld/l/g0/r0/i;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/l/g0/r0/i;->h:Ld/l/g0/n0/c;

    invoke-virtual {v0}, Ld/l/g0/n0/c;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/l/g0/r0/i;->p(Landroid/graphics/SurfaceTexture;)V

    :cond_3
    iget-object v0, p0, Ld/l/g0/r0/i;->j:Ld/l/g0/n0/h;

    if-nez v0, :cond_4

    iget-object p0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0}, Ld/l/g0/n0/h;->f()Z

    iget v0, p0, Ld/l/g0/r0/i;->u:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Ld/l/g0/r0/i;->u:I

    const/4 v4, 0x6

    if-ge v0, v4, :cond_5

    iget-object p0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0

    :cond_5
    iput v1, p0, Ld/l/g0/r0/i;->u:I

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {v0}, Ld/l/g0/n0/j;->u()V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {v0}, Ld/l/g0/n0/j;->k()V

    iget v0, p0, Ld/l/g0/r0/i;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Ld/l/g0/r0/i;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/l/g0/r0/i;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ld/l/g0/r0/i;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ld/l/g0/r0/i;->s:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_6
    iget v0, p1, Ld/l/g0/h0;->g:I

    iget v2, p1, Ld/l/g0/h0;->f:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v2, p0, Ld/l/g0/r0/i;->s:I

    const/16 v6, 0x5a

    if-ne v2, v6, :cond_7

    iget v7, p1, Ld/l/g0/h0;->g:I

    div-int/2addr v7, v3

    int-to-float v7, v7

    goto :goto_2

    :cond_7
    move v7, v5

    :goto_2
    if-ne v2, v6, :cond_8

    move v2, v5

    goto :goto_3

    :cond_8
    iget v2, p1, Ld/l/g0/h0;->f:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    :goto_3
    invoke-virtual {v0, v7, v2}, Ld/l/g0/n0/j;->D(FF)V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v2, p1, Ld/l/g0/h0;->g:I

    int-to-float v2, v2

    iget v7, p1, Ld/l/g0/h0;->f:I

    int-to-float v7, v7

    invoke-virtual {v0, v5, v2, v5, v7}, Ld/l/g0/n0/j;->r(FFFF)V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v2, p1, Ld/l/g0/h0;->g:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v7, p1, Ld/l/g0/h0;->f:I

    div-int/2addr v7, v3

    int-to-float v7, v7

    invoke-virtual {v0, v2, v7, v4}, Ld/l/g0/n0/j;->w(FFF)V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v2, p0, Ld/l/g0/r0/i;->s:I

    if-ne v2, v6, :cond_9

    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_4

    :cond_9
    const/high16 v2, -0x3d4c0000    # -90.0f

    :goto_4
    invoke-virtual {v0, v2, v5, v5, v4}, Ld/l/g0/n0/j;->v(FFFF)V

    goto :goto_6

    :cond_a
    :goto_5
    iget v0, p1, Ld/l/g0/h0;->f:I

    iget v2, p1, Ld/l/g0/h0;->g:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v2, p1, Ld/l/g0/h0;->f:I

    int-to-float v2, v2

    iget v6, p1, Ld/l/g0/h0;->g:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v2, v5, v6}, Ld/l/g0/n0/j;->r(FFFF)V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v2, p1, Ld/l/g0/h0;->f:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v5, p1, Ld/l/g0/h0;->g:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v2, v5, v4}, Ld/l/g0/n0/j;->w(FFF)V

    :goto_6
    iget-object v0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->c()I

    move-result v0

    iget-object v2, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {p0, v0, v2}, Ld/l/g0/r0/i;->n(ILd/l/g0/n0/j;)V

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Ld/l/g0/r0/i;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Ld/l/g0/r0/i;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {v0}, Ld/l/g0/n0/j;->s()V

    iget-object p0, p0, Ld/l/g0/r0/i;->j:Ld/l/g0/n0/h;

    invoke-virtual {p0}, Ld/l/g0/n0/h;->i()Z

    iget-object p0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/l/g0/r0/i;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    return v1
.end method

.method public l(Ld/l/g0/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    new-instance v0, Ld/l/g0/n0/c;

    invoke-virtual {p1}, Ld/l/g0/e0;->L()Landroid/content/Context;

    move-result-object p1

    const-string v1, "ComputeRenderer"

    invoke-direct {v0, v1, p1}, Ld/l/g0/n0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Ld/l/g0/r0/i;->h:Ld/l/g0/n0/c;

    invoke-virtual {v0, p0}, Ld/l/g0/n0/c;->s(Ld/l/g0/n0/c$b;)V

    iget-object p0, p0, Ld/l/g0/r0/i;->h:Ld/l/g0/n0/c;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/i;->i:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/l/g0/r0/i;->i:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/i;->l:I

    iget v0, p0, Ld/l/g0/r0/i;->i:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/i;->m:I

    iget v0, p0, Ld/l/g0/r0/i;->i:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/i;->n:I

    iget v0, p0, Ld/l/g0/r0/i;->i:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/i;->o:I

    iget v0, p0, Ld/l/g0/r0/i;->i:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/i;->p:I

    iget v0, p0, Ld/l/g0/r0/i;->i:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/i;->q:I

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

.method public n(ILd/l/g0/n0/j;)V
    .locals 4
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

    iget v0, p0, Ld/l/g0/r0/i;->l:I

    invoke-virtual {p2}, Ld/l/g0/n0/j;->e()[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Ld/l/g0/r0/i;->m:I

    invoke-virtual {p2}, Ld/l/g0/n0/j;->i()[F

    move-result-object v1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Ld/l/g0/r0/i;->n:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p0, p0, Ld/l/g0/r0/i;->q:I

    invoke-virtual {p2}, Ld/l/g0/n0/j;->c()F

    move-result p1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public o(Ld/l/g0/r0/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Ld/l/g0/r0/i;->k:Ld/l/g0/r0/i$a;

    return-void
.end method

.method public p(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/l/g0/r0/i;->j:Ld/l/g0/n0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/g0/n0/h;->g()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/g0/r0/i;->j:Ld/l/g0/n0/h;

    :cond_0
    new-instance v0, Ld/l/g0/n0/h;

    iget-object v1, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    invoke-virtual {v1}, Ld/l/g0/e0;->O()Ld/l/g0/n0/e;

    move-result-object v1

    sget-object v2, Ld/l/g0/r0/i;->g:[I

    invoke-direct {v0, v1, p1, v2}, Ld/l/g0/n0/h;-><init>(Ld/l/g0/n0/e;Landroid/graphics/SurfaceTexture;[I)V

    iput-object v0, p0, Ld/l/g0/r0/i;->j:Ld/l/g0/n0/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/l/g0/r0/i;->r:Z

    :cond_1
    return-void
.end method
