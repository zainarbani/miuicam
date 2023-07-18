.class public Ld/c/a/i6/x7/b/v;
.super Ljava/lang/Object;
.source "CompletablePreFixCamera2Setup.java"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/CompletableOnSubscribe;",
        "Lio/reactivex/Observer<",
        "Ld/c/a/i6/x7/b/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PreFixCamera2Setup"


# instance fields
.field private b:Ld/c/a/i7/u1;

.field private c:Ld/c/a/i6/j7;

.field private d:Z

.field private e:Z

.field private f:Landroid/content/Intent;

.field private g:Z

.field private h:Z

.field private i:Lio/reactivex/CompletableEmitter;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ld/c/a/i6/j7;Lcom/android/camera/module/loader/base/StartControl;Ld/c/a/i7/u1;Landroid/content/Intent;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lastMode",
            "startControl",
            "renderEngine",
            "intent",
            "startFromKeyguard",
            "isFromVoiceControl",
            "coldLaunch"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/x7/b/v;->c:Ld/c/a/i6/j7;

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    iput-boolean v0, p0, Ld/c/a/i6/x7/b/v;->d:Z

    iget-boolean v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mFromScreenSlide:Z

    iput-boolean v0, p0, Ld/c/a/i6/x7/b/v;->e:Z

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget p2, p2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result p1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ld/c/a/i6/x7/b/v;->j:Z

    iput-object p3, p0, Ld/c/a/i6/x7/b/v;->b:Ld/c/a/i7/u1;

    iput-object p4, p0, Ld/c/a/i6/x7/b/v;->f:Landroid/content/Intent;

    iput-boolean p5, p0, Ld/c/a/i6/x7/b/v;->g:Z

    iput-boolean p6, p0, Ld/c/a/i6/x7/b/v;->h:Z

    iput-boolean p7, p0, Ld/c/a/i6/x7/b/v;->k:Z

    return-void
.end method

.method private a()V
    .locals 1

    iget-object p0, p0, Ld/c/a/i6/x7/b/v;->c:Ld/c/a/i6/j7;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/i6/j7;->release(Z)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/x7/b/v;->c:Ld/c/a/i6/j7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c(Ld/c/a/r5/d/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/r5/d/e;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadSettings:"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "loadSettings:"

    const-string v1, "error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->f()Ld/c/a/r5/d/e;

    move-result-object p0

    new-instance v0, Lcom/android/camera/resource/conf/ConfCacheRequest;

    invoke-direct {v0}, Lcom/android/camera/resource/conf/ConfCacheRequest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/resource/conf/ConfSettingRequest;

    invoke-direct {v1}, Lcom/android/camera/resource/conf/ConfSettingRequest;-><init>()V

    invoke-virtual {v1, p0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {v0, p0}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/x7/b/h;->a:Ld/c/a/i6/x7/b/h;

    sget-object v1, Ld/c/a/i6/x7/b/g;->a:Ld/c/a/i6/x7/b/g;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public f(Ld/c/a/i6/x7/b/t;)V
    .locals 0
    .param p1    # Ld/c/a/i6/x7/b/t;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Result"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/x7/b/v;->i:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
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

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "camera2Result"
        }
    .end annotation

    check-cast p1, Ld/c/a/i6/x7/b/t;

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/v;->f(Ld/c/a/i6/x7/b/t;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 13
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emitter"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mModuleChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/i6/x7/b/v;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " LastMode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/i6/x7/b/v;->c:Ld/c/a/i6/j7;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PreFixCamera2Setup"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string/jumbo v2, "switch_prefix_camera_setup"

    invoke-virtual {v0, v2}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/c/a/i6/x7/b/v;->d:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/i6/x7/b/v;->b:Ld/c/a/i7/u1;

    if-eqz v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->r2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/x7/b/v;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->E4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/x7/b/v;->b:Ld/c/a/i7/u1;

    iget-boolean v5, p0, Ld/c/a/i6/x7/b/v;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ld/c/a/i7/u1;->g(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/a/i6/x7/b/v;->b:Ld/c/a/i7/u1;

    invoke-interface {v0, v4}, Ld/c/a/i7/u1;->j(I)V

    :cond_3
    :goto_2
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v5

    iget-boolean v0, p0, Ld/c/a/i6/x7/b/v;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/a/i6/x7/b/v;->c:Ld/c/a/i6/j7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/c/a/i6/j7;->unRegisterModulePersistProtocol()V

    iget-object v0, p0, Ld/c/a/i6/x7/b/v;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->ed()V

    :cond_4
    iget-boolean v0, p0, Ld/c/a/i6/x7/b/v;->g:Z

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ld/c/a/r5/e/l/e;->H()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {v5}, Ld/c/a/r5/e/l/e;->H()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    :cond_5
    invoke-static {}, Ld/c/a/j3;->V6()V

    :cond_6
    invoke-direct {p0}, Ld/c/a/i6/x7/b/v;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Ld/c/a/i6/x7/b/v;->a()V

    :cond_7
    iput-object p1, p0, Ld/c/a/i6/x7/b/v;->i:Lio/reactivex/CompletableEmitter;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "subscribe: mIntent = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/i6/x7/b/v;->f:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Ld/c/a/i6/x7/b/v;->f:Landroid/content/Intent;

    if-eqz v6, :cond_8

    iget-boolean p1, p0, Ld/c/a/i6/x7/b/v;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, p0, Ld/c/a/i6/x7/b/v;->g:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Ld/c/a/r5/e/l/e;->r0(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Ld/c/a/i6/x7/b/r;->j()Ld/c/a/i6/x7/b/r;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-boolean v9, p0, Ld/c/a/i6/x7/b/v;->k:Z

    move v4, v0

    move v5, p1

    move-object v6, p0

    invoke-virtual/range {v3 .. v9}, Ld/c/a/i6/x7/b/r;->o(IILio/reactivex/Observer;ZIZ)V

    invoke-direct {p0}, Ld/c/a/i6/x7/b/v;->e()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->D9()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Ld/c/a/s5/b;->b()Ld/c/a/s5/e/c;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/a/s5/e/c;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ld/c/a/r5/e/l/e;->x()I

    move-result v0

    invoke-virtual {v5}, Ld/c/a/r5/e/l/e;->z()I

    move-result p1

    invoke-static {}, Ld/c/a/i6/x7/b/r;->j()Ld/c/a/i6/x7/b/r;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-boolean v9, p0, Ld/c/a/i6/x7/b/v;->k:Z

    move v4, v0

    move v5, p1

    move-object v6, p0

    invoke-virtual/range {v3 .. v9}, Ld/c/a/i6/x7/b/r;->o(IILio/reactivex/Observer;ZIZ)V

    :cond_9
    :goto_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/x5/b;->c(Landroid/content/Context;)Ld/c/a/x5/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ld/c/a/x5/b;->a(II)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    return-void
.end method
