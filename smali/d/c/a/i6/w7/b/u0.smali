.class public Ld/c/a/i6/w7/b/u0;
.super Ld/c/a/i6/w7/a/o;
.source "PreviewDebugInfoMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/i6/w7/a/o<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final C8:Ljava/lang/String; = "PreviewDebugInfo"


# instance fields
.field private D8:Ljava/lang/String;

.field private E8:Z

.field private F8:Z

.field private G8:Landroid/graphics/Rect;

.field private H8:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private I8:Z

.field private J8:I

.field private K8:I

.field private L8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/r6/g/j1;",
            ">;"
        }
    .end annotation
.end field

.field private M8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/i6/w7/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private N8:Ld/c/a/i3;


# direct methods
.method public constructor <init>(Ld/c/a/r6/g/j1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainContentProtocol"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/w7/a/o;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/w7/b/u0;->L8:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private H()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/w7/b/u0;->M8:Ljava/util/List;

    new-instance v1, Ld/c/a/i6/w7/a/m;

    const-string v2, "camera.preview.debug.xp_content"

    invoke-direct {v1, v2}, Ld/c/a/i6/w7/a/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld/c/a/i6/w7/b/u0;->M8:Ljava/util/List;

    new-instance v0, Ld/c/a/i6/w7/a/m;

    const-string v1, "camera.feature.trackFocus.debug"

    invoke-direct {v0, v1}, Ld/c/a/i6/w7/a/m;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private J(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "module"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/w7/b/u0;->M8:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/w7/a/m;

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->Ce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/w7/a/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i6/w7/b/u0;->N8:Ld/c/a/i3;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->m0()I

    move-result p2

    iget-object v0, p0, Ld/c/a/i6/w7/b/u0;->G8:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/i6/w7/b/u0;->N8:Ld/c/a/i3;

    invoke-virtual {v1}, Ld/c/a/y4;->n()I

    move-result v1

    iget-object v2, p0, Ld/c/a/i6/w7/b/u0;->N8:Ld/c/a/i3;

    invoke-virtual {v2}, Ld/c/a/y4;->k()I

    move-result v2

    invoke-static {p1, v0, v1, v2, p2}, Ld/c/b/i4;->L(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Rect;III)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ld/c/a/i6/w7/b/u0;->M8:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/w7/a/m;

    invoke-virtual {p0, p1}, Ld/c/a/i6/w7/a/m;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/c/a/i6/w7/a/o;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/w7/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Ld/c/a/i6/w7/b/u0;->H8:[Landroid/hardware/camera2/params/MeteringRectangle;

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
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/w7/b/u0;->L8:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r6/g/j1;

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Ld/c/a/i6/w7/b/u0;->E8:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/c/a/i6/w7/b/u0;->H8:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, p0, Ld/c/a/i6/w7/b/u0;->G8:Landroid/graphics/Rect;

    iget-boolean v4, p0, Ld/c/a/i6/w7/b/u0;->I8:Z

    if-eqz v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->Ya()Ld/c/a/p7/s;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/p7/s;->u()F

    move-result v4

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->H1()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1, v2, v3, v4, v5}, Ld/c/a/r6/g/a1;->setAfRegionView([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    :cond_3
    iget-boolean p1, p0, Ld/c/a/i6/w7/b/u0;->F8:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld/c/a/i6/w7/b/u0;->D8:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->ze(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->ze(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public F(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;)Z
    .locals 3
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

    invoke-interface {p2}, Ld/c/a/r6/g/i2;->v0()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p1

    const/16 v2, 0xa2

    if-eq p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p2

    const/16 v2, 0xa6

    if-ne p2, v2, :cond_1

    move p1, v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/f5;->S2()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Ld/c/a/i6/w7/b/u0;->E8:Z

    invoke-static {}, Ld/c/a/f5;->U2()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/i6/w7/b/u0;->F8:Z

    return v1
.end method

.method public G(Lcom/android/camera/module/BaseModule;Ld/c/b/a4;)Z
    .locals 1
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

    invoke-static {}, Ld/c/a/f5;->W2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/w7/b/u0;->H()V

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->xe()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/i6/w7/b/p;->a:Ld/c/a/i6/w7/b/p;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/i3;

    iput-object p1, p0, Ld/c/a/i6/w7/b/u0;->N8:Ld/c/a/i3;

    invoke-static {p2}, Ld/c/b/b4;->u8(Ld/c/b/a4;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/i6/w7/b/u0;->I8:Z

    invoke-static {p2}, Ld/c/b/b4;->y(Ld/c/b/a4;)I

    move-result p1

    iput p1, p0, Ld/c/a/i6/w7/b/u0;->J8:I

    invoke-static {p2}, Ld/c/b/b4;->z(Ld/c/b/a4;)I

    move-result p1

    iput p1, p0, Ld/c/a/i6/w7/b/u0;->K8:I

    invoke-static {p2}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/w7/b/u0;->G8:Landroid/graphics/Rect;

    const/4 p0, 0x1

    return p0
.end method

.method public I(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;Ld/c/b/z3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "baseModule",
            "cameraDevice"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/w7/b/u0;->J(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;)V

    iget-object p2, p0, Ld/c/a/i6/w7/b/u0;->M8:Ljava/util/List;

    iget p3, p0, Ld/c/a/i6/w7/b/u0;->J8:I

    iget v0, p0, Ld/c/a/i6/w7/b/u0;->K8:I

    invoke-static {p1, p2, p3, v0}, Ld/c/a/f5;->I0(Landroid/hardware/camera2/CaptureResult;Ljava/util/List;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/w7/b/u0;->D8:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/i6/w7/b/u0;->D(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;Ld/c/a/i6/w7/a/g;)V

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

    invoke-virtual {p0, p1}, Ld/c/a/i6/w7/b/u0;->E(Lcom/android/camera/module/BaseModule;)V

    return-void
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

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/u0;->F(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;)Z

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

    const-string p0, "PreviewDebugInfo"

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/u0;->G(Lcom/android/camera/module/BaseModule;Ld/c/b/a4;)Z

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
            "baseModule",
            "cameraDevice"
        }
    .end annotation

    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/i6/w7/b/u0;->I(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;Ld/c/b/z3;)V

    return-void
.end method
