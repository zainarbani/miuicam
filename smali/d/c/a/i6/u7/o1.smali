.class public Ld/c/a/i6/u7/o1;
.super Ljava/lang/Object;
.source "MultiCaptureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/u7/o1$e;,
        Ld/c/a/i6/u7/o1$d;,
        Ld/c/a/i6/u7/o1$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MultiCaptureManager"

.field private static final b:I = 0x1e

.field private static final c:I = 0x32


# instance fields
.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public h:Z

.field public i:Lio/reactivex/ObservableEmitter;

.field public j:Lio/reactivex/disposables/Disposable;

.field public k:I

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/b7;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ld/c/a/i6/u7/o1$f;

.field private n:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Ld/c/a/i6/b7;)V
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

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/i6/u7/o1;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/u7/o1;->f:Z

    iput-boolean v0, p0, Ld/c/a/i6/u7/o1;->h:Z

    iput v0, p0, Ld/c/a/i6/u7/o1;->k:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/u7/o1;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Ld/c/a/i6/u7/o1;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/u7/o1;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/i6/u7/o1;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Ld/c/a/i6/u7/o1;->n:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private c(Ld/c/a/i6/b7;)Z
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/u7/o1;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ld/c/a/i6/u7/o1;->e:Z

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i7/z1;->p()V

    invoke-static {}, Ld/c/a/b7/v;->N()Z

    move-result p0

    const-string v0, "MultiCaptureManager"

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/b7/v;->y()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b7/m;->M()Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaver is busy, wait for a moment!"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/i7/x1;->d(Landroid/app/Activity;)Ld/c/a/i7/x1;

    move-result-object p0

    const p1, 0x7f120b54

    invoke-virtual {p0, p1, v1}, Ld/c/a/i7/x1;->e(II)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "multiCapture exception: cameraDevice is null!"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private e()I
    .locals 3

    iget-object p0, p0, Ld/c/a/i6/u7/o1;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result v1

    invoke-static {v1}, Ld/c/a/i6/x7/b/q;->f0(I)Z

    move-result v1

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->f0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->u0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic g(Ld/c/a/r6/g/j1;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->isIndicatorVisible(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->hideFaceAnimator(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setSkipDrawTrackFocus(Z)V

    return-void
.end method

.method public static synthetic i(Ld/c/a/i6/b7;)V
    .locals 2

    sget-object v0, Ld/c/a/g7/y;->p:Ld/c/a/g7/y;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, p0}, Ld/c/a/i6/w7/b/c1;->M(Ld/c/a/g7/y;Landroid/graphics/Rect;)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/u7/x;->a:Ld/c/a/i6/u7/x;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MultiCaptureManager"

    const-string v1, "force hidden trace focus view when burst capture"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Ld/c/a/r6/g/j1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setSkipDrawTrackFocus(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MultiCaptureManager"

    const-string v1, "reShow trace focus view stopMultiSnap"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/u7/d0;->a:Ld/c/a/i6/u7/d0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private n()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string v3, "prepareMultiCapture"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/u7/o1;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/b7;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/w;->N0()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Ld/c/a/i6/u7/o1;->f:Z

    iput-boolean v0, p0, Ld/c/a/i6/u7/o1;->h:Z

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/c/b/c4;->W4(Z)V

    :cond_0
    invoke-static {}, Ld/c/a/f5;->u()V

    invoke-virtual {v1}, Ld/c/a/i6/b7;->Kk()V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/c/a/i6/u7/y;->a:Ld/c/a/i6/u7/y;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v3

    invoke-static {v3}, Ld/c/a/j3;->a6(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v4, Ld/c/a/i6/u7/e0;

    invoke-direct {v4, v1}, Ld/c/a/i6/u7/e0;-><init>(Ld/c/a/i6/b7;)V

    const-wide/16 v5, 0x64

    invoke-static {v3, v4, v5, v6}, Ld/l/f/s/k;->l(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->H6()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/u7/o1;->e()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->Te()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x32

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    iput v3, p0, Ld/c/a/i6/u7/o1;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "For best user experience, burst capture count is limited to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/i6/u7/o1;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/u7/o1;->f()Ld/c/a/i6/u7/o1$f;

    move-result-object p0

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/i6/u7/o1;->f()Ld/c/a/i6/u7/o1$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/u7/o1;->f()Ld/c/a/i6/u7/o1$f;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/u7/o1;->f()Ld/c/a/i6/u7/o1$f;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public f()Ld/c/a/i6/u7/o1$f;
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/u7/o1;->m:Ld/c/a/i6/u7/o1$f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/u7/o1;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/u7/o1;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/i6/u7/o1$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/c/a/i6/u7/o1$f;-><init>(Ld/c/a/i6/u7/o1;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/c/a/i6/u7/o1;->m:Ld/c/a/i6/u7/o1$f;

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/u7/o1;->m:Ld/c/a/i6/u7/o1$f;

    return-object p0
.end method

.method public l()Z
    .locals 5

    iget-object v0, p0, Ld/c/a/i6/u7/o1;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    invoke-direct {p0, v0}, Ld/c/a/i6/u7/o1;->c(Ld/c/a/i6/b7;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "d"

    invoke-interface {v1, v3, v2}, Ld/c/a/r6/g/y;->Z8(Ljava/lang/String;[I)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/i6/u7/o1;->n()V

    new-instance v2, Ld/c/a/i6/u7/o1$a;

    invoke-direct {v2, p0}, Ld/c/a/i6/u7/o1$a;-><init>(Ld/c/a/i6/u7/o1;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Ld/c/a/i6/u7/o1$c;

    invoke-direct {v3, p0}, Ld/c/a/i6/u7/o1$c;-><init>(Ld/c/a/i6/u7/o1;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Ld/c/a/i6/u7/o1$b;

    invoke-direct {v3, p0, v0}, Ld/c/a/i6/u7/o1$b;-><init>(Ld/c/a/i6/u7/o1;Ld/c/a/i6/b7;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->k6()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Ld/c/b/c4;->w5(I)V

    iget v2, p0, Ld/c/a/i6/u7/o1;->d:I

    invoke-virtual {v0}, Ld/c/a/i6/b7;->bi()Z

    move-result v3

    new-instance v4, Ld/c/a/i6/u7/o1$e;

    invoke-direct {v4, p0, v0}, Ld/c/a/i6/u7/o1$e;-><init>(Ld/c/a/i6/u7/o1;Ld/c/a/i6/b7;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object p0

    invoke-virtual {v1, v2, v3, v4, p0}, Ld/c/b/z3;->g(IZLd/c/b/z3$m;Ld/l/f/i/y;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/c/a/i6/b7;->Ye()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ld/c/b/c4;->w5(I)V

    iget v2, p0, Ld/c/a/i6/u7/o1;->d:I

    new-instance v3, Ld/c/a/i6/u7/o1$e;

    invoke-direct {v3, p0, v0}, Ld/c/a/i6/u7/o1$e;-><init>(Ld/c/a/i6/u7/o1;Ld/c/a/i6/b7;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Ld/c/b/z3;->f(ILd/c/b/z3$m;Ld/l/f/i/y;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ld/c/b/c4;->w5(I)V

    iget v2, p0, Ld/c/a/i6/u7/o1;->d:I

    new-instance v3, Ld/c/a/i6/u7/o1$d;

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/f4;->f()Landroid/location/Location;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ld/c/a/i6/u7/o1$d;-><init>(Ld/c/a/i6/u7/o1;Landroid/location/Location;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Ld/c/b/z3;->f(ILd/c/b/z3$m;Ld/l/f/i/y;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xc4
        0xef
        0xc9
        0xce
    .end array-data
.end method

.method public m()V
    .locals 4

    iget-boolean v0, p0, Ld/c/a/i6/u7/o1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/u7/o1;->e:Z

    invoke-virtual {p0}, Ld/c/a/i6/u7/o1;->o()V

    :cond_0
    iget-boolean v0, p0, Ld/c/a/i6/u7/o1;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/u7/o1;->f()Ld/c/a/i6/u7/o1$f;

    move-result-object v0

    const/16 v1, 0x31

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/u7/o1;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/u7/o1;->o()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/u7/o1;->g:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/u7/o1;->h:Z

    return-void
.end method

.method public o()V
    .locals 1

    iget-object p0, p0, Ld/c/a/i6/u7/o1;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->V5()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/p7/s;->e6(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld/c/a/r6/g/e2;->onFinish()V

    :cond_2
    return-void
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Ld/c/a/i6/u7/o1;->f()Ld/c/a/i6/u7/o1$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/u7/o1;->f()Ld/c/a/i6/u7/o1$f;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/u7/o1;->r()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public q()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string/jumbo v3, "stopMultiSnap: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/u7/o1;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/b7;

    invoke-virtual {p0}, Ld/c/a/i6/u7/o1;->f()Ld/c/a/i6/u7/o1$f;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v2

    invoke-static {v2}, Ld/c/a/j3;->a6(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    sget-object v3, Ld/c/a/i6/u7/f0;->a:Ld/c/a/i6/u7/f0;

    invoke-static {v2, v3}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v2, p0, Ld/c/a/i6/u7/o1;->n:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/c/a/i6/u7/o1;->n:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v2, 0x0

    iput-object v2, p0, Ld/c/a/i6/u7/o1;->n:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-boolean v2, p0, Ld/c/a/i6/u7/o1;->f:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ld/c/a/i6/b7;->w9:J

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ld/c/a/i6/u7/o1;->f:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/z3;->A0()I

    iput-boolean v0, p0, Ld/c/a/i6/u7/o1;->f:Z

    :cond_3
    invoke-virtual {v1}, Ld/c/a/i6/b7;->yl()V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/i6/u7/k1;->a(Lcom/android/camera/Camera;)V

    invoke-virtual {p0}, Ld/c/a/i6/u7/o1;->f()Ld/c/a/i6/u7/o1$f;

    move-result-object p0

    const/16 v0, 0x30

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/i6/u7/o1;->f()Ld/c/a/i6/u7/o1$f;

    move-result-object p0

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method
