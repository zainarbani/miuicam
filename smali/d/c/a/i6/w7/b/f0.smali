.class public Ld/c/a/i6/w7/b/f0;
.super Ljava/lang/Object;
.source "FaceDetectCbImpl.java"

# interfaces
.implements Ld/c/b/z3$g;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/BaseModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/w7/b/f0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a([Ld/c/b/e4;Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;Ld/c/a/r6/g/r2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p3, p0, p1, p2}, Ld/c/a/r6/g/r2;->Ia([Ld/c/b/e4;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic b([Ld/c/b/e4;Ld/c/a/i6/u7/u1/e;Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;Ld/c/a/r6/g/j1;)V
    .locals 7

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object v5

    const/4 v2, 0x1

    move-object v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Ld/c/a/r6/g/a1;->setFaces(I[Ld/c/b/e4;Ld/c/a/i6/u7/u1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->y0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/r6/g/d1;->impl2()Ld/c/a/r6/g/d1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, p3, v1}, Ld/c/a/r6/g/d1;->R1([Ld/c/b/e4;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_1
    invoke-interface {p4}, Ld/c/a/r6/g/a1;->isFaceExists()Z

    move-result p0

    const/16 p1, 0x38

    if-eqz p0, :cond_2

    invoke-interface {p4}, Ld/c/a/r6/g/a1;->isFocusViewVisible()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/w;->u0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public H8()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/i6/w7/b/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Ld/c/a/i6/b7;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ld/c/a/i6/b7;

    iget-object v0, v0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->isDeparted()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X9()Z
    .locals 2

    iget-object p0, p0, Ld/c/a/i6/w7/b/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/w7/b/c;->a:Ld/c/a/i6/w7/b/c;

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
    .locals 2
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

    iget-object p0, p0, Ld/c/a/i6/w7/b/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/i7/u1;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ld/c/a/i7/u1;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/w7/b/f;

    invoke-direct {v1, p1, p0, p3}, Ld/c/a/i6/w7/b/f;-><init>([Ld/c/b/e4;Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/w7/b/e;

    invoke-direct {v1, p1, p2, p0, p3}, Ld/c/a/i6/w7/b/e;-><init>([Ld/c/b/e4;Ld/c/a/i6/u7/u1/e;Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ja()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/i6/w7/b/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

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

    iget-object p0, p0, Ld/c/a/i6/w7/b/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->w0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
