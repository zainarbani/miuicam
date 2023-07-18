.class public Ld/l/g0/r0/e;
.super Ld/l/g0/r0/p;
.source "AnimationRenderer.java"


# static fields
.field private static final e:Ljava/lang/String; = "AnimationRenderer"

.field private static final f:I = 0x12c

.field private static final g:I = 0xbb8

.field private static final h:I = 0x3c

.field private static final i:I = 0x1e

.field private static final j:F = 0.7f


# instance fields
.field private k:Ld/l/g0/r0/v;

.field private l:Ld/l/g0/r0/y;

.field private m:Ld/l/g0/r0/h;

.field private n:Ld/l/g0/l0/a;

.field private o:I

.field private p:J

.field private q:Ld/l/g0/m0/a;

.field private r:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ld/l/g0/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    invoke-direct {p0}, Ld/l/g0/r0/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    const/4 v1, 0x0

    iput v1, p0, Ld/l/g0/r0/e;->o:I

    iput-object v0, p0, Ld/l/g0/r0/e;->q:Ld/l/g0/m0/a;

    iput-object v0, p0, Ld/l/g0/r0/e;->r:Landroid/graphics/Bitmap;

    iput-object p1, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    iget-object p1, p1, Ld/l/g0/e0;->H:Ld/l/g0/r0/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/l/g0/r0/q;->d(I)Ld/l/g0/r0/p;

    move-result-object p1

    check-cast p1, Ld/l/g0/r0/v;

    iput-object p1, p0, Ld/l/g0/r0/e;->k:Ld/l/g0/r0/v;

    iget-object p1, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    iget-object p1, p1, Ld/l/g0/e0;->H:Ld/l/g0/r0/q;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld/l/g0/r0/q;->d(I)Ld/l/g0/r0/p;

    move-result-object p1

    check-cast p1, Ld/l/g0/r0/y;

    iput-object p1, p0, Ld/l/g0/r0/e;->l:Ld/l/g0/r0/y;

    iget-object p1, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    iget-object p1, p1, Ld/l/g0/e0;->H:Ld/l/g0/r0/q;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld/l/g0/r0/q;->d(I)Ld/l/g0/r0/p;

    move-result-object p1

    check-cast p1, Ld/l/g0/r0/h;

    iput-object p1, p0, Ld/l/g0/r0/e;->m:Ld/l/g0/r0/h;

    return-void
.end method

