.class public Ld/l/t/a/b/j3;
.super Ld/c/a/i6/n7;
.source "DualVideoModuleBase.java"

# interfaces
.implements Ld/c/a/r6/g/u2;
.implements Ld/c/a/u5/c/a;
.implements Ld/c/a/u5/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/t/a/b/j3$d;,
        Ld/l/t/a/b/j3$c;
    }
.end annotation


# instance fields
.field private A9:Ld/c/a/i6/r7/t;

.field public B9:Ld/c/a/u5/b/m;

.field public C9:Ld/c/a/u5/f/p;

.field public D9:Z

.field public E9:Z

.field private F9:Ld/c/a/u5/d/e4;

.field private G9:Z

.field private H9:Ld/c/a/u5/d/c4;

.field private I9:Ld/c/a/i6/x7/b/w;

.field private J9:Z

.field private K9:I

.field private L9:I

.field private M9:I

.field public N9:Z

.field public O9:Ld/c/a/x2;

.field public P9:J

.field public Q9:Z

.field private R9:Z

.field private S9:Z

.field private T9:Z

.field private volatile U9:I

.field private final V9:Ld/c/b/z3$h;

.field public W9:Ld/c/a/u5/c/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i6/n7;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/l/t/a/b/j3;->G9:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/t/a/b/j3;->J9:Z

    iput-boolean p1, p0, Ld/l/t/a/b/j3;->N9:Z

    iput-boolean p1, p0, Ld/l/t/a/b/j3;->Q9:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->qe()Ld/c/a/i6/r7/m;

    move-result-object p1

    iput-object p1, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    new-instance p1, Ld/l/t/a/b/j1;

    invoke-direct {p1, p0}, Ld/l/t/a/b/j1;-><init>(Ld/l/t/a/b/j3;)V

    iput-object p1, p0, Ld/l/t/a/b/j3;->V9:Ld/c/b/z3$h;

    return-void
.end method

.method public static synthetic Ai(Ld/l/t/a/b/j3;)Ld/c/a/i6/r7/t;
    .locals 0

    iget-object p0, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    return-object p0
.end method

