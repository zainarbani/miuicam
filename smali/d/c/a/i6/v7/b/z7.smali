.class public Ld/c/a/i6/v7/b/z7;
.super Ljava/lang/Object;
.source "RecordingStateChangeImpl.java"

# interfaces
.implements Ld/c/a/r6/g/e2;


# static fields
.field private static final a:Ljava/lang/String; = "RecordingState"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/c/a/i7/d2;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/v7/b/z7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->xf()Ld/c/a/i7/d2;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/v7/b/z7;->c:Ld/c/a/i7/d2;

    return-void
.end method

.method public static synthetic G0(Ld/c/a/r6/g/j0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/j0;->wd(Z)Z

    return-void
.end method

.method private I()V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-static {}, Ld/c/a/t5/a;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120456

    goto :goto_0

    :cond_0
    const v1, 0x7f1207b2

    :goto_0
    const-string v2, "esp_display"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic J(Ld/c/a/r6/g/e0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/e0;->updateZoomButton(Z)V

    return-void
.end method

.method private synthetic L(Ld/c/a/r6/f;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/z7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/r6/f;->onVideoRecordingStop(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic M0(Ld/c/a/r6/g/y;Ld/c/a/r6/g/k3/h;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/y;->Lc()V

    :cond_0
    return-void
.end method

.method public static synthetic O0(Ld/c/a/r6/g/y;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/k3/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/f5;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/f5;-><init>(Ld/c/a/r6/g/y;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic P(Ld/c/a/r6/g/l;)V
    .locals 4

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l;->d9(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-interface {p0, v1, v2}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Ld/c/a/r6/g/e0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/e0;->updateZoomButton(Z)V

    return-void
.end method

.method public static synthetic R(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f12089e

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertTopHint(II)V

    return-void
.end method

.method public static synthetic S(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setSkipDrawAfMultiRoi(Z)V

    return-void
.end method

.method public static synthetic U(Ld/c/a/r6/g/o3/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/o3/a;->setZoomViewVisible(Z)V

    return-void
.end method

.method public static synthetic X(Ld/c/a/r6/g/y0;)V
    .locals 4

    new-instance v0, Ld/c/a/a6/v3/c0;

    invoke-direct {v0}, Ld/c/a/a6/v3/c0;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/a6/v3/c0;->b(III)Ld/c/a/a6/v3/b0;

    invoke-static {}, Ld/c/a/a6/v3/i0;->f()Ld/c/a/a6/v3/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/v3/c0;->i(Ld/c/a/a6/v3/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y0;->Y1(Ld/c/a/a6/v3/c0;)V

    return-void
.end method

.method public static synthetic Z0(Ld/c/a/r6/g/k3/f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/c/a/r6/g/k3/f;->dismiss(I)V

    return-void
.end method

.method private Z1(Ld/c/a/i6/j7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "isStartRecording"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result p0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->q()Ld/c/a/r5/e/j/f0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/c/a/i6/j7;->c()Z

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Ld/c/a/r5/e/j/p0;->R(Z)V

    invoke-virtual {v0}, Ld/c/a/r5/e/j/p0;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/f0;->T(I)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/f0;->U(Z)V

    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/u3;->a:Ld/c/a/i6/v7/b/u3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/z7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/i6/v7/b/z7;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-direct {v0, p0}, Ld/c/a/i6/v7/b/z7;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic d0(Ld/c/a/r6/g/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l;->d9(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/y0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/n5;->a:Ld/c/a/i6/v7/b/n5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private d2(Ld/c/a/r6/g/s2;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "topAlert",
            "visible"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->f()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->T4(I)Z

    move-result v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->f()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->z6(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/j3;->W4()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Ld/c/a/j3;->T3()Z

    move-result v2

    invoke-static {}, Ld/c/a/j3;->R3()Z

    move-result v3

    invoke-static {}, Ld/c/a/j3;->S3()Z

    move-result v4

    invoke-static {}, Ld/c/a/j3;->e6()Z

    move-result v5

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v6

    if-eqz p1, :cond_9

    invoke-static {v6}, Ld/c/b/b4;->k8(Ld/c/b/a4;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v2, :cond_1

    const v0, 0x7f120bbd

    invoke-interface {p1, p2, v0}, Ld/c/a/r6/g/s2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ld/c/b/b4;->m8(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    const v0, 0x7f120bbe

    invoke-interface {p1, p2, v0}, Ld/c/a/r6/g/s2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ld/c/b/b4;->n8(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    const v0, 0x7f120bbf

    invoke-interface {p1, p2, v0}, Ld/c/a/r6/g/s2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->F8()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    const v0, 0x7f120be7

    invoke-interface {p1, p2, v0}, Ld/c/a/r6/g/s2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const v0, 0x7f120be9

    invoke-interface {p1, p2, v0}, Ld/c/a/r6/g/s2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const v0, 0x7f120900

    invoke-interface {p1, p2, v0}, Ld/c/a/r6/g/s2;->alertVideoUltraClear(II)V

    :cond_6
    :goto_1
    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->f()I

    move-result p2

    const/16 v0, 0xd0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-eq p2, v0, :cond_8

    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->f()I

    move-result p2

    const/16 v0, 0xd4

    if-ne p2, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->f()I

    move-result p0

    const/16 p2, 0xcf

    if-ne p0, p2, :cond_9

    const p0, 0x7f120485

    invoke-interface {p1, v3, p0, v1, v2}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(IIJ)V

    goto :goto_3

    :cond_8
    :goto_2
    const p0, 0x7f12048a

    invoke-interface {p1, v3, p0, v1, v2}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(IIJ)V

    :cond_9
    :goto_3
    return-void
.end method

.method private f()I
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/z7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->k3()I

    move-result p0

    return p0
.end method

.method public static synthetic f0(Ld/c/a/r6/g/e0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->showZoomButton()V

    return-void
.end method

.method public static synthetic h0(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->clearIndicator(I)V

    return-void
.end method

.method public static synthetic i0(Ld/c/a/r6/g/k3/f;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/c/a/r6/g/k3/f;->dismiss(I)V

    :cond_0
    return-void
.end method

.method public static synthetic k0(Ld/c/a/r6/g/k3/f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/c/a/r6/g/k3/f;->dismiss(I)V

    return-void
.end method

.method public static synthetic l0(Ld/c/a/r6/g/y;Ld/c/a/r6/g/k3/d;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/y;->q9()V

    :cond_0
    return-void
.end method

.method public static synthetic o0(Ld/c/a/r6/g/y;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/k3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/t5;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/t5;-><init>(Ld/c/a/r6/g/y;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic q0(Ld/c/a/r6/g/e0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/e0;->updateZoomButton(Z)V

    return-void
.end method

.method private u()Ljava/util/Optional;
    .locals 1

    iget-object p0, p0, Ld/c/a/i6/v7/b/z7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/a7;->a:Ld/c/a/i6/v7/b/a7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f12089e

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertTopHint(II)V

    return-void
.end method


# virtual methods
.method public Ac()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPostSavingFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object v1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->S6()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ld/c/a/r6/g/a2;->ua(I)V

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->f()I

    move-result p0

    const/16 v3, 0xa6

    const/4 v4, 0x0

    if-eq p0, v3, :cond_6

    const/16 v2, 0xac

    if-eq p0, v2, :cond_2

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ld/c/a/r6/g/d;->processingFinish()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/h3;->impl2()Ld/c/a/r6/g/h3;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0, v4, v4, v4}, Ld/c/a/r6/g/h3;->vd(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ld/c/a/r6/g/d;->processingFinish()V

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->P2(Z)V

    :cond_4
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld/c/a/r6/g/y;->h6()V

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/j2;->impl2()Ld/c/a/r6/g/j2;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, Ld/c/a/j3;->l4()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0, v2}, Ld/c/a/r6/g/j2;->b4(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Ld/c/a/r6/g/y1;->impl2()Ld/c/a/r6/g/y1;

    move-result-object p0

    if-eqz p0, :cond_7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onPostExecute setDisplayPreviewBitmap null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v4}, Ld/c/a/r6/g/y1;->w9(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y1;->z5(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public Ad()V
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/d;->processingLongExposeCaptureCompleted()V

    return-void
.end method

.method public C1()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->bb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/v7/b/z7;->c:Ld/c/a/i7/d2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/i7/d2;->getSuspendShutterVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic N(Ld/c/a/r6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/z7;->L(Ld/c/a/r6/f;)V

    return-void
.end method

.method public Na(Ld/c/a/i6/j7;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPrepare: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/z7;->C1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/i6/v7/b/z7;->c:Ld/c/a/i7/d2;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ld/c/a/i7/d2;->setSuspendShutterVisibility(I)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    instance-of v3, p1, Ld/c/a/i6/b7;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Ld/c/a/i6/b7;

    iget-object v3, v3, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v3, v3, Ld/c/a/i6/u7/o1;->e:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->S6()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    invoke-interface {v4, v0}, Ld/c/a/r6/g/a2;->ua(I)V

    :cond_2
    if-nez p1, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "module is null"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result v4

    const/16 v5, 0xa4

    const/16 v6, 0xdb

    const/16 v7, 0xd9

    const/16 v8, 0xd4

    const/16 v9, 0xbb

    const/16 v10, 0xb3

    if-eq v4, v10, :cond_a

    if-eq v4, v9, :cond_9

    if-eq v4, v8, :cond_8

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_6

    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object v4

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v11

    invoke-virtual {v11}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object v11

    invoke-virtual {v11}, Ld/c/a/d7/k0;->i()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ld/c/a/r6/g/k;->s1()V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ld/c/a/r6/g/k;->f8()V

    :goto_1
    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ld/c/a/r6/g/d;->processingPrepare()V

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result v11

    if-eq v11, v5, :cond_b

    invoke-interface {v4}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    goto :goto_2

    :cond_6
    invoke-static {}, Ld/c/a/r6/g/f3;->impl2()Ld/c/a/r6/g/f3;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/r6/g/f3;->processingPrepare()V

    goto :goto_2

    :cond_7
    invoke-static {}, Ld/c/a/r6/g/p0;->impl2()Ld/c/a/r6/g/p0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ld/c/a/r6/g/p0;->processingPrepare()V

    goto :goto_2

    :cond_8
    invoke-static {}, Ld/c/a/r6/g/m0;->impl2()Ld/c/a/r6/g/m0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ld/c/a/r6/g/m0;->processingPrepare()V

    goto :goto_2

    :cond_9
    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/r6/g/d;->processingPrepare()V

    goto :goto_2

    :cond_a
    invoke-static {}, Ld/c/a/r6/g/l3/g;->impl2()Ld/c/a/r6/g/l3/g;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/r6/g/l3/g;->processingPrepare()V

    :cond_b
    :goto_2
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ld/c/a/r6/g/s2;->hideExtraMenu()V

    invoke-interface {v4, v0}, Ld/c/a/r6/g/s2;->hideConfigMenu(Z)V

    :cond_c
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v11

    invoke-virtual {v11}, Ld/c/a/r5/e/m/a1;->P0()Z

    move-result v11

    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->f()I

    move-result v12

    const/16 v13, 0xa0

    if-eq v12, v13, :cond_1f

    const/16 v2, 0xab

    if-eq v12, v2, :cond_1b

    const/16 v2, 0xad

    if-eq v12, v2, :cond_1a

    const/16 v2, 0xcd

    if-eq v12, v2, :cond_19

    if-eq v12, v8, :cond_18

    const/16 v2, 0xd7

    if-eq v12, v2, :cond_17

    if-eq v12, v7, :cond_17

    if-eq v12, v6, :cond_20

    const/16 v2, 0xe1

    if-eq v12, v2, :cond_15

    const/16 v2, 0xa3

    if-eq v12, v2, :cond_1b

    const/16 v2, 0xb4

    if-eq v12, v5, :cond_13

    const/16 v3, 0xa6

    if-eq v12, v3, :cond_12

    const/16 v3, 0xa7

    if-eq v12, v3, :cond_11

    const/16 v3, 0xaf

    if-eq v12, v3, :cond_10

    const/16 v3, 0xb0

    if-eq v12, v3, :cond_f

    if-eq v12, v10, :cond_20

    if-eq v12, v2, :cond_13

    const/16 p1, 0xb7

    if-eq v12, p1, :cond_17

    const/16 p1, 0xb8

    if-eq v12, p1, :cond_e

    if-eq v12, v9, :cond_d

    const/16 p1, 0xbc

    if-eq v12, p1, :cond_19

    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->f()I

    move-result p0

    invoke-static {p0}, Ld/c/a/j3;->F2(I)Z

    move-result p0

    if-nez p0, :cond_20

    if-eqz v4, :cond_20

    if-nez v11, :cond_20

    invoke-interface {v4, v1}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    goto/16 :goto_5

    :cond_d
    invoke-static {}, Ld/c/a/r6/g/f;->impl2()Ld/c/a/r6/g/f;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-interface {p0}, Ld/c/a/r6/g/f;->onRecordingPrepare()V

    goto/16 :goto_5

    :cond_e
    if-eqz v4, :cond_17

    const/16 p0, 0x202

    invoke-interface {v4, v0, p0}, Ld/c/a/r6/g/s2;->alertSlideSwitchLayout(ZI)V

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/q5;->a:Ld/c/a/i6/v7/b/q5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/h3;->impl2()Ld/c/a/r6/g/h3;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-interface {p0}, Ld/c/a/r6/g/h3;->y8()V

    goto/16 :goto_5

    :cond_10
    if-eqz v11, :cond_20

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/r5;->a:Ld/c/a/i6/v7/b/r5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/f4;->a:Ld/c/a/i6/v7/b/f4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/u3;->a:Ld/c/a/i6/v7/b/u3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_11
    if-eqz v11, :cond_20

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/g5;->a:Ld/c/a/i6/v7/b/g5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/x5;->a:Ld/c/a/i6/v7/b/x5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/h7;->a:Ld/c/a/i6/v7/b/h7;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/u3;->a:Ld/c/a/i6/v7/b/u3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_12
    invoke-static {}, Ld/c/a/r6/g/y1;->impl2()Ld/c/a/r6/g/y1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/y1;->H3()V

    goto/16 :goto_5

    :cond_13
    invoke-static {}, Ld/c/a/r6/g/l1;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v5, Ld/c/a/i6/v7/b/h7;->a:Ld/c/a/i6/v7/b/h7;

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v4, :cond_14

    invoke-interface {v4, v1}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    :cond_14
    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/c/a/i6/v7/b/y5;->a:Ld/c/a/i6/v7/b/y5;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1, v1}, Ld/c/a/i6/v7/b/z7;->Z1(Ld/c/a/i6/j7;Z)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->h0()Ld/c/a/r5/e/m/x0;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/r5/e/m/x0;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/p5;->a:Ld/c/a/i6/v7/b/p5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_15
    if-eqz v4, :cond_16

    const/16 p0, 0x8

    const p1, 0x7f120a39

    invoke-interface {v4, v1, p0, p1}, Ld/c/a/r6/g/s2;->alertParameterResetTip(ZII)V

    :cond_16
    invoke-static {}, Ld/c/a/r6/g/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/n2;

    invoke-interface {p0, v0}, Ld/c/a/r6/g/n2;->Pc(Z)V

    goto :goto_4

    :cond_17
    :goto_3
    if-eqz v4, :cond_20

    invoke-interface {v4, v1}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    goto/16 :goto_5

    :cond_18
    if-eqz v4, :cond_20

    invoke-interface {v4, v1}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    goto/16 :goto_5

    :cond_19
    if-eqz v11, :cond_20

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/l5;->a:Ld/c/a/i6/v7/b/l5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/f4;->a:Ld/c/a/i6/v7/b/f4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/b;->a:Ld/c/a/i6/v7/b/b;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/u5;->a:Ld/c/a/i6/v7/b/u5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_1a
    if-eqz v4, :cond_20

    invoke-interface {v4, v1, v1}, Ld/c/a/r6/g/s2;->setRecordingTimeState(IZ)V

    goto :goto_5

    :cond_1b
    :goto_4
    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-interface {p0}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Ld/c/a/r6/g/k3/f;->dismiss(I)V

    :cond_1c
    invoke-static {}, Ld/c/a/r6/g/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/j5;->a:Ld/c/a/i6/v7/b/j5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/z;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/v6;->a:Ld/c/a/i6/v7/b/v6;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v3, :cond_1d

    if-eqz v4, :cond_1d

    if-nez v11, :cond_1d

    invoke-interface {v4, v1}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    :cond_1d
    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    :cond_1e
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->H6()Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    goto :goto_5

    :cond_1f
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onPrepare mode not ready"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    :goto_5
    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-interface {p0, v0}, Ld/c/a/r6/g/o;->hideAllTipImage(Z)V

    invoke-interface {p0, v0}, Ld/c/a/r6/g/o;->hideAllTips(Z)V

    :cond_21
    return-void
.end method

.method public Q1(I)V
    .locals 12
    .param p1    # I
        .annotation build Ld/c/a/r6/g/e2$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostSaving: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->f()I

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0xd0

    if-ne v2, v5, :cond_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->setConfigMenuResetWhenRestartmode()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->showConfigMenu()V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/s1;->impl2()Ld/c/a/r6/g/s1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Ld/c/a/r6/g/s1;->switchModeOrExternalTipLayout(Z)V

    :cond_2
    :goto_0
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v2

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v5

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ld/c/a/i6/v7/b/k5;->a:Ld/c/a/i6/v7/b/k5;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ld/c/a/r6/g/o;->reInitTipImage()V

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object v5

    if-nez v5, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "actionProcessing null, may be something wrong"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->S6()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    invoke-interface {v3, v6}, Ld/c/a/r6/g/a2;->ua(I)V

    :cond_5
    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->f()I

    move-result v3

    const/16 v6, 0xa6

    if-eq v3, v6, :cond_13

    const/16 v6, 0xb0

    if-eq v3, v6, :cond_12

    const/16 v6, 0xb8

    if-eq v3, v6, :cond_14

    const/16 v6, 0xbb

    const-wide/16 v7, -0x1

    const v9, 0x7f120ac3

    const/16 v10, 0x8

    if-eq v3, v6, :cond_11

    const/16 v6, 0xac

    const/4 v11, 0x2

    if-eq v3, v6, :cond_d

    const/16 p0, 0xad

    if-eq v3, p0, :cond_7

    if-eqz v0, :cond_6

    invoke-interface {v0, v11}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    :cond_6
    invoke-interface {v5, p1}, Ld/c/a/r6/g/d;->processingPostAction(I)V

    goto/16 :goto_1

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0, v11, v4}, Ld/c/a/r6/g/s2;->setRecordingTimeState(IZ)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, Ld/c/a/r6/g/y;->a6(Z)V

    :cond_9
    invoke-interface {v5, p1}, Ld/c/a/r6/g/d;->processingPostAction(I)V

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/y6;->a:Ld/c/a/i6/v7/b/y6;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/s5;->a:Ld/c/a/i6/v7/b/s5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->clearZoomAlertStatus()V

    sget-boolean p0, Ld/i/a/c;->c:Z

    if-eqz p0, :cond_b

    const v9, 0x7f1206c3

    :cond_b
    invoke-interface {v0, v10, v9, v7, v8}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(IIJ)V

    :cond_c
    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-interface {p0}, Ld/c/a/r6/g/o;->updateTipImage()V

    goto :goto_1

    :cond_d
    if-eqz v0, :cond_e

    invoke-interface {v0, v11}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v2, v1}, Ld/c/a/r6/g/y;->a6(Z)V

    :cond_f
    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->f()I

    move-result p0

    invoke-static {p0}, Ld/c/a/j3;->E2(I)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Ld/c/a/j3;->q()Z

    move-result p0

    if-nez p0, :cond_14

    :cond_10
    invoke-interface {v5, p1}, Ld/c/a/r6/g/d;->processingPostAction(I)V

    goto :goto_1

    :cond_11
    invoke-interface {v5, p1}, Ld/c/a/r6/g/d;->processingPostAction(I)V

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->clearZoomAlertStatus()V

    invoke-interface {v0, v10, v9, v7, v8}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_12
    invoke-interface {v5}, Ld/c/a/r6/g/d;->processingFinish()V

    invoke-interface {v5, v1}, Ld/c/a/r6/g/d;->updateLoading(Z)V

    invoke-static {}, Ld/c/a/r6/g/h3;->impl2()Ld/c/a/r6/g/h3;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/h3;->t0()V

    goto :goto_1

    :cond_13
    invoke-interface {v5}, Ld/c/a/r6/g/d;->processingFinish()V

    invoke-interface {v5, v1}, Ld/c/a/r6/g/d;->updateLoading(Z)V

    invoke-static {}, Ld/c/a/r6/g/y1;->impl2()Ld/c/a/r6/g/y1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/y1;->t0()V

    :cond_14
    :goto_1
    return-void
.end method

.method public W1()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->bb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/v7/b/z7;->c:Ld/c/a/i7/d2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/i7/d2;->getSuspendShutterVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->f()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->P5(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/v7/b/z7;->c:Ld/c/a/i7/d2;

    invoke-interface {p0}, Ld/c/a/i7/d2;->getIsBack()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i2(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isRecordingOrPausing"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ld/c/a/r6/g/e0;->setRecordingOrPausing(Z)V

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/c/a/r6/g/e0;->showZoomButton()V

    :cond_1
    :goto_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, p1}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ld/c/a/r6/g/s2;->clearZoomAlertStatus()V

    :cond_3
    :goto_1
    return-void
.end method

.method public m1()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RecordingState"

    const-string v1, "onPostPreview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/k;->f8()V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    invoke-static {}, Ld/c/a/r6/g/o3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/o5;->a:Ld/c/a/i6/v7/b/o5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->S6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a2;->ua(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/d;->processingWorkspace()V

    return-void
.end method

.method public onFinish()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/i6/v7/b/i5;

    invoke-direct {v2, p0}, Ld/c/a/i6/v7/b/i5;-><init>(Ld/c/a/i6/v7/b/z7;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/z7;->W1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/i6/v7/b/z7;->c:Ld/c/a/i7/d2;

    invoke-interface {v1, v0}, Ld/c/a/i7/d2;->setSuspendShutterVisibility(I)V

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->S6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ld/c/a/r6/g/a2;->ua(I)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v2

    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object v3

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v4

    invoke-static {}, Ld/c/a/r6/g/v0;->impl2()Ld/c/a/r6/g/v0;

    move-result-object v5

    invoke-static {}, Ld/c/a/r6/g/s1;->impl2()Ld/c/a/r6/g/s1;

    move-result-object v6

    invoke-static {}, Ld/c/a/r6/g/p2;->impl2()Ld/c/a/r6/g/p2;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v6, v0, v8}, Ld/c/a/r6/g/s1;->setModeLayoutVisibility(IZ)V

    :cond_2
    invoke-direct {p0, v1, v0}, Ld/c/a/i6/v7/b/z7;->d2(Ld/c/a/r6/g/s2;I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/r5/e/m/a1;->P0()Z

    move-result v6

    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->f()I

    move-result v9

    const/16 v10, 0xa4

    const/16 v11, 0xb4

    const/4 v12, 0x2

    if-eq v9, v10, :cond_30

    const/16 v10, 0xa7

    if-eq v9, v10, :cond_25

    const/16 v10, 0xa9

    const/16 v13, 0xd0

    if-eq v9, v10, :cond_1e

    const/16 v10, 0xb7

    if-eq v9, v10, :cond_1b

    const/16 v10, 0xd4

    if-eq v9, v10, :cond_19

    const/16 v10, 0xd7

    if-eq v9, v10, :cond_1b

    const/16 v10, 0xd9

    if-eq v9, v10, :cond_17

    const/16 v10, 0xdb

    if-eq v9, v10, :cond_15

    const/16 v10, 0xe1

    if-eq v9, v10, :cond_13

    const/16 v10, 0xb3

    if-eq v9, v10, :cond_11

    if-eq v9, v11, :cond_30

    const/16 v10, 0xbb

    if-eq v9, v10, :cond_d

    const/16 v10, 0xbc

    if-eq v9, v10, :cond_9

    const/16 v10, 0xcc

    if-eq v9, v10, :cond_6

    const/16 v10, 0xcd

    if-eq v9, v10, :cond_9

    const/16 v6, 0xcf

    if-eq v9, v6, :cond_3

    if-eq v9, v13, :cond_1e

    goto/16 :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ld/c/a/r6/g/o;->reInitTipImage()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ld/c/a/r6/g/d;->processingFinish()V

    :cond_5
    if-eqz v1, :cond_37

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->setConfigMenuResetWhenRestartmode()V

    invoke-interface {v1, v12}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    goto/16 :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ld/c/a/r6/g/o;->reInitTipImage()V

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ld/c/a/r6/g/d;->processingFinish()V

    :cond_8
    if-eqz v1, :cond_37

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->showConfigMenu()V

    invoke-interface {v1, v12}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    new-array p0, v12, [I

    fill-array-data p0, :array_0

    invoke-interface {v1, v8, p0}, Ld/c/a/r6/g/s2;->enableMenuItem(Z[I)V

    goto/16 :goto_3

    :cond_9
    if-eqz v6, :cond_37

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ld/c/a/r6/g/o;->updateDynamicImageLayoutParams()V

    invoke-interface {v2}, Ld/c/a/r6/g/o;->reInitTipImage()V

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->showConfigMenu()V

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->hideExtraMenu()V

    invoke-interface {v1, v12}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ld/c/a/r6/g/d;->processingFinish()V

    :cond_c
    invoke-static {}, Ld/c/a/r6/g/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/g4;->a:Ld/c/a/i6/v7/b/g4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->showConfigMenu()V

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->hideExtraMenu()V

    invoke-interface {v1, v12}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    :cond_e
    invoke-static {}, Ld/c/a/r6/g/f;->impl2()Ld/c/a/r6/g/f;

    move-result-object p0

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ld/c/a/r6/g/d;->processingFinish()V

    :cond_f
    if-eqz p0, :cond_10

    invoke-interface {p0}, Ld/c/a/r6/g/f;->onRecordingStop()V

    :cond_10
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/w5;->a:Ld/c/a/i6/v7/b/w5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_11
    if-eqz v1, :cond_12

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->showConfigMenu()V

    :cond_12
    invoke-static {}, Ld/c/a/r6/g/l3/g;->impl2()Ld/c/a/r6/g/l3/g;

    move-result-object p0

    if-eqz p0, :cond_37

    invoke-interface {p0}, Ld/c/a/r6/g/l3/g;->processingPause()V

    invoke-interface {p0}, Ld/c/a/r6/g/l3/g;->processingFinish()V

    goto/16 :goto_3

    :cond_13
    if-eqz v1, :cond_14

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ld/c/a/r6/g/y;->Q9()Z

    move-result v6

    if-eqz v6, :cond_14

    const v6, 0x7f120a39

    invoke-interface {v1, v8, v0, v6}, Ld/c/a/r6/g/s2;->alertParameterResetTip(ZII)V

    :cond_14
    invoke-static {}, Ld/c/a/r6/g/n2;->impl()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/r6/g/n2;

    invoke-interface {v6, v8}, Ld/c/a/r6/g/n2;->Pc(Z)V

    goto/16 :goto_0

    :cond_15
    if-eqz v1, :cond_16

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->showConfigMenu()V

    :cond_16
    invoke-static {}, Ld/c/a/r6/g/f3;->impl2()Ld/c/a/r6/g/f3;

    move-result-object p0

    if-eqz p0, :cond_37

    invoke-interface {p0}, Ld/c/a/r6/g/f3;->processingFinish()V

    goto/16 :goto_3

    :cond_17
    invoke-static {}, Ld/c/a/r6/g/p0;->impl2()Ld/c/a/r6/g/p0;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-interface {p0}, Ld/c/a/r6/g/p0;->processingFinish()V

    :cond_18
    if-eqz v1, :cond_37

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->showConfigMenu()V

    invoke-interface {v1, v12}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->clearZoomAlertStatus()V

    goto/16 :goto_3

    :cond_19
    invoke-static {}, Ld/c/a/r6/g/m0;->impl2()Ld/c/a/r6/g/m0;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-interface {p0}, Ld/c/a/r6/g/m0;->processingFinish()V

    :cond_1a
    if-eqz v1, :cond_37

    invoke-interface {v1, v12}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->clearZoomAlertStatus()V

    goto/16 :goto_3

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ld/c/a/r6/g/o;->reInitTipImage()V

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ld/c/a/r6/g/d;->processingFinish()V

    :cond_1d
    if-eqz v1, :cond_37

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->showConfigMenu()V

    invoke-interface {v1, v12}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v1, v8, p0}, Ld/c/a/r6/g/s2;->enableMenuItem(Z[I)V

    invoke-interface {v1, v8}, Ld/c/a/r6/g/s2;->alertMusicClose(Z)V

    goto/16 :goto_3

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ld/c/a/r6/g/o;->reInitTipImage()V

    :cond_1f
    if-eqz v3, :cond_21

    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->f()I

    move-result p0

    if-ne p0, v13, :cond_20

    invoke-interface {v3, v8, v8}, Ld/c/a/r6/g/d;->enableStopButton(ZZ)V

    :cond_20
    invoke-interface {v3}, Ld/c/a/r6/g/d;->processingFinish()V

    :cond_21
    if-eqz v1, :cond_23

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->hideExtraMenu()V

    :cond_22
    invoke-interface {v1}, Ld/c/a/r6/g/s2;->showConfigMenu()V

    invoke-interface {v1, v12}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    :cond_23
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-interface {p0}, Ld/c/a/r6/g/y;->o9()V

    invoke-interface {v4, v0}, Ld/c/a/r6/g/y;->a6(Z)V

    :cond_24
    if-eqz v4, :cond_37

    invoke-interface {v4}, Ld/c/a/r6/g/y;->B1()V

    invoke-interface {v4, v8}, Ld/c/a/r6/g/y;->ud(Z)V

    goto/16 :goto_3

    :cond_25
    :goto_0
    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-interface {v6, v8}, Ld/c/a/r6/g/l1;->setManuallyLayoutVisible(Z)V

    invoke-interface {v6}, Ld/c/a/r6/g/l1;->onRecordingStop()V

    :cond_26
    invoke-static {}, Ld/c/a/r6/g/d2;->impl2()Ld/c/a/r6/g/d2;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-interface {v6, v8}, Ld/c/a/r6/g/d2;->setExtraVisibility(Z)Z

    move-result v6

    goto :goto_1

    :cond_27
    move v6, v0

    :goto_1
    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v9

    if-eqz v6, :cond_28

    if-eqz v9, :cond_28

    invoke-interface {v9, v8}, Ld/c/a/r6/g/j1;->setMaskCoverVisibility(Z)Z

    :cond_28
    :goto_2
    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v6

    sget-object v9, Ld/c/a/i6/v7/b/z5;->a:Ld/c/a/i6/v7/b/z5;

    invoke-virtual {v6, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ld/c/a/r6/g/o;->updateDynamicImageLayoutParams()V

    invoke-interface {v2}, Ld/c/a/r6/g/o;->reInitTipImage()V

    :cond_29
    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ld/c/a/r6/g/d;->processingFinish()V

    :cond_2a
    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->showConfigMenu()V

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->hideExtraMenu()V

    invoke-interface {v1, v12}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    :cond_2b
    if-eqz v4, :cond_2d

    invoke-interface {v4}, Ld/c/a/r6/g/y;->B1()V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-interface {v4, v0}, Ld/c/a/r6/g/y;->P2(Z)V

    :cond_2c
    invoke-interface {v4}, Ld/c/a/r6/g/y;->h6()V

    invoke-interface {v4}, Ld/c/a/r6/g/y;->F6()V

    invoke-interface {v4}, Ld/c/a/r6/g/y;->E5()V

    invoke-interface {v4}, Ld/c/a/r6/g/y;->ha()V

    invoke-interface {v4}, Ld/c/a/r6/g/y;->o6()V

    invoke-interface {v4, v0}, Ld/c/a/r6/g/y;->a6(Z)V

    :cond_2d
    iget-object p0, p0, Ld/c/a/i6/v7/b/z7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz v5, :cond_2e

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h3;->P()Z

    move-result p0

    if-eqz p0, :cond_2e

    invoke-interface {v5, v0}, Ld/c/a/r6/g/v0;->S7(Z)V

    :cond_2e
    if-eqz v7, :cond_2f

    invoke-interface {v7, v8}, Ld/c/a/r6/g/p2;->setThumbnailClickEnable(Z)V

    :cond_2f
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->H6()Z

    move-result p0

    if-eqz p0, :cond_37

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result p0

    if-eqz p0, :cond_37

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    goto :goto_3

    :cond_30
    if-eqz v2, :cond_31

    invoke-interface {v2}, Ld/c/a/r6/g/o;->reInitTipImage()V

    :cond_31
    if-eqz v3, :cond_32

    invoke-interface {v3}, Ld/c/a/r6/g/d;->processingFinish()V

    :cond_32
    if-eqz v1, :cond_33

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->showConfigMenu()V

    invoke-interface {v1, v12}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    :cond_33
    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ld/c/a/r6/g/l1;->onRecordingStop()V

    :cond_34
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1, v8}, Ld/c/a/r6/g/y;->ud(Z)V

    invoke-interface {v1}, Ld/c/a/r6/g/y;->o9()V

    invoke-interface {v4}, Ld/c/a/r6/g/y;->E5()V

    :cond_35
    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/i6/v7/b/v5;->a:Ld/c/a/i6/v7/b/v5;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->u()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-direct {p0, v1, v0}, Ld/c/a/i6/v7/b/z7;->Z1(Ld/c/a/i6/j7;Z)V

    :cond_36
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->h0()Ld/c/a/r5/e/m/x0;

    move-result-object p0

    invoke-virtual {p0, v11}, Ld/c/a/r5/e/m/x0;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_37

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/m5;->a:Ld/c/a/i6/v7/b/m5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_37
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0xc5
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public onPause()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->S6()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ld/c/a/r6/g/a2;->ua(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object v1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v3

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v4

    invoke-direct {p0, v3, v0}, Ld/c/a/i6/v7/b/z7;->d2(Ld/c/a/r6/g/s2;I)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->f()I

    move-result p0

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb7

    const/4 v5, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    invoke-interface {v1}, Ld/c/a/r6/g/d;->processingPause()V

    invoke-interface {v3, v2}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ld/c/a/r6/g/s2;->showConfigMenu()V

    invoke-static {}, Ld/c/a/r6/g/f3;->impl2()Ld/c/a/r6/g/f3;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/f3;->processingPause()V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v2}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    invoke-static {}, Ld/c/a/r6/g/p0;->impl2()Ld/c/a/r6/g/p0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld/c/a/r6/g/p0;->processingPause()V

    goto :goto_0

    :cond_3
    invoke-interface {v3, v2}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    invoke-static {}, Ld/c/a/r6/g/m0;->impl2()Ld/c/a/r6/g/m0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld/c/a/r6/g/m0;->processingPause()V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ld/c/a/r6/g/d;->processingPause()V

    invoke-interface {v3, v2}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {v3, v5, p0}, Ld/c/a/r6/g/s2;->disableMenuItem(Z[I)V

    invoke-interface {v3}, Ld/c/a/r6/g/s2;->showConfigMenu()V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ld/c/a/r6/g/d;->processingPause()V

    invoke-interface {v3, v2}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    invoke-interface {v4}, Ld/c/a/r6/g/o;->reInitTipImage()V

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v3, v5, p0}, Ld/c/a/r6/g/s2;->disableMenuItem(Z[I)V

    invoke-interface {v3}, Ld/c/a/r6/g/s2;->showConfigMenu()V

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Ld/c/a/r6/g/s2;->showConfigMenu()V

    invoke-static {}, Ld/c/a/r6/g/l3/g;->impl2()Ld/c/a/r6/g/l3/g;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/l3/g;->processingPause()V

    :cond_7
    :goto_0
    return-void

    :array_0
    .array-data 4
        0xc5
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public onResume()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->S6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ld/c/a/r6/g/a2;->ua(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object v1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {p0, v2, v3}, Ld/c/a/i6/v7/b/z7;->d2(Ld/c/a/r6/g/s2;I)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->f()I

    move-result p0

    const/16 v3, 0xb3

    const/4 v4, 0x1

    if-eq p0, v3, :cond_7

    const/16 v3, 0xb7

    const/4 v5, 0x4

    if-eq p0, v3, :cond_5

    const/16 v3, 0xbb

    if-eq p0, v3, :cond_4

    const/16 v3, 0xcc

    if-eq p0, v3, :cond_3

    const/16 v3, 0xd7

    if-eq p0, v3, :cond_5

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    invoke-interface {v1}, Ld/c/a/r6/g/d;->processingResume()V

    invoke-interface {v2, v5}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v4}, Ld/c/a/r6/g/s2;->hideConfigMenu(Z)V

    invoke-static {}, Ld/c/a/r6/g/f3;->impl2()Ld/c/a/r6/g/f3;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/f3;->processingResume()V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v5}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    invoke-static {}, Ld/c/a/r6/g/p0;->impl2()Ld/c/a/r6/g/p0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ld/c/a/r6/g/p0;->processingResume()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ld/c/a/r6/g/d;->processingResume()V

    invoke-interface {v2, v5}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    invoke-interface {v2, v4}, Ld/c/a/r6/g/s2;->hideConfigMenu(Z)V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v4, v4}, Ld/c/a/r6/g/d;->enableStopButton(ZZ)V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ld/c/a/r6/g/d;->processingResume()V

    invoke-interface {v2, v5}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    invoke-interface {v2, v4}, Ld/c/a/r6/g/s2;->hideConfigMenu(Z)V

    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld/c/a/r6/g/k;->f8()V

    :cond_6
    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, v0}, Ld/c/a/r6/g/o;->hideAllTipImage(Z)V

    invoke-interface {p0, v0}, Ld/c/a/r6/g/o;->hideAllTips(Z)V

    goto :goto_0

    :cond_7
    invoke-interface {v2, v4}, Ld/c/a/r6/g/s2;->hideConfigMenu(Z)V

    invoke-static {}, Ld/c/a/r6/g/l3/g;->impl2()Ld/c/a/r6/g/l3/g;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/l3/g;->processingResume()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object v1

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v2

    invoke-static {}, Ld/c/a/r6/g/s1;->impl2()Ld/c/a/r6/g/s1;

    move-result-object v3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->S6()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Ld/c/a/r6/g/a2;->ua(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v4

    const/16 v6, 0x8

    invoke-direct {p0, v4, v6}, Ld/c/a/i6/v7/b/z7;->d2(Ld/c/a/r6/g/s2;I)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->I()V

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v0}, Ld/c/a/r6/g/s1;->setModeLayoutVisibility(IZ)V

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->P0()Z

    move-result v3

    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->f()I

    move-result p0

    const/4 v7, 0x7

    sparse-switch p0, :sswitch_data_0

    if-eqz v3, :cond_6

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Ld/c/a/r6/g/f3;->impl2()Ld/c/a/r6/g/f3;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld/c/a/r6/g/f3;->processingStart()V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {}, Ld/c/a/r6/g/p0;->impl2()Ld/c/a/r6/g/p0;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/p0;->processingStart()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Ld/c/a/r6/g/a1;->clearFocusView(I)V

    goto/16 :goto_0

    :sswitch_2
    invoke-interface {v1}, Ld/c/a/r6/g/d;->processingStart()V

    invoke-interface {v4, v0}, Ld/c/a/r6/g/s2;->alertMusicClose(Z)V

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Ld/c/a/r6/g/m0;->impl2()Ld/c/a/r6/g/m0;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/m0;->processingStart()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Ld/c/a/r6/g/a1;->clearFocusView(I)V

    goto/16 :goto_0

    :sswitch_4
    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/e;->impl2()Ld/c/a/r6/g/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v1}, Ld/c/a/r6/g/d;->processingStart()V

    :cond_3
    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Ld/c/a/r6/g/a1;->clearFocusView(I)V

    invoke-interface {v2, v5}, Ld/c/a/r6/g/a1;->setSkipDrawAfMultiRoi(Z)V

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Ld/c/a/r6/g/x;->impl2()Ld/c/a/r6/g/x;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld/c/a/r6/g/x;->processingStart()V

    goto :goto_0

    :sswitch_6
    invoke-interface {v1}, Ld/c/a/r6/g/d;->processingStart()V

    invoke-interface {v4, v0}, Ld/c/a/r6/g/s2;->alertMusicClose(Z)V

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ld/c/a/r6/g/l3/g;->impl2()Ld/c/a/r6/g/l3/g;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/l3/g;->processingStart()V

    goto :goto_0

    :sswitch_8
    invoke-interface {v1}, Ld/c/a/r6/g/d;->processingStart()V

    invoke-static {}, Ld/c/a/r6/g/h3;->impl2()Ld/c/a/r6/g/h3;

    move-result-object p0

    if-eqz p0, :cond_7

    const v0, 0x7f120c0f

    invoke-interface {p0, v0}, Ld/c/a/r6/g/h3;->Z9(I)V

    goto :goto_0

    :sswitch_9
    invoke-interface {v1}, Ld/c/a/r6/g/d;->processingStart()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object p0

    if-eqz v4, :cond_4

    const/16 v1, 0xac

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/j/w;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v6, p0}, Ld/c/a/r6/g/s2;->alertVideoUltraClear(ILjava/lang/String;)V

    invoke-interface {v4, v0}, Ld/c/a/r6/g/s2;->alertESPFeatureTip(Z)V

    :cond_4
    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Ld/c/a/r6/g/a1;->clearFocusView(I)V

    goto :goto_0

    :sswitch_a
    invoke-interface {v1}, Ld/c/a/r6/g/d;->processingStart()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Ld/c/a/r6/g/a1;->clearFocusView(I)V

    goto :goto_0

    :sswitch_b
    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ld/c/a/r6/g/d;->processingStart()V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v5, v0, v1}, Ld/c/a/r6/g/o;->updateNightTip(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ld/c/a/r6/g/d;->processingStart()V

    :cond_7
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa3 -> :sswitch_b
        0xa9 -> :sswitch_a
        0xac -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb7 -> :sswitch_6
        0xb9 -> :sswitch_5
        0xbb -> :sswitch_4
        0xd0 -> :sswitch_a
        0xd4 -> :sswitch_3
        0xd7 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
.end method

.method public r6()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/z7;->onFinish()V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/h5;->a:Ld/c/a/i6/v7/b/h5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/i5/a;->e()Ld/c/a/i5/a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/i5/a;->c(JI)V

    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/d;->processingFailed()V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/e2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/e2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public wc()V
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/d;->processingLongExposeStart()V

    return-void
.end method

.method public x7()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r6/g/d;->processingLongExposePrepare()V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/z7;->f()I

    move-result p0

    const/16 v1, 0xad

    if-ne p0, v1, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    :cond_0
    return-void
.end method