.method private l(Ld/l/g0/h0;Ld/l/g0/l0/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "frameBuffer"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    invoke-virtual {v0}, Ld/l/g0/e0;->P()Ld/l/g0/d0;

    move-result-object v0

    iget-object v1, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    invoke-virtual {v1}, Ld/l/g0/e0;->R()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/l/g0/d0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8d40

    invoke-virtual {p2}, Ld/l/g0/l0/b;->a()I

    move-result v3

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {p2}, Ld/l/g0/l0/b;->d()I

    move-result v1

    invoke-virtual {p2}, Ld/l/g0/l0/b;->b()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3, v4}, Ld/l/g0/d0;->c(IIZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, p1, Ld/l/g0/h0;->k:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    iget-object v3, p0, Ld/l/g0/e0;->D:Ld/l/g0/q0/a;

    iget v4, p1, Ld/l/g0/h0;->a:I

    iget-object v5, p1, Ld/l/g0/h0;->b:Ld/l/g0/c0;

    invoke-virtual {p2}, Ld/l/g0/l0/b;->a()I

    move-result v6

    iget-object v7, p1, Ld/l/g0/h0;->e:Ld/l/g0/c0;

    invoke-virtual {p2}, Ld/l/g0/l0/b;->d()I

    move-result v8

    invoke-virtual {p2}, Ld/l/g0/l0/b;->b()I

    move-result v9

    iget-object v10, p1, Ld/l/g0/h0;->i:[F

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {p2}, Ld/l/g0/l0/b;->d()I

    move-result p0

    invoke-virtual {p2}, Ld/l/g0/l0/b;->b()I

    move-result v0

    invoke-direct {v11, v2, v2, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v12, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual/range {v3 .. v12}, Ld/l/g0/q0/a;->a(ILd/l/g0/c0;ILd/l/g0/c0;II[FLandroid/graphics/Rect;Ld/l/g0/n0/j;)I

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    if-eq v0, p2, :cond_2

    iget-object p0, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    iget-object v3, p0, Ld/l/g0/e0;->E:Ld/l/g0/q0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->c()I

    move-result v4

    iget-object v5, p1, Ld/l/g0/h0;->e:Ld/l/g0/c0;

    invoke-virtual {p2}, Ld/l/g0/l0/b;->a()I

    move-result v6

    iget-object v7, p1, Ld/l/g0/h0;->e:Ld/l/g0/c0;

    invoke-virtual {p2}, Ld/l/g0/l0/b;->d()I

    move-result v8

    invoke-virtual {p2}, Ld/l/g0/l0/b;->b()I

    move-result v9

    iget-object v10, p1, Ld/l/g0/h0;->i:[F

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {p2}, Ld/l/g0/l0/b;->d()I

    move-result p0

    invoke-virtual {p2}, Ld/l/g0/l0/b;->b()I

    move-result v0

    invoke-direct {v11, v2, v2, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v12, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual/range {v3 .. v12}, Ld/l/g0/q0/a;->a(ILd/l/g0/c0;ILd/l/g0/c0;II[FLandroid/graphics/Rect;Ld/l/g0/n0/j;)I

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "copy preview frame to fbo :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/l/g0/l0/b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnimationRenderer"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private n(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "isSmallSize"
        }
    .end annotation

    if-eqz p3, :cond_0

    div-int/lit8 p1, p1, 0x4

    :cond_0
    if-eqz p3, :cond_1

    div-int/lit8 p2, p2, 0x4

    :cond_1
    iget-object p3, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    const-string v0, "x"

    const-string v1, "AnimationRenderer"

    if-nez p3, :cond_2

    new-instance p3, Ld/l/g0/l0/a;

    invoke-direct {p3, p1, p2}, Ld/l/g0/l0/a;-><init>(II)V

    iput-object p3, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "new double buffer, size:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ld/l/g0/l0/a;->d()I

    move-result p3

    if-ne p3, p1, :cond_3

    iget-object p3, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {p3}, Ld/l/g0/l0/a;->a()I

    move-result p3

    if-eq p3, p2, :cond_4

    :cond_3
    iget-object p3, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {p3}, Ld/l/g0/l0/a;->e()V

    new-instance p3, Ld/l/g0/l0/a;

    invoke-direct {p3, p1, p2}, Ld/l/g0/l0/a;-><init>(II)V

    iput-object p3, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "resize double buffer to "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private o(Ld/l/g0/h0;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/l/g0/r0/e;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    const-string v1, "AnimationRenderer"

    if-lez v0, :cond_0

    const-string p0, "switchModeAnimRender done"

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, Ld/l/g0/r0/e;->o:I

    if-nez v0, :cond_2

    iget v0, p1, Ld/l/g0/h0;->f:I

    iget v4, p1, Ld/l/g0/h0;->g:I

    const/4 v5, 0x1

    invoke-direct {p0, v0, v4, v5}, Ld/l/g0/r0/e;->n(IIZ)V

    iget-object v0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/l/g0/r0/e;->l(Ld/l/g0/h0;Ld/l/g0/l0/b;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v0, v4, :cond_1

    invoke-direct {p0, p1}, Ld/l/g0/r0/e;->s(Ld/l/g0/h0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/g0/l0/b;->a()I

    move-result v0

    iget-object v4, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v4}, Ld/l/g0/l0/a;->d()I

    move-result v4

    iget-object v5, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v5}, Ld/l/g0/l0/a;->a()I

    move-result v5

    invoke-static {v0, v4, v5}, Ld/l/g0/n0/l;->f(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/r0/e;->r:Landroid/graphics/Bitmap;

    :cond_2
    invoke-direct {p0, p1}, Ld/l/g0/r0/e;->s(Ld/l/g0/h0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jumpGalleryAnimRender renderParams="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " count="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ld/l/g0/r0/e;->o:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cost="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/l/g0/o0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {p0}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0
.end method

.method private p(Ld/l/g0/h0;)I
    .locals 5
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

    iget v2, p0, Ld/l/g0/r0/e;->o:I

    if-nez v2, :cond_0

    iget v2, p1, Ld/l/g0/h0;->f:I

    iget v3, p1, Ld/l/g0/h0;->g:I

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Ld/l/g0/r0/e;->n(IIZ)V

    iget-object v2, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v2}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Ld/l/g0/r0/e;->l(Ld/l/g0/h0;Ld/l/g0/l0/b;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    invoke-direct {p0, p1}, Ld/l/g0/r0/e;->s(Ld/l/g0/h0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v2, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v2}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/g0/l0/b;->a()I

    move-result v2

    iget-object v3, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v3}, Ld/l/g0/l0/a;->d()I

    move-result v3

    iget-object v4, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v4}, Ld/l/g0/l0/a;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Ld/l/g0/n0/l;->f(III)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ld/l/g0/r0/e;->r:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastFrameBlurRender renderParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " count="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/l/g0/r0/e;->o:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cost="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnimationRenderer"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private q(Ld/l/g0/h0;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/r0/e;->q:Ld/l/g0/m0/a;

    if-eqz v0, :cond_0

    iget v0, v0, Ld/l/g0/m0/a;->b:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/l/g0/r0/e;->p:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v0

    const-string v3, "AnimationRenderer"

    if-lez v2, :cond_1

    const-string p0, "nightCaptureAnimRender done"

    invoke-static {v3, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, p0, Ld/l/g0/r0/e;->o:I

    if-nez v2, :cond_2

    iget-object v2, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-direct {p0, p1, v2}, Ld/l/g0/r0/e;->l(Ld/l/g0/h0;Ld/l/g0/l0/b;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Ld/l/g0/r0/e;->p:J

    sub-long/2addr v6, v8

    iget-object v2, p0, Ld/l/g0/r0/e;->q:Ld/l/g0/m0/a;

    if-eqz v2, :cond_3

    iget v2, v2, Ld/l/g0/m0/a;->c:F

    goto :goto_1

    :cond_3
    const v2, 0x3f333333    # 0.7f

    :goto_1
    long-to-float v6, v6

    mul-float/2addr v6, v2

    long-to-float v0, v0

    div-float/2addr v6, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Ld/l/g0/r0/e;->m:Ld/l/g0/r0/h;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Ld/l/g0/r0/h;->o(ILandroid/graphics/Rect;)V

    iget-object v0, p0, Ld/l/g0/r0/e;->m:Ld/l/g0/r0/h;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/h;->h(Ld/l/g0/h0;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nightCaptureAnimRender renderParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/l/g0/r0/e;->o:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cost="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " darkLevel="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ld/l/g0/o0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0
.end method

.method private r(Ld/l/g0/h0;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/l/g0/r0/e;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    const-string v1, "AnimationRenderer"

    if-lez v0, :cond_0

    const-string p0, "normalCaptureAnimRender done"

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, Ld/l/g0/r0/e;->o:I

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-direct {p0, p1, v0}, Ld/l/g0/r0/e;->l(Ld/l/g0/h0;Ld/l/g0/l0/b;)V

    :cond_1
    iget-object v0, p0, Ld/l/g0/r0/e;->m:Ld/l/g0/r0/h;

    const/16 v4, 0xb2

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ld/l/g0/r0/h;->o(ILandroid/graphics/Rect;)V

    iget-object v0, p0, Ld/l/g0/r0/e;->m:Ld/l/g0/r0/h;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/h;->h(Ld/l/g0/h0;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "normalCaptureAnimRender renderParams="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " count="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/l/g0/r0/e;->o:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cost="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0
.end method

.method private s(Ld/l/g0/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object v0

    iput-object v0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    iget-object v0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->c()Ld/l/g0/l0/b;

    move-result-object v0

    iput-object v0, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    iget-object v0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->d()I

    move-result v0

    iput v0, p1, Ld/l/g0/h0;->f:I

    iget-object v0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->a()I

    move-result v0

    iput v0, p1, Ld/l/g0/h0;->g:I

    iget-object v0, p0, Ld/l/g0/r0/e;->k:Ld/l/g0/r0/v;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/f;->h(Ld/l/g0/h0;)I

    iget-object v0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->f()V

    iget-object v0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object v0

    iput-object v0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    iget-object v0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->c()Ld/l/g0/l0/b;

    move-result-object v0

    iput-object v0, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    iget-object v0, p0, Ld/l/g0/r0/e;->l:Ld/l/g0/r0/y;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/f;->h(Ld/l/g0/h0;)I

    iget-object p0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {p0}, Ld/l/g0/l0/a;->f()V

    return-void
.end method

.method private t(Ld/l/g0/h0;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    iget v0, p0, Ld/l/g0/r0/e;->o:I

    if-nez v0, :cond_0

    iget v0, p1, Ld/l/g0/h0;->f:I

    iget v1, p1, Ld/l/g0/h0;->g:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ld/l/g0/r0/e;->n(IIZ)V

    :cond_0
    iget-object v0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/l/g0/r0/e;->l(Ld/l/g0/h0;Ld/l/g0/l0/b;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Ld/l/g0/r0/e;->s(Ld/l/g0/h0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {p0}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0
.end method

.method private u(Ld/l/g0/h0;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/l/g0/r0/e;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    const-string v1, "AnimationRenderer"

    if-lez v0, :cond_0

    const-string p0, "recordCaptureAnimRender done"

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, Ld/l/g0/r0/e;->o:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p1, Ld/l/g0/h0;->f:I

    iget v3, p1, Ld/l/g0/h0;->g:I

    invoke-direct {p0, v0, v3, v2}, Ld/l/g0/r0/e;->n(IIZ)V

    iget-object v0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/l/g0/r0/e;->l(Ld/l/g0/h0;Ld/l/g0/l0/b;)V

    :cond_1
    iget-object v0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object v0

    iput-object v0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    iget-object v0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->c()Ld/l/g0/l0/b;

    move-result-object v0

    iput-object v0, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    iget-object v0, p0, Ld/l/g0/r0/e;->m:Ld/l/g0/r0/h;

    const/16 v3, 0xb2

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ld/l/g0/r0/h;->o(ILandroid/graphics/Rect;)V

    iget-object v0, p0, Ld/l/g0/r0/e;->m:Ld/l/g0/r0/h;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/h;->h(Ld/l/g0/h0;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordCaptureAnimRender params="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/l/g0/r0/e;->o:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0
.end method

.method private w(Ld/l/g0/h0;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/l/g0/r0/e;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    const-string v1, "AnimationRenderer"

    if-lez v0, :cond_0

    const-string p0, "switchModeAnimRender done"

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, Ld/l/g0/r0/e;->o:I

    if-nez v0, :cond_1

    iget v0, p1, Ld/l/g0/h0;->f:I

    iget v4, p1, Ld/l/g0/h0;->g:I

    const/4 v5, 0x1

    invoke-direct {p0, v0, v4, v5}, Ld/l/g0/r0/e;->n(IIZ)V

    iget-object v0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/l/g0/r0/e;->l(Ld/l/g0/h0;Ld/l/g0/l0/b;)V

    :cond_1
    invoke-direct {p0, p1}, Ld/l/g0/r0/e;->s(Ld/l/g0/h0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchModeAnimRender renderParams="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " count="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ld/l/g0/r0/e;->o:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cost="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/l/g0/o0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    invoke-virtual {p0}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0
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

    const-string p0, "AnimationRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/l/g0/r0/p;->d(Ld/l/g0/e0;)V

    iget-object v0, p0, Ld/l/g0/r0/e;->k:Ld/l/g0/r0/v;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/v;->d(Ld/l/g0/e0;)V

    iget-object v0, p0, Ld/l/g0/r0/e;->l:Ld/l/g0/r0/y;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/y;->d(Ld/l/g0/e0;)V

    iget-object p0, p0, Ld/l/g0/r0/e;->m:Ld/l/g0/r0/h;

    invoke-virtual {p0, p1}, Ld/l/g0/r0/h;->d(Ld/l/g0/e0;)V

    return-void
.end method

.method public e(Ld/l/g0/m0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    iget v0, p1, Ld/l/g0/m0/d;->a:I

    iget v1, p0, Ld/l/g0/r0/p;->a:I

    const-string v2, "AnimationRenderer"

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAttributeUpdate exception, unsupported attr type:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ld/l/g0/m0/d;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ld/l/g0/m0/a;

    iput-object p1, p0, Ld/l/g0/r0/e;->q:Ld/l/g0/m0/a;

    const-string p0, "onAttributeUpdate"

    invoke-static {v2, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    if-nez v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string p1, "skip onDetach, this renderer already be detached"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/l/g0/r0/p;->g(Ld/l/g0/e0;)V

    iget-object v0, p0, Ld/l/g0/r0/e;->k:Ld/l/g0/r0/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/l/g0/r0/v;->g(Ld/l/g0/e0;)V

    iput-object v1, p0, Ld/l/g0/r0/e;->k:Ld/l/g0/r0/v;

    :cond_1
    iget-object v0, p0, Ld/l/g0/r0/e;->l:Ld/l/g0/r0/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ld/l/g0/r0/y;->g(Ld/l/g0/e0;)V

    iput-object v1, p0, Ld/l/g0/r0/e;->l:Ld/l/g0/r0/y;

    :cond_2
    iget-object v0, p0, Ld/l/g0/r0/e;->m:Ld/l/g0/r0/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ld/l/g0/r0/h;->g(Ld/l/g0/e0;)V

    iput-object v1, p0, Ld/l/g0/r0/e;->m:Ld/l/g0/r0/h;

    :cond_3
    iget-object p1, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld/l/g0/l0/a;->e()V

    iput-object v1, p0, Ld/l/g0/r0/e;->n:Ld/l/g0/l0/a;

    :cond_4
    return-void
.end method

.method public h(Ld/l/g0/h0;)I
    .locals 1
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

    const-string v0, "clear error!"

    invoke-static {v0}, Ld/l/k/h;->e(Ljava/lang/String;)V

    iget v0, p1, Ld/l/g0/h0;->h:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Ld/l/g0/r0/e;->u(Ld/l/g0/h0;)I

    move-result p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Ld/l/g0/r0/e;->o(Ld/l/g0/h0;)I

    move-result p1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Ld/l/g0/r0/e;->t(Ld/l/g0/h0;)I

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Ld/l/g0/r0/e;->p(Ld/l/g0/h0;)I

    move-result p1

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Ld/l/g0/r0/e;->q(Ld/l/g0/h0;)I

    move-result p1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Ld/l/g0/r0/e;->r(Ld/l/g0/h0;)I

    move-result p1

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Ld/l/g0/r0/e;->w(Ld/l/g0/h0;)I

    move-result p1

    :goto_0
    const-string v0, "check error"

    invoke-static {v0}, Ld/l/k/h;->e(Ljava/lang/String;)V

    iget v0, p0, Ld/l/g0/r0/e;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/l/g0/r0/e;->o:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animType"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/l/g0/r0/e;->r:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld/l/g0/r0/e;->o:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/l/g0/r0/e;->p:J

    const-string p0, "AnimationRenderer"

    const-string v0, "startAnimation"

    invoke-static {p0, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