.method private synthetic Ak(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->w:Ld/c/a/a6/g3/k0;

    invoke-virtual {p1, p0}, Ld/c/b/c4;->t3(Ld/c/a/a6/g3/k0;)V

    :cond_0
    return-void
.end method

.method public static synthetic Bi(Ld/l/t/a/b/j3;Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->Gi(Ld/c/b/z3;)V

    return-void
.end method

.method public static synthetic Bj(Landroid/hardware/camera2/CameraCaptureSession;Ld/c/b/z3;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Ld/c/b/z3;->y()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ci(Ld/l/t/a/b/j3;)Ld/c/a/u5/d/e4;
    .locals 0

    iget-object p0, p0, Ld/l/t/a/b/j3;->F9:Ld/c/a/u5/d/e4;

    return-object p0
.end method

.method private synthetic Cj(Ld/c/a/u5/d/v3;Landroid/graphics/Point;ZLd/c/a/i6/x7/b/w;)V
    .locals 4

    invoke-virtual {p4, p1}, Ld/c/a/w3;->h(Ld/c/a/u5/d/v3;)V

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleTapUp: id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/l/t/a/b/j3;->U9:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", is main camera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/l/t/a/b/j3;->U9:I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result p0

    const/4 v3, 0x0

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", type = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p2, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p4, p0, p1, p3}, Ld/c/a/i6/x7/b/w;->J0(IIZ)V

    return-void
.end method

.method private synthetic Ck(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->i6()V

    :cond_0
    return-void
.end method

.method public static synthetic Di(Ld/l/t/a/b/j3;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/t/a/b/j3;->G9:Z

    return p1
.end method

.method public static synthetic Ej(Ld/c/a/u5/d/c4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/u5/d/c4;->m(Z)V

    return-void
.end method

.method private synthetic Ek(Landroid/util/Range;Ld/c/b/z3;)V
    .locals 0

    iget-object p0, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/c4;->o4(Landroid/util/Range;)V

    return-void
.end method

.method private Fi(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Ld/c/a/u5/f/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/u5/f/q;-><init>(Landroid/content/Context;)V

    new-instance v1, Ld/l/t/a/b/l0;

    invoke-direct {v1, p0}, Ld/l/t/a/b/l0;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Ld/c/a/u5/f/q;->setListener(Ld/c/a/u5/f/q$b;)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic Fj(Ld/c/a/r6/g/f0;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/r6/g/f0;->m9()Ld/c/a/u5/d/c4;

    move-result-object p1

    iput-object p1, p0, Ld/l/t/a/b/j3;->H9:Ld/c/a/u5/d/c4;

    return-void
.end method

.method private Gi(Ld/c/b/z3;)V
    .locals 1
    .param p1    # Ld/c/b/z3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/f0;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/l/t/a/b/p1;

    invoke-direct {v0, p1}, Ld/l/t/a/b/p1;-><init>(Ld/c/b/z3;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/l/t/a/b/w;

    invoke-direct {v0, p1}, Ld/l/t/a/b/w;-><init>(Ld/c/b/z3;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Gk(Ld/c/b/z3;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/z3;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/x7/b/q;->a0(I)Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Ld/c/b/z3;->X0(II)V

    return-void
.end method

.method private synthetic Hj(Ld/c/a/u5/d/c4;)V
    .locals 1

    new-instance v0, Ld/l/t/a/b/j3$d;

    invoke-direct {v0, p0}, Ld/l/t/a/b/j3$d;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {p1, v0}, Ld/c/a/u5/d/c4;->K0(Ld/c/a/u5/d/c4$c;)V

    return-void
.end method

.method private Ii()V
    .locals 1

    iget-boolean v0, p0, Ld/l/t/a/b/j3;->E9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/t/a/b/j3;->E9:Z

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/l/t/a/b/z2;->a:Ld/l/t/a/b/z2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic Ik(ILd/c/b/z3;)V
    .locals 1

    invoke-virtual {p2}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateSubCameraFocusMode: focusMode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but device is null..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/b4;->k1(Ld/c/b/a4;)[I

    move-result-object p2

    invoke-static {p1, p2}, Ld/c/a/f5;->c3(I[I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/c4;->n4(I)V

    :cond_1
    return-void
.end method

.method private synthetic Jj(Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private Ki(I)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Ld/c/a/i6/x7/b/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/e1;

    invoke-direct {v1, p1}, Ld/l/t/a/b/e1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/l/t/a/b/j3;->I9:Ld/c/a/i6/x7/b/w;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private Li()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/j1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Lj(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/u5/d/c4;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/u5/d/c4;->L0(I)V

    return-void
.end method

.method private Mi()Ljava/util/Optional;
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/s1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s1;->impl2()Ld/c/a/r6/g/s1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private Mk()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/t/a/b/j3;->Q9:Z

    invoke-static {}, Ld/c/a/i6/a7;->d()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.stop_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M0()V

    invoke-virtual {p0}, Ld/c/a/i6/n7;->oh()V

    return-void
.end method

.method private Ni(Ld/c/b/z3;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/b/z3;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8009

    return p0

    :cond_0
    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->q5(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8010

    return p0

    :cond_1
    const p0, 0x8004

    return p0
.end method

.method private synthetic Nj(Ld/c/b/z3;)V
    .locals 2

    iget-object v0, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->W3(I)V

    iget-object p0, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/c4;->f3(Z)V

    invoke-static {}, Ld/c/a/j3;->U6()V

    invoke-virtual {p1}, Ld/c/b/z3;->A0()I

    return-void
.end method

.method private Ok()V
    .locals 5

    invoke-static {}, Ld/c/a/r6/g/m2;->impl2()Ld/c/a/r6/g/m2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld/c/a/r6/g/m2;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld/c/a/i6/v7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/m2;->impl2()Ld/c/a/r6/g/m2;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/m2;->V8(Ld/c/a/b7/m;)Ld/c/a/u5/b/m;

    move-result-object v0

    iput-object v0, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    iget-object v1, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    invoke-virtual {v0}, Ld/c/a/u5/b/m;->c()Z

    move-result v0

    iput-boolean v0, v1, Ld/c/a/i6/a8/n0;->f:Z

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-object p0, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {p0}, Ld/c/a/u5/b/m;->d()Z

    move-result p0

    iput-boolean p0, v0, Ld/c/a/i6/a8/n0;->a:Z

    return-void
.end method

.method public static synthetic Pj(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setFocusViewType(Z)V

    return-void
.end method

.method private Pk()V
    .locals 5

    invoke-static {}, Ld/c/a/r6/g/g2;->impl2()Ld/c/a/r6/g/g2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld/c/a/r6/g/g2;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld/c/a/i6/v7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/g2;->impl2()Ld/c/a/r6/g/g2;

    move-result-object v0

    check-cast v0, Ld/c/a/u5/c/d;

    iput-object v0, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    return-void
.end method

.method private synthetic Qj(Ld/c/a/r6/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/b;->ba(Landroid/content/Context;I)V

    return-void
.end method

.method private Qk()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld/c/a/r6/g/f0;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld/c/a/i6/v7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/u;

    invoke-direct {v1, p0}, Ld/l/t/a/b/u;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/z;

    invoke-direct {v1, p0}, Ld/l/t/a/b/z;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ld/l/t/a/b/w1;

    invoke-direct {v0, p0}, Ld/l/t/a/b/w1;-><init>(Ld/l/t/a/b/j3;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/t1;

    invoke-direct {v1, p0}, Ld/l/t/a/b/t1;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/y4$a;

    invoke-interface {v0, p0}, Ld/c/a/i7/u1;->o(Ld/c/a/y4$a;)V

    return-void
.end method

.method private synthetic Sj(Ld/c/b/z3;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->W0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/c4;->f3(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->W0()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->W0()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_1
    iget-object v0, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->V0()I

    move-result v3

    invoke-virtual {v0, v3}, Ld/c/b/c4;->W3(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->W0()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->V0()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/c4;->f3(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/c4;->f3(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ld/c/b/z3;->A0()I

    return-void
.end method

.method private Ti()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/w0;

    invoke-direct {v1, p0}, Ld/l/t/a/b/w0;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Ui()V
    .locals 3

    new-instance v0, Ld/c/a/u5/d/e4;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Ld/c/a/u5/d/e4;-><init>(Ld/c/a/i7/u1;I)V

    iput-object v0, p0, Ld/l/t/a/b/j3;->F9:Ld/c/a/u5/d/e4;

    return-void
.end method

.method public static synthetic Uj(Ld/c/a/u5/d/c4;)V
    .locals 1

    const/high16 v0, 0x42160000    # 37.5f

    invoke-static {v0}, Ld/c/a/f5;->Z(F)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/u5/d/c4;->N0(I)V

    return-void
.end method

.method private Uk(Landroid/util/Size;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/l/t/a/b/j3;->I9:Ld/c/a/i6/x7/b/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/w3;->i(II)V

    iget-object p0, p0, Ld/l/t/a/b/j3;->I9:Ld/c/a/i6/x7/b/w;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/c/a/i6/x7/b/w;->g(II)V

    return-void
.end method

.method public static synthetic Vj(Ld/c/a/u5/d/c4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/u5/d/c4;->N0(I)V

    return-void
.end method

.method private synthetic Wj(Ld/c/a/u5/d/c4;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/u5/d/c4;->L0(I)V

    return-void
.end method

.method private Wk()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->g4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ld/l/f/q/j/a;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/l/f/q/j/a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld/c/a/u5/c/d;->Q0()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/l/t/a/b/u2;->a:Ld/l/t/a/b/u2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->rh(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic Xi(Ld/c/a/u5/e/x$a;)Z
    .locals 1

    iget p0, p0, Ld/c/a/u5/e/x$a;->d:I

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Xk()V
    .locals 10

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startPreviewSession"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->le()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/z3;->R0(Ld/c/b/z3$h;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->G0()Ld/c/a/g3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/z3;->N0(Ld/c/b/z3$c;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/z3;->c1(Ld/c/a/k3;)V

    new-instance v3, Landroid/view/Surface;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->na()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ja()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/c/a/i6/r7/o;->X(J)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/i3;->u0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/l/t/a/b/j3;->Ni(Ld/c/b/z3;)I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Ld/c/b/z3;->u1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/z3$e;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->V0()V

    iput-boolean v1, p0, Ld/c/a/i6/n7;->k9:Z

    return-void
.end method

.method public static synthetic Yi(Landroid/view/MotionEvent;Ld/c/a/u5/d/c4;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Ld/c/a/u5/d/c4;->g(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Yj(Ld/c/a/r6/g/s1;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/s1;->switchModeOrExternalTipLayout(Z)V

    return-void
.end method

.method private Yk()V
    .locals 2

    invoke-direct {p0}, Ld/l/t/a/b/j3;->Xk()V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/l/t/a/b/a3;->a:Ld/l/t/a/b/a3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/l/t/a/b/j3;->Ti()V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/r0;

    invoke-direct {v1, p0}, Ld/l/t/a/b/r0;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Zi(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/l/t/a/b/l1;

    invoke-direct {v0, p1}, Ld/l/t/a/b/l1;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic Zj(ZLd/c/a/r6/g/s1;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    new-instance v0, Ld/l/t/a/b/e0;

    invoke-direct {v0, p2, p1}, Ld/l/t/a/b/e0;-><init>(Ld/c/a/r6/g/s1;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Zk()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    new-instance v0, Ld/l/t/a/b/y1;

    invoke-direct {v0, p0}, Ld/l/t/a/b/y1;-><init>(Ld/l/t/a/b/j3;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/a0;

    invoke-direct {v1, p0}, Ld/l/t/a/b/a0;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic bj(Ld/c/b/z3;Ld/c/a/u5/e/a0;)Z
    .locals 0

    invoke-virtual {p1}, Ld/c/a/u5/e/a0;->a()I

    move-result p1

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic bk(ZLd/c/a/r6/g/d;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/d;->showOrHideBottom(Z)V

    return-void
.end method

.method public static synthetic cj(Ld/c/a/u5/e/a0;Ld/c/a/u5/e/x$a;)Z
    .locals 0

    iget-object p1, p1, Ld/c/a/u5/e/x$a;->a:Ld/c/a/u5/d/v3;

    invoke-virtual {p0}, Ld/c/a/u5/e/a0;->c()Ld/c/a/u5/d/v3;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic ck(Ld/c/a/u5/d/c4;)Landroid/view/Surface;
    .locals 3

    sget-object v0, Ld/c/a/u5/e/y;->b:Ld/c/a/u5/e/y;

    invoke-static {}, Ld/c/a/u5/d/f4;->u()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/u5/d/c4;->n(Ld/c/a/u5/e/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dj(Ld/c/b/z3;Ld/c/a/u5/e/x$a;)V
    .locals 1

    invoke-virtual {p0}, Ld/c/b/z3;->t()Ld/c/b/c4;

    move-result-object p0

    iget v0, p1, Ld/c/a/u5/e/x$a;->c:F

    iget p1, p1, Ld/c/a/u5/e/x$a;->e:F

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Ld/c/b/c4;->f6(F)V

    return-void
.end method

.method private synthetic dk(Ld/c/b/z3;)V
    .locals 9

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/l/t/a/b/g1;->a:Ld/l/t/a/b/g1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/Surface;

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->Ni(Ld/c/b/z3;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/b/z3;->u1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/z3$e;)V

    return-void
.end method

.method private dl()V
    .locals 4

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld/l/t/a/b/j3;->P9:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/f0;->f()Ld/c/a/u5/b/n;

    move-result-object v1

    sget-object v2, Ld/c/a/u5/b/n;->a:Ld/c/a/u5/b/n;

    if-ne v1, v2, :cond_0

    const-string v1, "value_record_merged"

    goto :goto_0

    :cond_0
    const-string v1, "value_record_standalone"

    :goto_0
    iget v2, p0, Ld/l/t/a/b/j3;->K9:I

    iget v3, p0, Ld/l/t/a/b/j3;->L9:I

    iget p0, p0, Ld/l/t/a/b/j3;->M9:I

    invoke-static {v0, v1, v2, v3, p0}, Ld/c/a/a7/f;->b2(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Ld/l/t/a/b/j3;->P9:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_duration"

    invoke-static {v0, p0}, Ld/c/a/a7/f;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic ej(Ld/c/b/z3;Ld/c/a/u5/e/a0;)V
    .locals 2

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/u5/e/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/a2;

    invoke-direct {v1, p1}, Ld/l/t/a/b/a2;-><init>(Ld/c/a/u5/e/a0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ld/l/t/a/b/c0;

    invoke-direct {v0, p0}, Ld/l/t/a/b/c0;-><init>(Ld/c/b/z3;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic fj(ZLd/c/b/z3;)V
    .locals 4

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus: sub camera resetFocusMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Ld/l/t/a/b/j3;->jl(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/s4;->U(Z)V

    iget p1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p2, p1}, Ld/c/b/z3;->c(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->I0()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/t;->k0(I)V

    :cond_1
    return-void
.end method

.method private synthetic fk(Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {p0, p1}, Ld/c/a/u5/b/m;->r(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private fl()V
    .locals 2

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/d1;

    invoke-direct {v1, p0}, Ld/l/t/a/b/d1;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->i6()V

    :cond_0
    return-void
.end method

.method private gl()V
    .locals 3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Z8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/c4;->o4(Landroid/util/Range;)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/l/t/a/b/v1;

    invoke-direct {v2, p0, v0}, Ld/l/t/a/b/v1;-><init>(Ld/l/t/a/b/j3;Landroid/util/Range;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic hj(Ld/c/a/r6/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/b;->o3(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic hk(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ld/l/t/a/b/j3;->Mk()V

    return-void
.end method

.method private il()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->g4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x200

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method public static synthetic jj(ILd/c/b/z3;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Ld/c/b/z3;->y()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jk(Ld/c/a/u5/d/c4;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Ld/c/a/u5/d/c4;->C8:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private jl(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusMode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/k1;

    invoke-direct {v1, p0, p1}, Ld/l/t/a/b/k1;-><init>(Ld/l/t/a/b/j3;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic kj(Ld/c/a/u5/e/x$a;)Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/u5/e/x$a;->a()Ld/c/a/u5/d/u3;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/d/u3;->c:Ld/c/a/u5/d/u3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic kk(Ld/c/a/u5/d/c4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->o()V

    invoke-virtual {p1}, Ld/c/a/u5/d/c4;->Q0()V

    return-void
.end method

.method private synthetic lj(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->Fi(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic mk(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "stop"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic nj(Ld/c/a/r6/g/t1;)V
    .locals 2

    invoke-interface {p1}, Ld/c/a/r6/g/t1;->getParent()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/t0;

    invoke-direct {v1, p0, p1}, Ld/l/t/a/b/t0;-><init>(Ld/l/t/a/b/j3;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic nk(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/u5/d/c4;

    sget-object v1, Ld/c/a/u5/e/y;->c:Ld/c/a/u5/e/y;

    sget-object v2, Ld/c/a/u5/d/f4;->k:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, p2}, Ld/c/a/u5/d/c4;->n(Ld/c/a/u5/e/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p2

    iget-object p0, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    invoke-virtual {p0, p1, p2}, Ld/c/a/u5/c/d;->be(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic pj(Ld/c/a/i6/x7/b/x;)V
    .locals 5

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "focusTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms focused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " waitForRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/l/t/a/b/j3;->I9:Ld/c/a/i6/x7/b/w;

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/w;->t0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/j1;

    invoke-interface {v0, v1}, Ld/c/a/r6/g/a1;->setFocusViewType(Z)V

    iget-object v0, p0, Ld/l/t/a/b/j3;->I9:Ld/c/a/i6/x7/b/w;

    invoke-virtual {v0, p1}, Ld/c/a/i6/x7/b/w;->F0(Ld/c/a/i6/x7/b/x;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/s4;->T()V

    :cond_0
    return-void
.end method

.method private synthetic pk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/l/t/a/b/j3;->Ei(Z)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->bl()V

    return-void
.end method

.method private synthetic rj()V
    .locals 1

    sget-object v0, Ld/c/a/p5/z;->c1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    return-void
.end method

.method public static synthetic rk(Ld/c/a/r6/g/d;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/d;->switchThumbnailFunction(Z)V

    return-void
.end method

.method private synthetic sk(ZLd/c/a/r6/g/d;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    new-instance v0, Ld/l/t/a/b/k0;

    invoke-direct {v0, p2, p1}, Ld/l/t/a/b/k0;-><init>(Ld/c/a/r6/g/d;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic tj(Ld/c/a/u5/c/c;Ld/c/a/u5/c/e/c;)V
    .locals 3

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAvailabilityStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ld/c/a/u5/c/e/c;->K5(Ld/c/a/u5/c/c;)V

    return-void
.end method

.method public static synthetic uj(Ld/c/a/r6/g/y;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1, v1}, Ld/c/a/r6/g/y;->m8(Ld/l/t/g/b/a0;Ld/l/t/g/b/f0;ZZ)V

    return-void
.end method

.method public static synthetic uk(Ld/c/a/u5/d/c4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/u5/d/c4;->m(Z)V

    return-void
.end method

.method public static synthetic vj(Ld/c/a/u5/c/c;Ld/c/a/u5/c/e/c;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld/c/a/u5/c/e/c;->t5(Ld/c/a/u5/c/c;)V

    return-void
.end method

.method public static synthetic vk(Ld/c/a/u5/d/c4;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/u5/d/c4;->Z0()V

    return-void
.end method

.method public static synthetic wj(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_streaming"

    const-string v1, "start"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic wk()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Qi()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/l/t/a/b/w2;->a:Ld/l/t/a/b/w2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/v0;->impl2()Ld/c/a/r6/g/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/v0;->h2()V

    :cond_0
    invoke-direct {p0}, Ld/l/t/a/b/j3;->Li()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/l/t/a/b/b;->a:Ld/l/t/a/b/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private synthetic xj(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/u5/d/c4;

    sget-object v1, Ld/c/a/u5/e/y;->c:Ld/c/a/u5/e/y;

    sget-object v2, Ld/c/a/u5/d/f4;->k:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, p2}, Ld/c/a/u5/d/c4;->n(Ld/c/a/u5/e/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p2

    iget-object p0, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    invoke-virtual {p0, p1, p2}, Ld/c/a/u5/c/d;->be(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic yk(Ld/c/b/z3;)V
    .locals 1

    iget-object p1, p0, Ld/l/t/a/b/j3;->I9:Ld/c/a/i6/x7/b/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/i6/x7/b/w;->X0(Z)V

    iget-object p0, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->X2(Z)V

    return-void
.end method

.method private synthetic zj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/l/t/a/b/j3;->Ei(Z)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->bl()V

    return-void
.end method


# virtual methods
.method public synthetic Aj()V
    .locals 0

    invoke-direct {p0}, Ld/l/t/a/b/j3;->zj()V

    return-void
.end method

.method public Bg()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/l/t/a/b/j3;->U9:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->f3(Z)V

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Bg()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->f3(Z)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/j0;

    invoke-direct {v1, p0}, Ld/l/t/a/b/j0;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public synthetic Bk(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->Ak(Ld/c/b/z3;)V

    return-void
.end method

.method public Cg(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->Cg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->a0()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/l/t/a/b/z1;->a:Ld/l/t/a/b/z1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/l/t/a/b/s1;->a:Ld/l/t/a/b/s1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public D()Z
    .locals 1

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {p0}, Ld/c/a/u5/b/m;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic Dj(Ld/c/a/u5/d/v3;Landroid/graphics/Point;ZLd/c/a/i6/x7/b/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/l/t/a/b/j3;->Cj(Ld/c/a/u5/d/v3;Landroid/graphics/Point;ZLd/c/a/i6/x7/b/w;)V

    return-void
.end method

.method public synthetic Dk(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->Ck(Ld/c/b/z3;)V

    return-void
.end method

.method public E6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ei(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "add"
        }
    .end annotation

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/u5/e/x;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/l/t/a/b/g0;->a:Ld/l/t/a/b/g0;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    const/16 v0, 0x3e8

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object p0

    const-string v1, "remote"

    invoke-virtual {p0, v0, v1}, Ld/c/a/u5/e/x;->a(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/u5/e/x;->K(I)V

    goto :goto_0

    :cond_1
    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addOrDelRemoteConfig: miss match info!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object p0

    sget-object p1, Ld/c/a/u5/b/n;->a:Ld/c/a/u5/b/n;

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/f0;->y(Ld/c/a/u5/b/n;)V

    :cond_2
    return-void
.end method

.method public synthetic Fk(Landroid/util/Range;Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/t/a/b/j3;->Ek(Landroid/util/Range;Ld/c/b/z3;)V

    return-void
.end method

.method public G8()V
    .locals 2

    invoke-super {p0}, Ld/c/a/i6/n7;->G8()V

    sget-object v0, Ld/l/f/s/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/t/a/b/f0;

    invoke-direct {v1, p0}, Ld/l/t/a/b/f0;-><init>(Ld/l/t/a/b/j3;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic Gj(Ld/c/a/r6/g/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->Fj(Ld/c/a/r6/g/f0;)V

    return-void
.end method

.method public Hi()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->f2(Z)V

    invoke-static {}, Ld/c/a/r6/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/x1;

    invoke-direct {v1, p0}, Ld/l/t/a/b/x1;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic Hk(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->Gk(Ld/c/b/z3;)V

    return-void
.end method

.method public I5()V
    .locals 4

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFocus: isDeviceAndModuleAlive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ld/l/t/a/b/j3;->U9:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->I5()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "startFocus: sub camera"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/s4;->U(Z)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/z3;

    iget-object v2, p0, Ld/l/t/a/b/j3;->V9:Ld/c/b/z3$h;

    invoke-virtual {v0, v2}, Ld/c/b/z3;->R0(Ld/c/b/z3$h;)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/z3;

    invoke-static {v1}, Ld/c/a/i6/x7/b/x;->a(I)Ld/c/a/i6/x7/b/x;

    move-result-object v1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1, p0}, Ld/c/b/z3;->j1(Ld/c/a/i6/x7/b/x;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "startFocus: device not alive or frame not available"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Ij(Ld/c/a/u5/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->Hj(Ld/c/a/u5/d/c4;)V

    return-void
.end method

.method public Ja()Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/l/t/a/b/e3;->a:Ld/l/t/a/b/e3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Ji(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "force"
        }
    .end annotation

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/u5/d/c4;

    invoke-virtual {p0}, Ld/c/a/u5/d/c4;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "value_preview_mini"

    goto :goto_0

    :cond_0
    const-string p0, "value_preview_equal"

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ld/c/a/a7/f;->B:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "attr_compose_type"

    invoke-static {p1, p0}, Ld/c/a/a7/f;->G0(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Ld/c/a/a7/f;->B:Ljava/lang/String;

    return-void
.end method

.method public synthetic Jk(ILd/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/t/a/b/j3;->Ik(ILd/c/b/z3;)V

    return-void
.end method

.method public K5(Ld/c/a/u5/c/c;)V
    .locals 1
    .param p1    # Ld/c/a/u5/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/u5/c/d;->Q0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/l/t/a/b/b0;

    invoke-direct {v0, p1}, Ld/l/t/a/b/b0;-><init>(Ld/c/a/u5/c/c;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic Kj(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->Jj(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public Kk(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutType"
        }
    .end annotation

    iget-object v0, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/u5/c/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    invoke-virtual {p0, p1}, Ld/c/a/u5/c/d;->Ma(I)V

    :cond_0
    return-void
.end method

.method public Lf()V
    .locals 4

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->E()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget-object v3, Ld/c/a/u5/e/y;->b:Ld/c/a/u5/e/y;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ld/c/a/u5/e/y;->a:Ld/c/a/u5/e/y;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/l/t/a/b/j3$a;

    invoke-direct {v2, p0, v1}, Ld/l/t/a/b/j3$a;-><init>(Ld/l/t/a/b/j3;[I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->V4([I)V

    :cond_0
    invoke-direct {p0}, Ld/l/t/a/b/j3;->fl()V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->ui()V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pe()V

    sget-object v0, Ld/c/a/p5/z;->a1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    invoke-super {p0}, Ld/c/a/i6/n7;->Lf()V

    invoke-direct {p0}, Ld/l/t/a/b/j3;->Yk()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    iput v0, p0, Ld/l/t/a/b/j3;->U9:I

    return-void
.end method

.method public Lk(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/u5/c/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    invoke-virtual {p0, p1}, Ld/c/a/u5/c/d;->x2(I)V

    :cond_0
    return-void
.end method

.method public M2(II)V
    .locals 1
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->M2(II)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0}, Ld/l/t/a/b/j3;->Uk(Landroid/util/Size;)V

    return-void
.end method

.method public M9()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Mb(Z)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetFocusMode"
        }
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus: isDeviceAndModuleAlive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", resetFocusMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ld/l/t/a/b/j3;->U9:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Ld/c/a/i6/n7;->Mb(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/c1;

    invoke-direct {v1, p0, p1}, Ld/l/t/a/b/c1;-><init>(Ld/l/t/a/b/j3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "cancelFocus: device not alive or frame not available"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Mj(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->Lj(Ljava/lang/Integer;)V

    return-void
.end method

.method public N7(Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->N7(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0}, Ld/l/t/a/b/j3;->Uk(Landroid/util/Size;)V

    return-void
.end method

.method public Nk()V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchSelecteWindowToRecord: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Wi()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/l/t/a/b/j3;->E9:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/l/t/a/b/u1;->a:Ld/l/t/a/b/u1;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/l/t/a/b/f;->a:Ld/l/t/a/b/f;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i7/u1;->requestRender()V

    const/16 v0, 0x40

    invoke-static {p0, v1, v0}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/n0;

    invoke-direct {v1, p1}, Ld/l/t/a/b/n0;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->jl(I)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/l/t/a/b/y2;->a:Ld/l/t/a/b/y2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/a/p5/z;->b1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    invoke-super {p0, p1}, Ld/c/a/i6/n7;->O0(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/l/t/a/b/j3;->E9:Z

    :goto_0
    return-void
.end method

.method public Oi()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/u5/d/c4;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/t/a/b/j3;->H9:Ld/c/a/u5/d/c4;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public synthetic Oj(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->Nj(Ld/c/b/z3;)V

    return-void
.end method

.method public Pe()V
    .locals 8

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Pe()V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/z3;

    invoke-virtual {v0}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    new-instance v7, Ld/c/a/i6/x7/b/w;

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/z3;

    invoke-virtual {v1}, Ld/c/b/z3;->W()Z

    move-result v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->af()Z

    move-result v6

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ld/c/a/i6/x7/b/w;-><init>(Ld/c/b/a4;Ld/c/a/i6/x7/b/w$c;ZLandroid/os/Looper;Z)V

    iput-object v7, p0, Ld/l/t/a/b/j3;->I9:Ld/c/a/i6/x7/b/w;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i3;->b0()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v2}, Ld/l/t/a/b/j3;->Uk(Landroid/util/Size;)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/z3;

    iget-object v2, p0, Ld/l/t/a/b/j3;->V9:Ld/c/b/z3$h;

    invoke-virtual {v1, v2}, Ld/c/b/z3;->R0(Ld/c/b/z3$h;)V

    invoke-static {v0}, Ld/c/b/b4;->T1(Ld/c/b/a4;)Z

    move-result v1

    iput-boolean v1, p0, Ld/l/t/a/b/j3;->S9:Z

    invoke-static {v0}, Ld/c/b/b4;->S1(Ld/c/b/a4;)Z

    move-result v0

    iput-boolean v0, p0, Ld/l/t/a/b/j3;->T9:Z

    return-void
.end method

.method public Pf()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Pf()V

    iget-object p0, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/u5/c/d;->Q0()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/l/t/a/b/r2;->a:Ld/l/t/a/b/r2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Pi()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/b/z3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->N1()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public Qi()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/s2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public Ri()Z
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/k;->h1()Z

    move-result p0

    return p0
.end method

.method public synthetic Rj(Ld/c/a/r6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->Qj(Ld/c/a/r6/b;)V

    return-void
.end method

.method public Rk()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public Si()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/u5/e/x;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/l/t/a/b/n1;->a:Ld/l/t/a/b/n1;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public Sk()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->f2(Z)V

    invoke-static {}, Ld/c/a/r6/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/m0;

    invoke-direct {v1, p0}, Ld/l/t/a/b/m0;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic Tj(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->Sj(Ld/c/b/z3;)V

    return-void
.end method

.method public Tk(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRecordSuccess"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/t/a/b/j3;->R9:Z

    return-void
.end method

.method public U9(FF)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY"
        }
    .end annotation

    return-void
.end method

.method public Vi()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DualVideoRecordModule save successed, and ready to DualVideoGridModule"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Ld/l/t/a/b/j3;->R9:Z

    return p0
.end method

.method public Vk(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "show"
        }
    .end annotation

    invoke-direct {p0}, Ld/l/t/a/b/j3;->Mi()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/v;

    invoke-direct {v1, p0, p1}, Ld/l/t/a/b/v;-><init>(Ld/l/t/a/b/j3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public W5()V
    .locals 1

    invoke-direct {p0}, Ld/l/t/a/b/j3;->Ii()V

    iget-object v0, p0, Ld/l/t/a/b/j3;->F9:Ld/c/a/u5/d/e4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/t/a/b/j3;->F9:Ld/c/a/u5/d/e4;

    invoke-virtual {v0}, Ld/c/a/u5/d/e4;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i7/u1;->requestRender()V

    :goto_0
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->el()V

    return-void
.end method

.method public We()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->We()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Wg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->Wg(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/c4;->m3(I)V

    :cond_0
    return-void
.end method

.method public Wi()Z
    .locals 1

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/l/t/a/b/q2;->a:Ld/l/t/a/b/q2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public synthetic Xj(Ld/c/a/u5/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->Wj(Ld/c/a/u5/d/c4;)V

    return-void
.end method

.method public Y(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ld/c/a/i6/n7;->Y(III)V

    iget-object p0, p0, Ld/l/t/a/b/j3;->C9:Ld/c/a/u5/f/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ld/c/a/u5/f/p;->f(I)V

    :cond_0
    return-void
.end method

.method public Ya()Ld/c/a/p7/s;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    if-nez v0, :cond_0

    new-instance v0, Ld/l/t/a/b/j3$c;

    invoke-direct {v0, p0, p0}, Ld/l/t/a/b/j3$c;-><init>(Ld/l/t/a/b/j3;Ld/c/a/i6/j7;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    return-object p0
.end method

.method public ai()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public synthetic aj(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->Zi(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public synthetic ak(ZLd/c/a/r6/g/s1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/t/a/b/j3;->Zj(ZLd/c/a/r6/g/s1;)V

    return-void
.end method

.method public al()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/a/u5/c/d;->isStreaming()Z

    move-result v0

    const-string v1, "attr_rol_suw_menu"

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const-string v2, "cam.rcs.debug.streaming_url"

    invoke-static {v2, v0}, Ld/l/f/u/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startStreaming"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ld/l/t/a/b/o0;

    invoke-direct {v1, p0, v0}, Ld/l/t/a/b/o0;-><init>(Ld/l/t/a/b/j3;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/v0;

    invoke-direct {v1, p0}, Ld/l/t/a/b/v0;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string v0, "open"

    invoke-static {v1, v0}, Ld/c/a/a7/f;->w2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/l/t/a/b/j3;->Wk()V

    goto :goto_0

    :cond_2
    const-string v0, "close"

    invoke-static {v1, v0}, Ld/c/a/a7/f;->w2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->rh(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b9()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean v0, p0, Ld/l/t/a/b/j3;->D9:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ld/c/a/i6/n7;->b9()V

    return-void
.end method

.method public bl()V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/l/t/a/b/j3;->il()V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/u5/b/m;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cl(I)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewConfigType"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Wi()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/l/t/a/b/j3;->E9:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/u5/d/c4;

    invoke-virtual {v0}, Ld/c/a/u5/d/c4;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->L()Ld/c/a/r5/e/m/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/f0;->h()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/l/t/a/b/j3;->switchThumbnailFunction(Z)V

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/f0;->z(Z)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/l/t/a/b/i1;->a:Ld/l/t/a/b/i1;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/l/t/a/b/x2;->a:Ld/l/t/a/b/x2;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/l/t/a/b/d0;->a:Ld/l/t/a/b/d0;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i7/u1;->requestRender()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, p1}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dh()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->dh()V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/p0;

    invoke-direct {v1, p0}, Ld/l/t/a/b/p0;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public e7()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->e7()V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/x;

    invoke-direct {v1, p0}, Ld/l/t/a/b/x;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ei(D)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/i6/n7;->ei(D)V

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetFocusState: isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedCancelAutoFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/t/a/b/j3;->I9:Ld/c/a/i6/x7/b/w;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/w;->x0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/t/a/b/j3;->I9:Ld/c/a/i6/x7/b/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/l/t/a/b/j3;->I9:Ld/c/a/i6/x7/b/w;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/x7/b/w;->E0(D)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/l/t/a/b/y0;->a:Ld/l/t/a/b/y0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public synthetic ek(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->dk(Ld/c/b/z3;)V

    return-void
.end method

.method public declared-synchronized el()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/l/t/a/b/j3;->G9:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/l/t/a/b/j3;->E9:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/l/t/a/b/j3;->J9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/t/a/b/j3;->J9:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/a1;

    invoke-direct {v1, p0}, Ld/l/t/a/b/a1;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic gj(ZLd/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/t/a/b/j3;->fj(ZLd/c/b/z3;)V

    return-void
.end method

.method public synthetic gk(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->fk(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public hl()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->W()Z

    move-result v0

    const/16 v1, 0x780

    const/16 v2, 0x438

    if-nez v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->ob()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/l/t/a/a;->b()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ld/c/a/k3;

    const/16 v3, 0x5a0

    invoke-direct {v0, v3, v2}, Ld/c/a/k3;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Ld/c/a/k3;

    invoke-direct {v0, v1, v2}, Ld/c/a/k3;-><init>(II)V

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3, v0}, Ld/c/a/i6/r7/t;->Z0(Ld/c/a/k3;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    new-instance v3, Ld/c/a/k3;

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v3, v4, v5}, Ld/c/a/k3;-><init>(II)V

    invoke-interface {v0, v3}, Ld/c/a/i6/r7/t;->Z0(Ld/c/a/k3;)V

    :goto_2
    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    new-instance v3, Ld/c/a/k3;

    invoke-direct {v3, v1, v2}, Ld/c/a/k3;-><init>(II)V

    iput-object v3, v0, Ld/c/a/i6/a8/s0;->d:Ld/c/a/k3;

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePictureAndPreviewSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/k3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v0

    iget v0, v0, Ld/c/a/k3;->a:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v1

    iget v1, v1, Ld/c/a/k3;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/BaseModule;->Zg(II)V

    return-void
.end method

.method public if()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ii()V
    .locals 2

    invoke-super {p0}, Ld/c/a/i6/n7;->ii()V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/q1;

    invoke-direct {v1, p0}, Ld/l/t/a/b/q1;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic ij(Ld/c/a/r6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->hj(Ld/c/a/r6/b;)V

    return-void
.end method

.method public synthetic ik(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->hk(Ljava/lang/Boolean;)V

    return-void
.end method

.method public kl()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->m4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "videoStabilization: EIS"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->U3(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->T3(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->Q2(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/y4;->A(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Ld/c/a/i7/u1;->c0(FF)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "videoStabilization: OIS"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->T3(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->U3(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/y4;->A(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Ld/c/a/i7/u1;->c0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public le()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Re()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ld/c/a/i6/n7;->le()V

    iget-object v0, p0, Ld/l/t/a/b/j3;->I9:Ld/c/a/i6/x7/b/w;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->m0()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/w3;->d(I)V

    :cond_1
    return-void
.end method

.method public synthetic lk(Ld/c/a/u5/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->kk(Ld/c/a/u5/d/c4;)V

    return-void
.end method

.method public synthetic mj(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->lj(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public na(IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->n0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Me()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3;->f0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Ve(II)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-static {}, Ld/c/a/t5/a;->z()I

    move-result v1

    invoke-static {}, Ld/c/a/t5/a;->v()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->I()I

    move-result v1

    invoke-static {p2, v1, p1}, Lcom/android/camera/display/device/ScreenOrientationManager;->j(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Wi()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/f0;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object p2

    if-eqz p2, :cond_4

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-interface {p2, v1, v2}, Ld/c/a/r6/g/k;->Sc(II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/u5/d/c4;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p2, v1, v2}, Ld/c/a/u5/d/c4;->w(FF)Ld/c/a/u5/d/v3;

    move-result-object p2

    sget-object v1, Ld/c/a/u5/d/v3;->a:Ld/c/a/u5/d/v3;

    if-ne p2, v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r6/g/j1;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/c/a/r6/g/a1;->setFocusViewType(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ld/c/a/i6/n7;->l9:J

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->ti()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/t;->k0(I)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/u5/d/c4;

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1}, Ld/c/a/u5/d/c4;->t(FF)I

    move-result p1

    iput p1, p0, Ld/l/t/a/b/j3;->U9:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Hf(Ljava/lang/Object;)V

    iget p1, p0, Ld/l/t/a/b/j3;->U9:I

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->Ki(I)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld/l/t/a/b/m1;

    invoke-direct {v1, p0, p2, v0, p3}, Ld/l/t/a/b/m1;-><init>(Ld/l/t/a/b/j3;Ld/c/a/u5/d/v3;Landroid/graphics/Point;Z)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public og()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public synthetic oj(Ld/c/a/r6/g/t1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->nj(Ld/c/a/r6/g/t1;)V

    return-void
.end method

.method public synthetic ok(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/t/a/b/j3;->nk(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->t6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/l/t/a/b/z0;->a:Ld/l/t/a/b/z0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ld/c/a/i6/n7;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onCreate(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v0

    sget v1, Ld/c/a/w5/d;->K8:I

    invoke-virtual {v0, v1}, Ld/c/a/w5/c;->setEffect(I)V

    invoke-direct {p0}, Ld/l/t/a/b/j3;->Ui()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Be()Ld/l/f/j/j$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/j/j$c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/f/j/j$b;

    sget-object v2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enumerating: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/f0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    invoke-virtual {v2}, Ld/c/b/z3;->y()I

    move-result v2

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/f0;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    sget-object v5, Ld/c/a/u5/e/y;->b:Ld/c/a/u5/e/y;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    sget-object v2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCameraDevice: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    iget-object v1, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    invoke-interface {v2, v1}, Ld/c/a/i6/r7/t;->s0(Ld/c/b/z3;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/n7;->z9:Ld/c/a/s4$l;

    invoke-virtual {v0, v1}, Ld/c/a/s4;->Z(Ld/c/a/s4$l;)V

    invoke-direct {p0}, Ld/l/t/a/b/j3;->Qk()V

    invoke-direct {p0}, Ld/l/t/a/b/j3;->Ok()V

    invoke-direct {p0}, Ld/l/t/a/b/j3;->Pk()V

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onCreate(II)V

    const-string p1, "continuous-video"

    iput-object p1, p0, Ld/c/a/i6/n7;->n9:Ljava/lang/String;

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Lf()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/j3$b;

    invoke-direct {v1, p0}, Ld/l/t/a/b/j3$b;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/l/t/a/b/j3;->C9:Ld/c/a/u5/f/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/u5/f/p;->b()V

    iput-object v1, p0, Ld/l/t/a/b/j3;->C9:Ld/c/a/u5/f/p;

    :cond_0
    invoke-super {p0}, Ld/c/a/i6/n7;->onPause()V

    iget-object v0, p0, Ld/l/t/a/b/j3;->F9:Ld/c/a/u5/d/e4;

    invoke-virtual {v0}, Ld/c/a/u5/d/e4;->l()V

    iget-object v0, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    invoke-virtual {v0}, Ld/c/a/u5/c/d;->Q0()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/l/t/a/b/t2;->a:Ld/l/t/a/b/t2;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    invoke-virtual {v0, v1}, Ld/c/a/u5/c/d;->R(Ld/c/a/u5/c/a;)V

    iget-object p0, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    invoke-virtual {p0, v1}, Ld/c/a/u5/c/d;->S(Ld/c/a/u5/c/b;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld/c/a/i6/n7;->onResume()V

    invoke-direct {p0}, Ld/l/t/a/b/j3;->Qk()V

    new-instance v0, Ld/c/a/u5/f/p;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->e()I

    move-result v1

    rsub-int v1, v1, 0x168

    invoke-direct {v0, v1}, Ld/c/a/u5/f/p;-><init>(I)V

    iput-object v0, p0, Ld/l/t/a/b/j3;->C9:Ld/c/a/u5/f/p;

    iget-object v0, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    invoke-virtual {v0}, Ld/c/a/u5/c/d;->Q0()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/l/t/a/b/a;->a:Ld/l/t/a/b/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    invoke-virtual {v0, p0}, Ld/c/a/u5/c/d;->R(Ld/c/a/u5/c/a;)V

    iget-object v0, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    invoke-virtual {v0, p0}, Ld/c/a/u5/c/d;->S(Ld/c/a/u5/c/b;)V

    return-void
.end method

.method public varargs pe([I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/16 v4, 0x13

    if-eq v3, v4, :cond_8

    const/16 v4, 0x18

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_6

    const/16 v4, 0x37

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x68

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Ld/c/a/i6/n7;->zi()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->ui()V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Bg()V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/n7;->ah()V

    goto :goto_2

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->s2()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "0"

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/j3;->n()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v3}, Ld/l/t/a/b/j3;->Wg(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ta()Ld/c/a/m5/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/m5/g;->f()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->Qe(Lcom/android/camera/module/BaseModule;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->dh()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->kl()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Ya()Ld/c/a/p7/s;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/p7/s;->b()V

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Ld/l/t/a/b/j3;->gl()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/c/a/i6/r7/t;->J0(Z)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->hl()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pi()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public synthetic qj(Ld/c/a/i6/x7/b/x;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->pj(Ld/c/a/i6/x7/b/x;)V

    return-void
.end method

.method public synthetic qk()V
    .locals 0

    invoke-direct {p0}, Ld/l/t/a/b/j3;->pk()V

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/p;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ld/c/a/r6/g/y;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ld/c/a/r6/g/m1;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ld/c/a/r6/g/x1;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ld/c/a/r6/g/e2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ld/c/a/i6/v7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public release(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withPersist"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->release(Z)V

    iget-object p0, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->release()V

    return-void
.end method

.method public showOrHideBottom(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->we()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/l/t/a/b/h0;

    invoke-direct {v0, p1}, Ld/l/t/a/b/h0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public si(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    sget-object p1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stopVideoRecording: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/l/t/a/b/j3;->Tk(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Gf(Z)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/l/t/a/b/e;->a:Ld/l/t/a/b/e;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->o5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ld/l/t/a/b/j3;->switchThumbnailFunction(Z)V

    :cond_0
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/l/t/a/b/x0;->a:Ld/l/t/a/b/x0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ld/l/t/a/b/j3;->M9:I

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/l/t/a/b/s0;

    invoke-direct {v2, p0}, Ld/l/t/a/b/s0;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/c/a/r6/g/e2;->onFinish()V

    :cond_2
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Sk()V

    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideoRecording>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v3}, Ld/c/a/u5/b/m;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {p1}, Ld/c/a/u5/b/m;->c()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ld/l/t/a/b/j3;->Lk(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v3, Ld/l/t/a/b/d3;->a:Ld/l/t/a/b/d3;

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->U(Z)V

    iget-object p1, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    iget v3, p1, Ld/c/a/u5/b/m;->e:I

    iput v3, p0, Ld/l/t/a/b/j3;->K9:I

    iget p1, p1, Ld/c/a/u5/b/m;->f:I

    iput p1, p0, Ld/l/t/a/b/j3;->L9:I

    invoke-direct {p0}, Ld/l/t/a/b/j3;->dl()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ld/l/t/a/b/j3;->P9:J

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Si()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ld/l/t/a/b/y;->a:Ld/l/t/a/b/y;

    invoke-static {p1}, Ld/c/a/a7/f;->x2(Ld/c/a/a7/f$b;)V

    :cond_4
    invoke-direct {p0}, Ld/l/t/a/b/j3;->Zk()V

    iget-object p1, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iput-boolean v0, p1, Ld/c/a/i6/a8/n0;->f:Z

    iget-object p1, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iput-boolean v0, p1, Ld/c/a/i6/a8/n0;->a:Z

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->n0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->L()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->k0(I)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/z2;->e()V

    invoke-virtual {p0}, Ld/c/a/i6/n7;->sh()V

    sget-object p1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideoRecording<<time="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ld/l/t/a/b/j3;->cl(I)V

    return-void
.end method

.method public synthetic sj()V
    .locals 0

    invoke-direct {p0}, Ld/l/t/a/b/j3;->rj()V

    return-void
.end method

.method public switchThumbnailFunction(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asThumb"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->we()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/o1;

    invoke-direct {v1, p0, p1}, Ld/l/t/a/b/o1;-><init>(Ld/l/t/a/b/j3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public t5(Ld/c/a/u5/c/c;)V
    .locals 5
    .param p1    # Ld/c/a/u5/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/a/u5/c/d;->Q0()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/l/t/a/b/r1;

    invoke-direct {v2, p1}, Ld/l/t/a/b/r1;-><init>(Ld/c/a/u5/c/c;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v1, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld/c/a/u5/c/d;->n9()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v1, p1, Ld/c/a/u5/c/c;->k:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x7

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    invoke-virtual {p1}, Ld/c/a/u5/c/d;->isStreaming()Z

    move-result p1

    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopStreaming: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    invoke-virtual {p1}, Ld/c/a/u5/c/d;->Q0()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/l/t/a/b/c;->a:Ld/l/t/a/b/c;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p1, p0, Ld/l/t/a/b/j3;->W9:Ld/c/a/u5/c/d;

    invoke-virtual {p1}, Ld/c/a/u5/c/d;->Sd()V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Rk()V

    invoke-direct {p0}, Ld/l/t/a/b/j3;->il()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld/c/a/u5/c/c;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "startStreaming"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/l/t/a/b/h1;->a:Ld/l/t/a/b/h1;

    invoke-static {v0}, Ld/c/a/a7/f;->x2(Ld/c/a/a7/f$b;)V

    new-instance v0, Ld/l/t/a/b/f1;

    invoke-direct {v0, p0, p1}, Ld/l/t/a/b/f1;-><init>(Ld/l/t/a/b/j3;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Ld/l/t/a/b/t;

    invoke-direct {v0, p0}, Ld/l/t/a/b/t;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    :cond_5
    :goto_1
    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectivityStateChanged: suspended: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ti()V
    .locals 2

    invoke-super {p0}, Ld/c/a/i6/n7;->ti()V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/q0;

    invoke-direct {v1, p0}, Ld/l/t/a/b/q0;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic tk(ZLd/c/a/r6/g/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/t/a/b/j3;->sk(ZLd/c/a/r6/g/d;)V

    return-void
.end method

.method public ui()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v1, v0, Ld/c/a/i6/a8/s0;->w:Ld/c/a/a6/g3/k0;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/a6/g3/k0;

    invoke-direct {v1}, Ld/c/a/a6/g3/k0;-><init>()V

    iput-object v1, v0, Ld/c/a/i6/a8/s0;->w:Ld/c/a/a6/g3/k0;

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->w:Ld/c/a/a6/g3/k0;

    const/16 v1, 0x28

    iput v1, v0, Ld/c/a/a6/g3/k0;->d:I

    iput v1, v0, Ld/c/a/a6/g3/k0;->c:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->w:Ld/c/a/a6/g3/k0;

    invoke-virtual {v0, p0}, Ld/c/b/c4;->t3(Ld/c/a/a6/g3/k0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/b1;

    invoke-direct {v1, p0}, Ld/l/t/a/b/b1;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->o(Ld/c/a/y4$a;)V

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterModulePersistProtocol()V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/l/t/a/b/v2;->a:Ld/l/t/a/b/v2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/v7/a;->d()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/p;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/v7/a;->b()V

    return-void
.end method

.method public w6(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAFSaliencyCheck"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/l/t/a/b/j3;->U9:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->w6(Z)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->L()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/b/z3;

    invoke-virtual {p1}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    invoke-static {v0, p1}, Ld/c/a/p7/q;->v(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v1

    iget-object v2, p0, Ld/l/t/a/b/j3;->I9:Ld/c/a/i6/x7/b/w;

    invoke-virtual {v2, v0, p1}, Ld/c/a/i6/x7/b/w;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ld/c/a/s4;->U(Z)V

    iget-object v1, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    iget-object v2, p0, Ld/l/t/a/b/j3;->I9:Ld/c/a/i6/x7/b/w;

    invoke-virtual {v2, v0, p1}, Ld/c/a/i6/x7/b/w;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/b/c4;->Y2([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-boolean v1, p0, Ld/l/t/a/b/j3;->S9:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/l/t/a/b/j3;->A9:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    iget-object v2, p0, Ld/l/t/a/b/j3;->I9:Ld/c/a/i6/x7/b/w;

    invoke-virtual {v2, v0, p1}, Ld/c/a/i6/x7/b/w;->c0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/c/b/c4;->Z2([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_4
    invoke-static {}, Ld/c/a/j3;->k0()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Ld/l/t/a/b/j3;->S9:Z

    if-eqz v0, :cond_5

    const-string v0, "manual"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/z3;

    invoke-virtual {p0}, Ld/c/b/z3;->A0()I

    :cond_6
    :goto_1
    return-void
.end method

.method public xg()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public synthetic xk()V
    .locals 0

    invoke-direct {p0}, Ld/l/t/a/b/j3;->wk()V

    return-void
.end method

.method public synthetic yj(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/t/a/b/j3;->xj(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public synthetic zk(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3;->yk(Ld/c/b/z3;)V

    return-void
.end method
