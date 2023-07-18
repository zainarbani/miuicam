.class public Ld/c/a/i6/u7/l1;
.super Ljava/lang/Object;
.source "LiveMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/u7/l1$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LiveMediaManager"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/j7;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/i6/u7/l1$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/c/a/i6/s7/b;

.field private e:J

.field private f:Landroid/os/CountDownTimer;

.field private volatile g:Z

.field public h:J

.field private i:Lio/reactivex/disposables/Disposable;

.field private volatile j:Z

.field private final k:Ld/c/a/i6/s7/b$a;


# direct methods
.method public constructor <init>(Ld/c/a/i6/j7;)V
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/u7/l1;->c:Ljava/util/ArrayList;

    new-instance v0, Ld/c/a/i6/u7/l1$a;

    invoke-direct {v0, p0}, Ld/c/a/i6/u7/l1$a;-><init>(Ld/c/a/i6/u7/l1;)V

    iput-object v0, p0, Ld/c/a/i6/u7/l1;->k:Ld/c/a/i6/s7/b$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/u7/l1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private d()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/u7/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Jh()V

    :cond_0
    return-void
.end method

.method private f()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/u7/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    iget-object p0, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object p0, p0, Ld/c/a/i6/u7/n1;->E:Ld/c/a/k3;

    invoke-virtual {p0}, Ld/c/a/k3;->h()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ZLd/c/a/r6/g/e2;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/r6/g/e2;->onFinish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/c/a/r6/g/e2;->r6()V

    :goto_0
    return-void
.end method

