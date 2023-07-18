.class public Ld/c/a/d7/h0;
.super Ljava/lang/Object;
.source "CountObserver.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CountObserver"


# instance fields
.field private b:I

.field private c:I

.field private final d:Ljava/lang/ref/WeakReference;
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

    iput-object v0, p0, Ld/c/a/d7/h0;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Ld/c/a/r6/g/s2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->setRecordingTimeState(I)V

    return-void
.end method

.method public static synthetic b(Ld/c/a/r6/g/s2;)V
    .locals 1

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic c(Ld/c/a/r6/g/s2;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->hideAlert()V

    return-void
.end method

.method public static synthetic d(ILd/c/a/r6/g/r2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/r2;->F4(I)V

    return-void
.end method

.method public static synthetic e(ILd/c/a/r6/g/s2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/s2;->showDelayNumber(I)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera/module/BaseModule;Ld/c/a/r6/g/r2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-static {p0}, Ld/c/a/d7/l0;->R(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/r6/g/r2;->p7(Z)V

    return-void
.end method

.method public static synthetic g(Ld/c/a/r6/g/s2;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->hideDelayNumber()V

    return-void
.end method

.method public static synthetic h(ILd/c/a/r6/g/r2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/r2;->F4(I)V

    return-void
.end method

.method public static synthetic i(ILd/c/a/r6/g/s2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/s2;->showDelayNumber(I)V

    return-void
.end method

.method public static synthetic j()V
    .locals 1

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->hideAlert()V

    :cond_0
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Long;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aLong"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d7/h0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    const-string v1, "CountObserver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onNext - module is null, returning."

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {}, Ld/c/a/r6/g/h;->impl2()Ld/c/a/r6/g/h;

    move-result-object v3

    iget v4, p0, Ld/c/a/d7/h0;->b:I

    const/16 v5, 0xa0

    if-ne p1, v4, :cond_2

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/d7/j;->a:Ld/c/a/d7/j;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->k0(I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->p5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Ld/c/a/d7/h0;->c:I

    if-eq p0, v5, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d7/k0;->i()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/d7/c;

    invoke-direct {v0, p1}, Ld/c/a/d7/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/d7/g;

    invoke-direct {v0, p1}, Ld/c/a/d7/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ld/c/a/r6/g/h;->O9()V

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_5

    invoke-static {}, Ld/c/a/r6/g/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/d7/f;

    invoke-direct {p1, v0}, Ld/c/a/d7/f;-><init>(Lcom/android/camera/module/BaseModule;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/d7/k;->a:Ld/c/a/d7/k;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->l0()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->Hg()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/t;->a2(Z)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "capture check in startCount: sat fallback"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0, v2}, Ld/c/a/i6/r7/t;->a2(Z)V

    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->d0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/module/BaseModule;->Kg(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_4

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/i0;->g(I)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ld/c/a/r6/g/h;->x3()V

    :cond_4
    :goto_1
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ld/c/a/r6/g/h;->Yb()V

    goto :goto_3

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->p5()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_7

    invoke-static {}, Ld/c/a/r6/g/r2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    iget p0, p0, Ld/c/a/d7/h0;->c:I

    if-eq p0, v5, :cond_7

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d7/k0;->i()Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x2

    if-le p1, p0, :cond_6

    invoke-virtual {v0, v2}, Lcom/android/camera/module/BaseModule;->k0(I)V

    :cond_6
    invoke-static {}, Ld/c/a/r6/g/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/d7/i;

    invoke-direct {v0, p1}, Ld/c/a/d7/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2}, Lcom/android/camera/module/BaseModule;->k0(I)V

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/d7/h;

    invoke-direct {v0, p1}, Ld/c/a/d7/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ld/c/a/r6/g/h;->O9()V

    :cond_8
    :goto_3
    return-void
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    iput p1, p0, Ld/c/a/d7/h0;->b:I

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iput p1, p0, Ld/c/a/d7/h0;->c:I

    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Ld/c/a/d7/h0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-static {}, Ld/c/a/r6/g/q2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/d7/a;->a:Ld/c/a/d7/a;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ld/c/a/j3;->U5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v2

    invoke-static {v2}, Ld/c/a/d7/k0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, p0, Ld/c/a/d7/h0;->c:I

    const/16 v2, 0x78

    if-eq p0, v2, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d7/k0;->i()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ld/c/a/d7/k0;->s(ZZ)V

    invoke-virtual {p0}, Ld/c/a/d7/k0;->r()V

    invoke-interface {v1, v0}, Ld/c/a/r6/g/e2;->Na(Ld/c/a/i6/j7;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/d7/l;->a:Ld/c/a/d7/l;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->qg()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/d7/e;->a:Ld/c/a/d7/e;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/q2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/q2;

    invoke-interface {p0, p1}, Ld/c/a/r6/g/q2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CountObserver"

    const-string v0, "onError - TimeBurstProtocol is null, returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aLong"
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ld/c/a/d7/h0;->k(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    sget-object p0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    sget-object p1, Ld/c/a/d7/d;->a:Ld/c/a/d7/d;

    const-wide/16 v0, 0x78

    invoke-static {p0, p1, v0, v1}, Ld/l/f/s/k;->l(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/j1;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Ld/c/a/r6/g/a1;->clearFocusView(I)V

    :cond_0
    return-void
.end method
