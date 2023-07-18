.class public Ld/c/a/i6/a8/c0;
.super Ljava/lang/Object;
.source "FaceDetectManager.java"

# interfaces
.implements Ld/c/b/z3$g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ld/c/a/i6/n7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/n7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/a8/c0;->d:Ld/c/a/i6/n7;

    return-void
.end method

.method private a()Ld/c/a/r6/g/j1;
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p0

    return-object p0
.end method

.method private g(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/a8/c0;->d:Ld/c/a/i6/n7;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public H8()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/a8/c0;->b:Z

    return p0
.end method

.method public X9()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/a8/c0;->d:Ld/c/a/i6/n7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/a8/i;->a:Ld/c/a/i6/a8/i;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/a8/c0;->d:Ld/c/a/i6/n7;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->i0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y5([Ld/c/b/e4;Ld/c/a/i6/u7/u1/e;Landroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraFaces",
            "facePose",
            "cropRegion"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/c0;->d:Ld/c/a/i6/n7;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Re()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/a8/c0;->d:Ld/c/a/i6/n7;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget-boolean v1, p0, Ld/c/a/i6/a8/c0;->a:Z

    if-nez v1, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->F()Ld/c/a/g7/s;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/g7/s;->j()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ld/c/b/e4;

    :cond_2
    move-object v3, p1

    invoke-direct {p0}, Ld/c/a/i6/a8/c0;->a()Ld/c/a/r6/g/j1;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/c/a/i6/a8/c0;->a()Ld/c/a/r6/g/j1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object v5

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Ld/c/a/r6/g/a1;->setFaces(I[Ld/c/b/e4;Ld/c/a/i6/u7/u1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    invoke-direct {p0}, Ld/c/a/i6/a8/c0;->a()Ld/c/a/r6/g/j1;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/r6/g/a1;->getFaceViewRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p0}, Ld/c/a/i6/a8/c0;->a()Ld/c/a/r6/g/j1;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/r6/g/a1;->getFaceViewRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Ld/c/a/i6/a8/c0;->d:Ld/c/a/i6/n7;

    invoke-virtual {p0, p2}, Ld/c/a/i6/n7;->hi(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Ld/c/a/i6/a8/c0;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/a8/c0;->b:Z

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/a8/c0;->c:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/i6/a8/c0;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/c/a/i6/a8/c0;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/a8/c0;->d:Ld/c/a/i6/n7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/a8/c0;->d:Ld/c/a/i6/n7;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->U(Ld/c/b/a4;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/a8/c0;->b:Z

    iget-object v1, p0, Ld/c/a/i6/a8/c0;->d:Ld/c/a/i6/n7;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->i6()V

    iget-boolean v1, p0, Ld/c/a/i6/a8/c0;->a:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/a8/c0;->a()Ld/c/a/r6/g/j1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/a8/c0;->a()Ld/c/a/r6/g/j1;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/c/a/r6/g/a1;->setActiveIndicator(I)V

    :cond_1
    invoke-direct {p0, v0, v0}, Ld/c/a/i6/a8/c0;->g(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/a8/c0;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/c/a/i6/a8/c0;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/a8/c0;->b()V

    iget-object v0, p0, Ld/c/a/i6/a8/c0;->d:Ld/c/a/i6/n7;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->j6()V

    iget-boolean v0, p0, Ld/c/a/i6/a8/c0;->a:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/a8/c0;->a()Ld/c/a/r6/g/j1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/a8/c0;->a()Ld/c/a/r6/g/j1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld/c/a/r6/g/a1;->setActiveIndicator(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld/c/a/i6/a8/c0;->g(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Ld/c/a/i6/a8/c0;->d:Ld/c/a/i6/n7;

    invoke-virtual {v0}, Ld/c/a/i6/n7;->qh()Z

    move-result v0

    invoke-direct {p0}, Ld/c/a/i6/a8/c0;->a()Ld/c/a/r6/g/j1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/a8/c0;->a()Ld/c/a/r6/g/j1;

    move-result-object v1

    xor-int/lit8 v4, v0, 0x1

    invoke-interface {v1, v4}, Ld/c/a/r6/g/a1;->setSkipDrawFace(Z)V

    invoke-direct {p0}, Ld/c/a/i6/a8/c0;->a()Ld/c/a/r6/g/j1;

    move-result-object v1

    iget-object v4, p0, Ld/c/a/i6/a8/c0;->d:Ld/c/a/i6/n7;

    iget-object v4, v4, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v4}, Ld/c/a/i6/r7/o;->w0()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld/c/a/i6/a8/c0;->d:Ld/c/a/i6/n7;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v4

    const/16 v5, 0xa2

    if-ne v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-interface {v1, v4}, Ld/c/a/r6/g/a1;->setPinFace(Z)V

    :cond_1
    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/j3;->v6()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/a8/c0;->d:Ld/c/a/i6/n7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean v2, p0, Ld/c/a/i6/a8/c0;->a:Z

    iget-boolean v0, p0, Ld/c/a/i6/a8/c0;->c:Z

    if-nez v0, :cond_5

    iput-boolean v3, p0, Ld/c/a/i6/a8/c0;->c:Z

    invoke-virtual {p0}, Ld/c/a/i6/a8/c0;->d()V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Ld/c/a/i6/a8/c0;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Ld/c/a/i6/a8/c0;->e(Z)V

    iput-boolean v2, p0, Ld/c/a/i6/a8/c0;->c:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public ja()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/a8/c0;->d:Ld/c/a/i6/n7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/a8/c0;->d:Ld/c/a/i6/n7;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ff()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public pa()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/a8/c0;->d:Ld/c/a/i6/n7;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->w0()Z

    move-result p0

    return p0
.end method