.method private synthetic j(Ld/c/a/i6/j7;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/u7/l1;->j:Z

    invoke-interface {p1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->V5()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p1}, Ld/c/a/i6/j7;->Ya()Ld/c/a/p7/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/p7/s;->e6(Z)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/u7/l1;->h()Z

    move-result p0

    invoke-static {p0}, Ld/c/a/i6/u7/k1;->h(Z)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/i6/u7/s;

    invoke-direct {p1, p2}, Ld/c/a/i6/u7/s;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic l(Ld/c/a/i6/j7;Landroid/content/ContentValues;)Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveMediaManager"

    const-string/jumbo v3, "startVideoRecording: init start >>>"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i7/u1;->f()Ld/l/g0/c0;

    move-result-object v7

    sget-object v1, Ld/l/g0/c0;->c:Ld/l/g0/c0;

    if-ne v7, v1, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->I2()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDisplayP3VideoEncodingSupported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget-object v1, Ld/l/g0/c0;->a:Ld/l/g0/c0;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    iget-object v3, p0, Ld/c/a/i6/u7/l1;->d:Ld/c/a/i6/s7/b;

    invoke-interface {p1}, Ld/c/a/i6/j7;->j9()Ld/c/a/i6/r7/l;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v5

    invoke-interface {p1}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i7/u1;->E()Landroid/opengl/EGLContext;

    move-result-object v6

    iget-object v9, p0, Ld/c/a/i6/u7/l1;->k:Ld/c/a/i6/s7/b$a;

    move-object v4, p2

    invoke-virtual/range {v3 .. v9}, Ld/c/a/i6/s7/b;->e(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Ld/l/g0/c0;Ld/l/g0/c0;Ld/c/a/i6/s7/b$a;)Z

    move-result p2

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "startVideoRecording: init end <<<"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result p1

    invoke-static {p1}, Ld/c/a/j3;->y4(I)Z

    move-result p1

    iget-object v1, p0, Ld/c/a/i6/u7/l1;->d:Ld/c/a/i6/s7/b;

    iget-wide v3, p0, Ld/c/a/i6/u7/l1;->h:J

    invoke-virtual {v1, v3, v4, p1}, Ld/c/a/i6/s7/b;->n(JZ)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startVideoRecording: init success: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u3001start success: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/c/a/i6/u7/l1;->r(Z)V

    return-void
.end method

.method private synthetic p(Ld/c/a/i6/j7;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/u7/l1;->j:Z

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->V5()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-interface {p1}, Ld/c/a/i6/j7;->Ya()Ld/c/a/p7/s;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/c/a/p7/s;->e6(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/i6/u7/d1;->a:Ld/c/a/i6/u7/d1;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "LiveMediaManager"

    const-string/jumbo p2, "startVideoRecording process done"

    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/i6/u7/l1;->s()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Ld/c/a/i6/u7/l1;->r(Z)V

    :goto_0
    return-void
.end method

.method private r(Z)V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCancelled"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/u7/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ld/c/a/i6/u7/l1;->j:Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartRecorderFail: is main thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/l/f/s/k;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v2, Ld/c/a/i6/u7/r;

    invoke-direct {v2, p0, v0, p1}, Ld/c/a/i6/u7/r;-><init>(Ld/c/a/i6/u7/l1;Ld/c/a/i6/j7;Z)V

    invoke-static {v1, v2}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/c/a/i6/r7/s;->U(Z)V

    invoke-static {}, Ld/c/a/i6/a7;->d()V

    iget-object p0, p0, Ld/c/a/i6/u7/l1;->d:Ld/c/a/i6/s7/b;

    invoke-virtual {p0}, Ld/c/a/i6/s7/b;->h()V

    return-void
.end method

.method private s()V
    .locals 5

    iget-object v0, p0, Ld/c/a/i6/u7/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/s;->U(Z)V

    invoke-interface {v0}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.start_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v2, p0, Ld/c/a/i6/u7/l1;->g:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/c/a/i6/u7/l1;->e:J

    invoke-interface {v0, v2}, Ld/c/a/i6/j7;->V6(Z)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/o;->j0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ld/c/a/r6/g/l;->v6()Ld/c/a/l5/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/a/l5/b;->p(Z)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/u7/l1;->h()Z

    move-result v1

    invoke-static {v1}, Ld/c/a/i6/u7/k1;->h(Z)V

    invoke-direct {p0}, Ld/c/a/i6/u7/l1;->y()V

    invoke-interface {v0}, Ld/c/a/i6/j7;->Z4()V

    invoke-interface {v0}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/z2;->m()V

    invoke-static {}, Ld/c/a/a7/f;->t1()V

    return-void
.end method

.method private y()V
    .locals 7

    iget-boolean v0, p0, Ld/c/a/i6/u7/l1;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/u7/l1;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/16 v0, 0x3c8c

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    new-instance v0, Ld/c/a/i6/u7/l1$b;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld/c/a/i6/u7/l1$b;-><init>(Ld/c/a/i6/u7/l1;JJ)V

    iput-object v0, p0, Ld/c/a/i6/u7/l1;->f:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "videoPath",
            "values"
        }
    .end annotation

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Ld/c/a/i6/u7/l1$c;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/c/a/i6/u7/l1$c;-><init>(Ld/c/a/i6/u7/l1;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld/c/a/i6/u7/l1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoPath",
            "values"
        }
    .end annotation

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Ld/c/a/i6/u7/l1$c;

    invoke-direct {v0, p0, p1, p2}, Ld/c/a/i6/u7/l1$c;-><init>(Ld/c/a/i6/u7/l1;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld/c/a/i6/u7/l1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/u7/l1;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/u7/l1;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/u7/l1;->i:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 9
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justOne"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/u7/l1;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/u7/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :cond_2
    :try_start_0
    iget-object v1, p0, Ld/c/a/i6/u7/l1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/c/a/i6/u7/l1;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/u7/l1$c;

    const-string v3, "LiveMediaManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executeSaveTask: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ld/c/a/i6/u7/l1$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ld/c/a/i6/u7/l1$c;->c:Landroid/net/Uri;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v2

    iget-object v3, v1, Ld/c/a/i6/u7/l1$c;->a:Ljava/lang/String;

    iget-object v1, v1, Ld/c/a/i6/u7/l1$c;->b:Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Ld/c/a/b7/m;->y(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v2

    iget-object v3, v1, Ld/c/a/i6/u7/l1$c;->c:Landroid/net/Uri;

    iget-object v4, v1, Ld/c/a/i6/u7/l1$c;->a:Ljava/lang/String;

    iget-object v5, v1, Ld/c/a/i6/u7/l1$c;->b:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Ld/c/a/b7/m;->x(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    :goto_0
    if-eqz p1, :cond_2

    :cond_4
    invoke-direct {p0}, Ld/c/a/i6/u7/l1;->d()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/u7/l1;->j:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/u7/l1;->g:Z

    return p0
.end method

.method public synthetic k(Ld/c/a/i6/j7;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/u7/l1;->j(Ld/c/a/i6/j7;Z)V

    return-void
.end method

.method public synthetic m(Ld/c/a/i6/j7;Landroid/content/ContentValues;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/u7/l1;->l(Ld/c/a/i6/j7;Landroid/content/ContentValues;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/u7/l1;->n()V

    return-void
.end method

.method public synthetic q(Ld/c/a/i6/j7;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/u7/l1;->p(Ld/c/a/i6/j7;Ljava/lang/Boolean;)V

    return-void
.end method

.method public t(Ld/c/a/w5/j/d;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attribute",
            "isRecording"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object p0, p0, Ld/c/a/i6/u7/l1;->d:Ld/c/a/i6/s7/b;

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/s7/b;->j(Ld/c/a/w5/j/d;Z)V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public u(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stop"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/u7/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    invoke-interface {v0, p0}, Ld/c/a/i6/j7;->k0(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/u7/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {v0, p0}, Ld/c/a/i6/j7;->k0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/u7/l1;->d:Ld/c/a/i6/s7/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/s7/b;->k()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/u7/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/g/f0;->l()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/i6/u7/h;->a:Ld/c/a/i6/u7/h;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/t;->f2(Z)V

    const-string v1, "LiveMediaManager"

    const-string/jumbo v3, "startVideoRecording"

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/i6/a7;->f()V

    iget-object v3, p0, Ld/c/a/i6/u7/l1;->d:Ld/c/a/i6/s7/b;

    if-nez v3, :cond_1

    new-instance v3, Ld/c/a/i6/s7/b;

    invoke-direct {v3}, Ld/c/a/i6/s7/b;-><init>()V

    iput-object v3, p0, Ld/c/a/i6/u7/l1;->d:Ld/c/a/i6/s7/b;

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0}, Ld/c/a/i6/u7/l1;->f()Landroid/util/Size;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startVideoRecording params size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f120bbc

    invoke-static {v1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld/c/a/f5;->q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v1, v5, v4}, Ld/c/a/f5;->p0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/i6/u7/l1;->c()V

    iput-boolean v2, p0, Ld/c/a/i6/u7/l1;->j:Z

    new-instance v2, Ld/c/a/i6/u7/t;

    invoke-direct {v2, p0, v0, v1}, Ld/c/a/i6/u7/t;-><init>(Ld/c/a/i6/u7/l1;Ld/c/a/i6/j7;Landroid/content/ContentValues;)V

    invoke-static {v2}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld/c/a/i6/u7/q;

    invoke-direct {v2, p0}, Ld/c/a/i6/u7/q;-><init>(Ld/c/a/i6/u7/l1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld/c/a/i6/u7/u;

    invoke-direct {v2, p0, v0}, Ld/c/a/i6/u7/u;-><init>(Ld/c/a/i6/u7/l1;Ld/c/a/i6/j7;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/u7/l1;->i:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public x()V
    .locals 5

    iget-object v0, p0, Ld/c/a/i6/u7/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Ld/c/a/i6/u7/l1;->g:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ld/c/g/f0;->l()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/i6/u7/c;->a:Ld/c/a/i6/u7/c;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/t;->f2(Z)V

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->t1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->q1()V

    :cond_1
    iput-boolean v2, p0, Ld/c/a/i6/u7/l1;->g:Z

    iget-object v1, p0, Ld/c/a/i6/u7/l1;->d:Ld/c/a/i6/s7/b;

    if-eqz v1, :cond_2

    iget-wide v3, p0, Ld/c/a/i6/u7/l1;->e:J

    invoke-virtual {v1, v3, v4}, Ld/c/a/i6/s7/b;->p(J)Z

    :cond_2
    invoke-interface {v0}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.stop_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    invoke-interface {v0, v2}, Ld/c/a/i6/j7;->V6(Z)V

    iget-object v1, p0, Ld/c/a/i6/u7/l1;->f:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->V5()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-interface {v0}, Ld/c/a/i6/j7;->Ya()Ld/c/a/p7/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/p7/s;->e6(Z)V

    :cond_6
    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ld/c/a/r6/g/l;->v6()Ld/c/a/l5/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/l5/b;->p(Z)V

    :cond_7
    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ld/c/a/r6/g/e2;->onFinish()V

    :cond_8
    invoke-virtual {p0}, Ld/c/a/i6/u7/l1;->h()Z

    move-result p0

    invoke-static {p0}, Ld/c/a/i6/u7/k1;->h(Z)V

    invoke-static {}, Ld/c/a/i6/a7;->d()V

    invoke-interface {v0}, Ld/c/a/i6/j7;->M0()V

    invoke-interface {v0}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/z2;->e()V

    :cond_9
    :goto_0
    return-void
.end method
