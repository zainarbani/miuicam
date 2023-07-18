.class public Ld/c/a/z5/b/i/a0$a;
.super Ld/c/a/i6/u7/h1;
.source "CaptureModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/z5/b/i/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Ld/c/a/z5/b/i/a0;


# direct methods
.method public constructor <init>(Ld/c/a/z5/b/i/a0;Ld/c/a/i6/b7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-direct {p0, p2}, Ld/c/a/i6/u7/h1;-><init>(Ld/c/a/i6/b7;)V

    return-void
.end method

.method private X(FF)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "threshold"
        }
    .end annotation

    cmpg-float p1, p1, p2

    const/4 p2, 0x1

    if-gez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {p1}, Ld/c/a/z5/b/i/a0;->Am(Ld/c/a/z5/b/i/a0;)I

    move-result p1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    const-string v1, "CaptureModule"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    return v2

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "checkDraggingEnable: disable burst"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {p1}, Ld/c/a/z5/b/i/a0;->Cm(Ld/c/a/z5/b/i/a0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {p1}, Ld/c/a/z5/b/i/a0;->Cm(Ld/c/a/z5/b/i/a0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1c

    const-wide/16 v7, 0x19

    const-wide/16 v9, 0x19

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-static/range {v3 .. v12}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ld/c/a/z5/b/i/s;->a:Ld/c/a/z5/b/i/s;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ld/c/a/z5/b/i/o;->a:Ld/c/a/z5/b/i/o;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Ld/c/a/z5/b/i/q;

    invoke-direct {v3, p0}, Ld/c/a/z5/b/i/q;-><init>(Ld/c/a/z5/b/i/a0$a;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/a/z5/b/i/a0;->Dm(Ld/c/a/z5/b/i/a0;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "checkDraggingEnable: processing, start wait"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return p2
.end method

.method private d0()Z
    .locals 4

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {v0}, Ld/c/a/z5/b/i/a0;->Am(Ld/c/a/z5/b/i/a0;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {v0}, Ld/c/a/z5/b/i/a0;->Fm(Ld/c/a/z5/b/i/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    const-string v3, "checkDraggingEnable: disable burst condition overrides processing condition"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object p0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/c/a/r6/g/p;->xb(I)V

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {p0}, Ld/c/a/z5/b/i/a0;->Am(Ld/c/a/z5/b/i/a0;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method private f0()Z
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/r1;->impl2()Ld/c/a/r6/g/r1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/r1;->modeChanging()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string/jumbo v2, "skip record caz mode changing."

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iput-boolean v2, v0, Lcom/android/camera/module/BaseModule;->b9:Z

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/p2;->impl2()Ld/c/a/r6/g/p2;

    move-result-object v3

    invoke-interface {v3, v2}, Ld/c/a/r6/g/p2;->setThumbnailClickEnable(Z)V

    iget-object v3, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-interface {v0, v3}, Ld/c/a/r6/g/e2;->Na(Ld/c/a/i6/j7;)V

    iget-object v3, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {v3}, Ld/c/a/z5/b/i/a0;->wm(Ld/c/a/z5/b/i/a0;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->r6()V

    return v1

    :cond_2
    iget-object p0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i7/z1;->o()V

    invoke-static {}, Ld/c/a/b7/v;->N()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->r6()V

    return v1

    :cond_3
    return v2
.end method

.method private h0()Z
    .locals 7

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {v0}, Ld/c/a/z5/b/i/a0;->Nm(Ld/c/a/z5/b/i/a0;)Ld/c/a/d7/l0;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Ld/c/a/d7/l0;->L(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {v3}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v3

    iget-wide v3, v3, Ld/c/a/i6/u7/j1;->A:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {v3}, Ld/c/a/i6/b7;->s4()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {v3}, Ld/c/a/z5/b/i/a0;->Sm()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {v3}, Ld/c/a/z5/b/i/a0;->Om(Ld/c/a/z5/b/i/a0;)Ld/c/a/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/j4;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object v3, v3, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    iget-boolean v3, v3, Ld/c/a/i6/u7/e1;->e:Z

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {v3}, Ld/c/a/z5/b/i/a0;->Pm(Ld/c/a/z5/b/i/a0;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object v4, v3, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v4, v4, Ld/c/a/i6/u7/o1;->f:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v3

    invoke-static {v3}, Ld/c/a/d7/l0;->R(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {v0}, Ld/c/a/z5/b/i/a0;->vm(Ld/c/a/z5/b/i/a0;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->N()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public static synthetic i0(Ld/c/a/r6/g/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/d;->updateMultiCapture(Z)Z

    return-void
.end method

.method public static synthetic k0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/d;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/z5/b/i/p;->a:Ld/c/a/z5/b/i/p;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic l0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    const-string v2, "checkDraggingEnable: dispose"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o0(Ld/c/a/r6/g/d;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/d;->updateMultiCapture(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q0(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {p1}, Ld/c/a/i6/b7;->s4()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {p1}, Ld/c/a/z5/b/i/a0;->v0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/r6/g/d;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/z5/b/i/r;->a:Ld/c/a/z5/b/i/r;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "checkDraggingEnable can do multi capture "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {p0}, Ld/c/a/z5/b/i/a0;->Cm(Ld/c/a/z5/b/i/a0;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {v0}, Ld/c/a/z5/b/i/a0;->Km(Ld/c/a/z5/b/i/a0;)Ld/c/a/i6/u7/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/u7/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CaptureModule"

    const-string/jumbo p1, "skip shutter when recording."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/i6/u7/h1;->B(I)Z

    move-result p0

    return p0
.end method

.method public P4()Z
    .locals 6

    invoke-virtual {p0}, Ld/c/a/i6/u7/h1;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->l0()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {v0}, Ld/c/a/i6/b7;->Hg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "CaptureModule"

    const-string v2, "onShutterButtonLongClick"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/d7/k0;->i()Z

    move-result v2

    invoke-static {}, Ld/c/a/i6/k7;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object v3, v3, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/b4;->W7(Ld/c/b/a4;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    iget-object v3, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/l;->N()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {v3}, Ld/c/a/z5/b/i/a0;->Km(Ld/c/a/z5/b/i/a0;)Ld/c/a/i6/u7/l1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/u7/l1;->h()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {v3}, Ld/c/a/z5/b/i/a0;->xm(Ld/c/a/z5/b/i/a0;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {v3}, Ld/c/a/z5/b/i/a0;->ym(Ld/c/a/z5/b/i/a0;)Landroid/os/Handler;

    move-result-object v3

    const/16 v5, 0x1001

    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Ld/c/a/j3;->S5()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Ld/c/a/j3;->v2()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    iget-object v2, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object v2, v2, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Ld/c/a/z5/b/i/a0$a;->f0()Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    iget-object v2, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object v2, v2, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Ld/c/a/i6/r7/o;->a0(I)V

    iget-object v2, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {v2, v1}, Lcom/android/camera/module/BaseModule;->U(Z)V

    iget-object v2, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-static {v2}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/f/e;->o()V

    iget-object v2, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {v2}, Ld/c/a/z5/b/i/a0;->Km(Ld/c/a/z5/b/i/a0;)Ld/c/a/i6/u7/l1;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/i6/u7/l1;->u(Z)V

    iget-object v1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {v1}, Ld/c/a/z5/b/i/a0;->Km(Ld/c/a/z5/b/i/a0;)Ld/c/a/i6/u7/l1;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ld/c/a/i6/u7/l1;->h:J

    iget-object v1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/w;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iput-boolean v4, p0, Ld/c/a/i6/b7;->ia:Z

    invoke-static {p0}, Ld/c/a/z5/b/i/a0;->zm(Ld/c/a/z5/b/i/a0;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "wait for autoFocus"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iput-boolean v4, p0, Lcom/android/camera/module/BaseModule;->b9:Z

    :goto_0
    return v4

    :cond_4
    iput-boolean v4, p0, Ld/c/a/i6/u7/h1;->f:Z

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/j1;

    invoke-interface {v0, v1}, Ld/c/a/r6/g/a1;->setFocusViewType(Z)V

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->q1()V

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->O0()V

    iget-object p0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i7/z1;->o()V

    :cond_5
    :goto_1
    return v1
.end method

.method public X5(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/u7/h1;->b()V

    invoke-static {}, Ld/c/a/r6/g/q2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "TimeBurstProtocol is null."

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/q2;

    invoke-interface {v0}, Ld/c/a/r6/g/q2;->J7()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "ignore longClickCancel isInTimerBurstShotting"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iput-boolean v3, v0, Ld/c/a/i6/b7;->ia:Z

    invoke-static {v0}, Ld/c/a/z5/b/i/a0;->tm(Ld/c/a/z5/b/i/a0;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v4, 0x1001

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {v0}, Ld/c/a/z5/b/i/a0;->um(Ld/c/a/z5/b/i/a0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-boolean v5, v0, Lcom/android/camera/module/BaseModule;->b9:Z

    if-eqz v5, :cond_7

    :cond_3
    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iput-boolean v3, p1, Lcom/android/camera/module/BaseModule;->b9:Z

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/w;->R()V

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {p1}, Ld/c/a/z5/b/i/a0;->Hm(Ld/c/a/z5/b/i/a0;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {p1}, Ld/c/a/z5/b/i/a0;->Jm(Ld/c/a/z5/b/i/a0;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/z5/b/i/b;->a:Ld/c/a/z5/b/i/b;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "onShutterButtonLongClickCancel, remove start recording task"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->U(Z)V

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->V5()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/c/a/p7/s;->e6(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v0}, Ld/c/a/z5/b/i/a0;->Km(Ld/c/a/z5/b/i/a0;)Ld/c/a/i6/u7/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/u7/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/f/e;->o()V

    iget-object p0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {p0}, Ld/c/a/z5/b/i/a0;->Km(Ld/c/a/z5/b/i/a0;)Ld/c/a/i6/u7/l1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/u7/l1;->x()V

    return-void

    :cond_8
    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {v0}, Ld/c/a/z5/b/i/a0;->Km(Ld/c/a/z5/b/i/a0;)Ld/c/a/i6/u7/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/u7/l1;->c()V

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object v0, v0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/o1;->m()V

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->W4(Z)V

    :cond_9
    iget-boolean v0, p0, Ld/c/a/i6/u7/h1;->f:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ld/c/a/z5/b/i/a0$a;->B(I)Z

    goto :goto_0

    :cond_a
    iput-boolean v3, p0, Ld/c/a/i6/u7/h1;->f:Z

    iget-object p0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/w;->P()V

    :cond_b
    :goto_0
    return-void
.end method

.method public Y2()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {v0}, Ld/c/a/z5/b/i/a0;->Km(Ld/c/a/z5/b/i/a0;)Ld/c/a/i6/u7/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/u7/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/z5/b/i/a0$a;->X5(Z)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Ld/c/a/r6/g/p;->Y2()Z

    move-result p0

    return p0
.end method

.method public d7(FFZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "offset",
            "threshold",
            "reset"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CaptureModule"

    const-string p3, "checkDragBurstEnable: reset and dispose"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {p1}, Ld/c/a/z5/b/i/a0;->Cm(Ld/c/a/z5/b/i/a0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {p0}, Ld/c/a/z5/b/i/a0;->Cm(Ld/c/a/z5/b/i/a0;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return v0

    :cond_1
    iget-object p3, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {p3}, Ld/c/a/z5/b/i/a0;->Em(Ld/c/a/z5/b/i/a0;)Z

    move-result p3

    if-nez p3, :cond_2

    return v0

    :cond_2
    const/4 p3, 0x0

    cmpg-float p3, p1, p3

    if-gez p3, :cond_3

    invoke-direct {p0}, Ld/c/a/z5/b/i/a0$a;->d0()Z

    move-result p0

    return p0

    :cond_3
    invoke-direct {p0, p1, p2}, Ld/c/a/z5/b/i/a0$a;->X(FF)Z

    move-result p0

    return p0
.end method

.method public kc(ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pressed",
            "from"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/c/a/z5/b/i/a0;->Lm(Ld/c/a/z5/b/i/a0;Z)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->N9()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_3

    :cond_0
    invoke-direct {p0}, Ld/c/a/z5/b/i/a0$a;->h0()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "CaptureModule"

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {p1, v1}, Ld/c/a/z5/b/i/a0;->Mm(Ld/c/a/z5/b/i/a0;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onShutterButtonFocus: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {p1}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Ld/c/a/i6/u7/j1;->A:J

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    new-instance p2, Ld/c/a/i6/x7/b/l;

    invoke-virtual {p1}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v6

    iget-wide v6, v6, Ld/c/a/i6/u7/j1;->A:J

    invoke-direct {p2, v6, v7, v0}, Ld/c/a/i6/x7/b/l;-><init>(JI)V

    iput-object p2, p1, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    const/16 p1, 0x8c

    invoke-virtual {p0, p1}, Ld/c/a/z5/b/i/a0$a;->B(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onShutterButtonFocus capture"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onShutterButtonFocus not capture: reset"

    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {p1}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p1

    iput-wide v3, p1, Ld/c/a/i6/u7/j1;->A:J

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iput-object v2, p1, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onShutterButtonFocus not capture"

    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {p1}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p1

    iget-wide p1, p1, Ld/c/a/i6/u7/j1;->A:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "not receive up or cancel yet, twice down"

    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object p2, p1, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {p1}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p1

    iget-wide v5, p1, Ld/c/a/i6/u7/j1;->A:J

    invoke-virtual {p2, v5, v6}, Ld/c/a/i6/x7/b/l;->g(J)V

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object p1, p1, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/l;->d()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {p1}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p1

    iput-wide v3, p1, Ld/c/a/i6/u7/j1;->A:J

    iget-object p0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iput-object v2, p0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/z3;->I0(Ld/c/a/i6/x7/b/l;)V

    :cond_3
    return-void
.end method

.method public r1()Z
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/u7/h1;->e:Z

    iget-object v1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v0}, Ld/c/a/i6/r7/t;->a2(Z)V

    iget-object v1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {v1}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v1

    iget-wide v1, v1, Ld/c/a/i6/u7/j1;->A:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const-string v5, "CaptureModule"

    if-lez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "onShutterDragging notifyCancel"

    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object v6, v1, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v1}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v1

    iget-wide v7, v1, Ld/c/a/i6/u7/j1;->A:J

    invoke-virtual {v6, v7, v8}, Ld/c/a/i6/x7/b/l;->f(J)V

    iget-object v1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object v1, v1, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/l;->d()I

    move-result v1

    if-ne v1, v2, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "onShutterDragging: reset button status"

    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {v1}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v1

    iput-wide v3, v1, Ld/c/a/i6/u7/j1;->A:J

    iget-object v1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    const/4 v3, 0x0

    iput-object v3, v1, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/z3;->I0(Ld/c/a/i6/x7/b/l;)V

    iput-boolean v2, p0, Ld/c/a/i6/u7/h1;->e:Z

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onShutterDragging: button status focusing"

    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {v1, v2}, Lcom/android/camera/module/BaseModule;->U(Z)V

    goto :goto_1

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onShutterDragging: not down capture"

    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {v1}, Ld/c/a/z5/b/i/a0;->v0()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "onShutterDragging: doing action"

    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_1
    iget-object v1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->l0()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-virtual {v1}, Ld/c/a/i6/b7;->Hg()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "onShutterDragging: sat fallback"

    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string v0, "onShutterDragging"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object v0, v0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iput-boolean v2, v0, Ld/c/a/i6/u7/o1;->e:Z

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-interface {v0, v1}, Ld/c/a/r6/g/e2;->Na(Ld/c/a/i6/j7;)V

    :cond_4
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/i6/x7/b/w;->U(Z)V

    return v2
.end method

.method public synthetic x0(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/i/a0$a;->q0(Ljava/lang/Long;)V

    return-void
.end method

.method public xb(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapCondition"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->n3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ld/c/a/z5/b/i/a0;->Bm(Ld/c/a/z5/b/i/a0;I)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/z5/b/i/a0$a;->g:Ld/c/a/z5/b/i/a0;

    invoke-static {p0, p1}, Ld/c/a/z5/b/i/a0;->Bm(Ld/c/a/z5/b/i/a0;I)I

    :goto_0
    return-void
.end method
