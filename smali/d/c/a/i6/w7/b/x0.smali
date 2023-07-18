.class public Ld/c/a/i6/w7/b/x0;
.super Ld/c/a/i6/w7/a/o;
.source "SATMasterCameraIDMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/i6/w7/a/o<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final C8:Ljava/lang/String; = "SATMasterCameraId"


# instance fields
.field private D8:I

.field private E8:I

.field private F8:Z

.field private G8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/r6/g/j1;",
            ">;"
        }
    .end annotation
.end field

.field private H8:Ld/c/a/i6/x7/b/w;


# direct methods
.method public constructor <init>(Ld/c/a/i6/x7/b/w;Ld/c/a/r6/g/j1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focusManager2",
            "mainContentProtocol"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/w7/a/o;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ld/c/a/i6/w7/b/x0;->D8:I

    iput-object p1, p0, Ld/c/a/i6/w7/b/x0;->H8:Ld/c/a/i6/x7/b/w;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/i6/w7/b/x0;->G8:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic H(Ld/c/a/r5/e/j/p0;Ld/c/a/r6/g/w2;)V
    .locals 1

    invoke-interface {p2}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Ld/c/a/i6/w7/b/x0;->D8:I

    invoke-virtual {p1}, Ld/c/a/r5/e/j/p0;->m()I

    move-result v0

    if-eq p2, v0, :cond_0

    iget p0, p0, Ld/c/a/i6/w7/b/x0;->D8:I

    invoke-virtual {p1, p0}, Ld/c/a/r5/e/j/p0;->b(I)V

    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/w7/b/o;->a:Ld/c/a/i6/w7/b/o;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->i1:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->y(Ld/c/b/v5/xo;)Ld/c/a/i6/w7/a/o;

    sget-object v0, Ld/c/b/v5/wo;->h1:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->y(Ld/c/b/v5/xo;)Ld/c/a/i6/w7/a/o;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;Ld/c/a/i6/w7/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    return-void
.end method

.method public E(Lcom/android/camera/module/BaseModule;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/w7/b/x0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewMetaDataUpdate satMasterCameraId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/i6/w7/b/x0;->E8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SATMasterCameraId"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/i6/w7/b/x0;->E8:I

    iput v0, p0, Ld/c/a/i6/w7/b/x0;->D8:I

    iget-object v0, p0, Ld/c/a/i6/w7/b/x0;->H8:Ld/c/a/i6/x7/b/w;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Ld/c/a/i6/w7/b/x0;->F8:Z

    invoke-virtual {v0, v2}, Ld/c/a/i6/x7/b/w;->b1(Z)V

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/w7/b/x0;->G8:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/j1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/i6/w7/b/x0;->H8:Ld/c/a/i6/x7/b/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/i6/w7/b/x0;->H8:Ld/c/a/i6/x7/b/w;

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "onPreviewMetaDataUpdate: restore continuous center focus by SatMasterCameraId changed."

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0x19

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->H6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/r6/g/m3/b;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/i6/w7/b/d;->a:Ld/c/a/i6/w7/b/d;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object p1

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/w7/b/l;

    invoke-direct {v1, p0, p1}, Ld/c/a/i6/w7/b/l;-><init>(Ld/c/a/i6/w7/b/x0;Ld/c/a/r5/e/j/p0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object p1

    iget v0, p0, Ld/c/a/i6/w7/b/x0;->D8:I

    invoke-virtual {p1}, Ld/c/a/r5/e/j/p0;->m()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget p0, p0, Ld/c/a/i6/w7/b/x0;->D8:I

    invoke-virtual {p1, p0}, Ld/c/a/r5/e/j/p0;->b(I)V

    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/w7/b/o;->a:Ld/c/a/i6/w7/b/o;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public F(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public G(Lcom/android/camera/module/BaseModule;Ld/c/b/a4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->af()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/i6/w7/b/x0;->F8:Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->r8()Z

    move-result p0

    return p0
.end method

.method public synthetic I(Ld/c/a/r5/e/j/p0;Ld/c/a/r6/g/w2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/w7/b/x0;->H(Ld/c/a/r5/e/j/p0;Ld/c/a/r6/g/w2;)V

    return-void
.end method

.method public J(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;Ld/c/b/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ld/c/a/i6/w7/a/i;->r(Landroid/hardware/camera2/CaptureResult;Ld/c/a/i6/j7;Ld/c/b/z3;)V

    invoke-static {p1}, Ld/c/b/i4;->G(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Ld/c/a/i6/w7/b/x0;->E8:I

    return-void
.end method

.method public d()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/c/b/z3;Ld/c/a/i6/j7;Ld/c/a/i6/w7/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/i6/w7/b/x0;->D(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;Ld/c/a/i6/w7/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/c/a/i6/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1}, Ld/c/a/i6/w7/b/x0;->E(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Ld/c/a/i6/w7/b/x0;->D8:I

    iget p0, p0, Ld/c/a/i6/w7/b/x0;->E8:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic k(Ld/c/b/z3;Ld/c/a/i6/j7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/x0;->F(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-string p0, "SATMasterCameraId"

    return-object p0
.end method

.method public bridge synthetic o(Ld/c/a/i6/j7;Ld/c/b/a4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/x0;->G(Lcom/android/camera/module/BaseModule;Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Ld/c/a/i6/j7;Ld/c/b/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/i6/w7/b/x0;->J(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;Ld/c/b/z3;)V

    return-void
.end method
