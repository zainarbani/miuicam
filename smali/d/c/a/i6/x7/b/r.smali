.class public Ld/c/a/i6/x7/b/r;
.super Ljava/lang/Object;
.source "Camera2OpenManager.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Ld/l/f/j/m/g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ld/c/a/i6/x7/b/t;",
        ">;",
        "Ld/l/f/j/m/g;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Camera2OpenManager"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:J = 0x2710L

.field private static final e:I = 0x2

.field private static final f:J

.field private static final g:Ld/l/f/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/f/u/c<",
            "Ld/c/a/i6/x7/b/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:J

.field private i:I

.field private j:I

.field private final k:Lio/reactivex/disposables/CompositeDisposable;

.field private l:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ld/c/a/i6/x7/b/t;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lio/reactivex/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/ConnectableObservable<",
            "Ld/c/a/i6/x7/b/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "delay_create_session"

    const-wide/16 v1, 0x1c2

    invoke-static {v0, v1, v2}, Ld/l/f/u/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ld/c/a/i6/x7/b/r;->f:J

    new-instance v0, Ld/c/a/i6/x7/b/r$a;

    invoke-direct {v0}, Ld/c/a/i6/x7/b/r$a;-><init>()V

    sput-object v0, Ld/c/a/i6/x7/b/r;->g:Ld/l/f/u/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/c/a/i6/x7/b/r;->h:J

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/i6/x7/b/r;->i:I

    const/16 v0, 0xa0

    iput v0, p0, Ld/c/a/i6/x7/b/r;->j:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/x7/b/r;->k:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2OpenManager"

    const-string v3, "abandonCameraResultObservable: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/x7/b/r;->l:Lio/reactivex/ObservableEmitter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "abandonCameraResultObservable: fire"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/x7/b/r;->l:Lio/reactivex/ObservableEmitter;

    const/4 v3, 0x3

    invoke-static {v3}, Ld/c/a/i6/x7/b/t;->a(I)Ld/c/a/i6/x7/b/t;

    move-result-object v3

    const/16 v4, 0xe1

    invoke-virtual {v3, v4}, Ld/c/a/i6/x7/b/t;->d(I)Ld/c/a/i6/x7/b/t;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/x7/b/r;->l:Lio/reactivex/ObservableEmitter;

    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/i6/x7/b/r;->l:Lio/reactivex/ObservableEmitter;

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "abandonCameraResultObservable: X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private f()V
    .locals 8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Y2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/i6/x7/b/r;->h:J

    sub-long/2addr v0, v2

    sget-wide v2, Ld/c/a/i6/x7/b/r;->f:J

    sub-long/2addr v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delay: elapsed = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remaining = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Camera2OpenManager"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "delay: sleep: E"

    invoke-static {v5, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "delay: sleep: X"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/c/a/i6/x7/b/r;->h:J

    :cond_1
    return-void
.end method

.method private g(Ld/c/a/i6/x7/b/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    invoke-static {}, Ld/l/f/u/g;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire: result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requested cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/i6/x7/b/r;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2OpenManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/x7/b/r;->f()V

    iget-object v0, p0, Ld/c/a/i6/x7/b/r;->l:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "fire: emitted"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/x7/b/r;->l:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i6/x7/b/r;->l:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fire: skipped: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/i6/x7/b/r;->l:Lio/reactivex/ObservableEmitter;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static h()J
    .locals 7

    invoke-static {}, Ld/c/a/i6/k7;->r()Z

    move-result v0

    const-wide/16 v1, 0x2710

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->e0()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    add-long/2addr v1, v3

    :cond_0
    return-wide v1
.end method

.method public static j()Ld/c/a/i6/x7/b/r;
    .locals 1

    sget-object v0, Ld/c/a/i6/x7/b/r;->g:Ld/l/f/u/c;

    invoke-virtual {v0}, Ld/l/f/u/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/x7/b/r;

    return-object v0
.end method

.method public static synthetic k(Ld/c/a/i6/x7/b/r;Ld/c/a/i6/x7/b/t;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/x7/b/r;->g(Ld/c/a/i6/x7/b/t;)V

    return-void
.end method

.method public static synthetic l(I)[Ljava/lang/String;
    .locals 0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;ZLd/c/a/i6/x7/b/t;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/a/i6/x7/b/t;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, Ld/l/f/s/j;->a(Ljava/lang/String;Z[Ljava/lang/String;)Ld/l/f/s/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception occurs in camera open or close: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2OpenManager"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/l/f/j/k;->h()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-static {p0}, Ld/l/i/c/f;->a(Landroid/os/MessageQueue;)Z

    move-result p0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "CameraHandlerThread is being stuck..."

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ld/l/f/j/k;->i()Ld/l/f/j/j$c;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/f/j/j$c;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/f/j/j$b;

    if-eqz v1, :cond_1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "open camera timeout cookie.mIsOpening false"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v1, Ld/l/f/j/j$b;->b:Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Ld/c/a/i6/x7/b/t;->a(I)Ld/c/a/i6/x7/b/t;

    move-result-object p0

    const/16 v0, 0xec

    invoke-virtual {p0, v0}, Ld/c/a/i6/x7/b/t;->d(I)Ld/c/a/i6/x7/b/t;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private p(I[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actualCameraId",
            "exclusions"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/f0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dual video openCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2OpenManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->v2()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/u5/e/y;->a:Ld/c/a/u5/e/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ld/c/a/u5/e/y;->b:Ld/c/a/u5/e/y;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v1, Ld/c/a/u5/e/y;->b:Ld/c/a/u5/e/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ld/c/a/u5/e/y;->a:Ld/c/a/u5/e/y;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v4

    invoke-static {v4}, Ld/c/b/b4;->N2(Ld/c/b/a4;)Z

    move-result v4

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    iget-object p1, p0, Ld/c/a/i6/x7/b/r;->k:Lio/reactivex/disposables/CompositeDisposable;

    new-array p2, v2, [Ljava/lang/String;

    invoke-static {v1, v4, p2}, Ld/l/f/s/j;->a(Ljava/lang/String;Z[Ljava/lang/String;)Ld/l/f/s/j;

    move-result-object p2

    new-instance v0, Ld/c/a/i6/x7/b/c;

    invoke-direct {v0, v3, v4}, Ld/c/a/i6/x7/b/c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Ld/c/a/i6/x7/b/b;

    invoke-direct {v0, p0}, Ld/c/a/i6/x7/b/b;-><init>(Ld/c/a/i6/x7/b/r;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/c/a/i6/x7/b/r;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ld/l/f/s/j;->b(Ljava/lang/String;[Ljava/lang/String;)Ld/l/f/s/j;

    move-result-object p1

    new-instance p2, Ld/c/a/i6/x7/b/b;

    invoke-direct {p2, p0}, Ld/c/a/i6/x7/b/b;-><init>(Ld/c/a/i6/x7/b/r;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private r(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "actualCameraId",
            "currentMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->S6(Ld/c/b/a4;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Ld/c/a/i6/x7/b/r;->i:I

    if-eq v1, p1, :cond_1

    return v2

    :cond_1
    iget p1, p0, Ld/c/a/i6/x7/b/r;->j:I

    const/16 v1, 0xcc

    if-ne p1, v1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    const/16 v1, 0xa9

    if-ne p2, v1, :cond_3

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object p2

    invoke-virtual {p2, v1}, Ld/c/a/r5/e/j/i0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, p1

    goto :goto_0

    :cond_3
    move p2, v2

    :goto_0
    if-eqz p2, :cond_4

    return v2

    :cond_4
    iget p2, p0, Ld/c/a/i6/x7/b/r;->j:I

    const/16 v1, 0xd6

    if-ne p2, v1, :cond_5

    invoke-static {v0}, Ld/c/b/b4;->t8(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v2

    :cond_5
    iget p2, p0, Ld/c/a/i6/x7/b/r;->j:I

    invoke-static {p2}, Ld/c/a/j3;->Y4(I)Z

    move-result p2

    if-eqz p2, :cond_6

    return v2

    :cond_6
    iget p0, p0, Ld/c/a/i6/x7/b/r;->j:I

    const/16 p2, 0xab

    if-ne p0, p2, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->W6()Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return p1
.end method

.method private s(Lio/reactivex/Observer;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Ld/c/a/i6/x7/b/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2OpenManager"

    const-string/jumbo v3, "subscribeCameraResultObservable: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/x7/b/r;->l:Lio/reactivex/ObservableEmitter;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/x7/b/r;->m:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Ld/c/a/i6/x7/b/r;->h()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Ld/c/a/i6/x7/b/d;->a:Ld/c/a/i6/x7/b/d;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/i6/x7/b/r;->m:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    iget-object p1, p0, Ld/c/a/i6/x7/b/r;->k:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p0, p0, Ld/c/a/i6/x7/b/r;->m:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {p0}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "subscribeCameraResultObservable: X"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    invoke-static {}, Ld/l/f/u/g;->b()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpened: cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2OpenManager"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->y6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    invoke-static {}, Ld/c/a/i6/k7;->d()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/y;->f1()V

    :cond_1
    return-void
.end method

.method public b(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    invoke-static {}, Ld/l/f/u/g;->b()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDisconnected: cid = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2OpenManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "errno"
        }
    .end annotation

    invoke-static {}, Ld/l/f/u/g;->b()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClosed: cid = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errno = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    if-eq p2, p0, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "ERROR_CAMERA_SERVICE:the camera service has encountered a fatal error."

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    sget-object p1, Ld/c/a/m6/k$b;->P8:Ld/c/a/m6/k$b;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Ld/c/a/m6/n;->a(Ld/c/a/m6/k$b;J)V

    return-void

    :cond_2
    const-string v1, "ERROR_CAMERA_DISABLED:camera device could not be opened due to a device policy"

    goto :goto_0

    :cond_3
    const-string v1, "ERROR_MAX_CAMERAS_IN_USE:there are too many other open camera devices"

    goto :goto_0

    :cond_4
    const-string v1, "ERROR_CAMERA_IN_USE:camera device being used by a higher-priority camera API client"

    :goto_0
    if-eqz v1, :cond_5

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    aput-object v1, p0, v0

    const-string p1, "CameraDevice:ErrorCode:%d Info:%s"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/m6/m;->e(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public d(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    invoke-static {}, Ld/l/f/u/g;->b()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClosed: cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2OpenManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Y2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ld/c/a/i6/x7/b/r;->i:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Ld/c/a/i6/x7/b/r;->h:J

    const-wide/16 v5, 0x0

    cmp-long p0, v0, v5

    if-lez p0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/g6/a/b/a;->w()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClosed: takebackMotor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/e4$b;->w(I)V

    :cond_2
    return-void
.end method

.method public i()Ld/l/f/j/j$c;
    .locals 0

    invoke-static {}, Ld/l/f/j/k;->i()Ld/l/f/j/j$c;

    move-result-object p0

    return-object p0
.end method

.method public o(IILio/reactivex/Observer;ZIZ)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "bogusCameraId",
            "currentMode",
            "observer",
            "forceCloseCamera",
            "fromWhere",
            "coldLaunch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lio/reactivex/Observer<",
            "Ld/c/a/i6/x7/b/t;",
            ">;ZIZ)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v7, p2

    move/from16 v8, p4

    invoke-static {}, Ld/l/f/u/g;->b()V

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    move v4, p1

    invoke-virtual {v1, p1, v7}, Ld/c/a/i6/x7/b/q;->H(II)I

    move-result v9

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1, v9}, Ld/c/a/i6/x7/b/q;->z(I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Y2()Z

    move-result v1

    const/4 v10, 0x1

    const-string v11, "Camera2OpenManager"

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    if-ne v9, v10, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v0, Ld/c/a/i6/x7/b/r;->i:I

    if-eq v2, v9, :cond_1

    invoke-static {}, Ld/c/a/g6/a/b/a;->r()Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ld/c/a/i6/x7/b/r;->h:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openCamera: popupMotor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ld/c/a/i6/x7/b/r;->h:J

    :cond_2
    :goto_1
    invoke-direct {p0, v9, v7}, Ld/c/a/i6/x7/b/r;->r(II)Z

    move-result v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCamera: reusable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_3

    if-nez v13, :cond_3

    move/from16 v1, p5

    if-ne v10, v1, :cond_3

    const/4 v1, 0x3

    iget v2, v0, Ld/c/a/i6/x7/b/r;->j:I

    move/from16 v3, p2

    move v4, p1

    move v5, v9

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Ld/c/a/f5;->g4(IIIIIZ)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Ld/c/a/i6/x7/b/r;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mid: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ld/c/a/i6/x7/b/r;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fcc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Ld/c/a/i6/x7/b/r;->i:I

    if-ne v1, v9, :cond_4

    iget v1, v0, Ld/c/a/i6/x7/b/r;->j:I

    if-eq v1, v7, :cond_5

    :cond_4
    iput v9, v0, Ld/c/a/i6/x7/b/r;->i:I

    iput v7, v0, Ld/c/a/i6/x7/b/r;->j:I

    invoke-direct {p0}, Ld/c/a/i6/x7/b/r;->e()V

    :cond_5
    iget-object v1, v0, Ld/c/a/i6/x7/b/r;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "removeCameraCallables"

    invoke-static {v11, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/l/f/j/k;->q()V

    const/16 v1, 0xcc

    if-eqz v8, :cond_6

    if-nez v13, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    if-ne v7, v1, :cond_7

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/f0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ld/c/a/i6/x7/b/k;->a:Ld/c/a/i6/x7/b/k;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ld/c/a/i6/x7/b/e;->a:Ld/c/a/i6/x7/b/e;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_2

    :cond_7
    new-array v2, v10, [Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    :goto_2
    invoke-static {}, Ld/c/b/t5/k;->f()Ld/c/b/t5/k;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/t5/k;->g()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Ld/l/f/j/k;->d([Ljava/lang/String;)V

    :cond_8
    move-object/from16 v3, p3

    invoke-direct {p0, v3}, Ld/c/a/i6/x7/b/r;->s(Lio/reactivex/Observer;)V

    if-ne v7, v1, :cond_9

    invoke-direct {p0, v9, v2}, Ld/c/a/i6/x7/b/r;->p(I[Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v1, v0, Ld/c/a/i6/x7/b/r;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ld/l/f/s/j;->b(Ljava/lang/String;[Ljava/lang/String;)Ld/l/f/s/j;

    move-result-object v2

    new-instance v3, Ld/c/a/i6/x7/b/b;

    invoke-direct {v3, p0}, Ld/c/a/i6/x7/b/b;-><init>(Ld/c/a/i6/x7/b/r;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_3
    return-void
.end method

.method public q()V
    .locals 3

    invoke-static {}, Ld/l/f/u/g;->b()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/i6/x7/b/r;->i:I

    iget-object v0, p0, Ld/c/a/i6/x7/b/r;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/x7/b/r;->m:Lio/reactivex/observables/ConnectableObservable;

    invoke-static {}, Ld/l/f/j/k;->q()V

    invoke-direct {p0}, Ld/c/a/i6/x7/b/r;->e()V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "Camera2OpenManager"

    const-string v2, "E: releaseAllCamerasAndWait"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/l/f/j/k;->p()V

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "X: releaseAllCamerasAndWait"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .param p1    # Lio/reactivex/ObservableEmitter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observableEmitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ld/c/a/i6/x7/b/t;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/x7/b/r;->l:Lio/reactivex/ObservableEmitter;

    return-void
.end method
