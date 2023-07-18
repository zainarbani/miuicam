.class public Ld/c/a/i6/a8/t0;
.super Ld/c/a/i6/o7;
.source "VideoCastModule.java"

# interfaces
.implements Ld/c/a/r6/g/x2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/o7;-><init>()V

    return-void
.end method

.method private Al()V
    .locals 4

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopVideoRecording>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v2, v2, Ld/c/a/i6/a8/n0;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/c/a/i6/a8/n0;->f:Z

    iput-boolean v1, p0, Ld/c/a/i6/o7;->E9:Z

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iput-boolean v1, v0, Ld/c/a/i6/a8/n0;->a:Z

    invoke-static {}, Ld/c/a/r6/g/y2;->impl2()Ld/c/a/r6/g/y2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v3, v3, Ld/c/a/i6/a8/n0;->f:Z

    invoke-interface {v0, v3}, Ld/c/a/r6/g/y2;->c8(Z)V

    iget-object v3, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v3, v3, Ld/c/a/i6/a8/n0;->a:Z

    invoke-interface {v0, v3}, Ld/c/a/r6/g/y2;->M5(Z)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/c/a/i6/a8/u;->a:Ld/c/a/i6/a8/u;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/p7/s;->e6(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->Z4()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->U(Z)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onFinish()V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/o7;->Oi()V

    invoke-virtual {p0, v2}, Ld/c/a/i6/o7;->kk(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Jk()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z2;->e()V

    invoke-virtual {p0}, Ld/c/a/i6/n7;->sh()V

    return-void
.end method

.method private Bl()V
    .locals 9

    invoke-static {}, Ld/c/a/r6/g/y2;->impl2()Ld/c/a/r6/g/y2;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v4, v4, Ld/c/a/i6/a8/n0;->f:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-wide v5, v4, Ld/c/a/i6/a8/n0;->e:J

    sub-long v5, v2, v5

    const-wide/16 v7, 0x1f4

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v2, v4, Ld/c/a/i6/a8/n0;->e:J

    invoke-virtual {v4}, Ld/c/a/i6/a8/n0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-wide v6, v5, Ld/c/a/i6/a8/n0;->c:J

    sub-long/2addr v3, v6

    iput-wide v3, v2, Ld/c/a/i6/a8/n0;->b:J

    iget-wide v2, v5, Ld/c/a/i6/a8/n0;->b:J

    invoke-interface {v0, v2, v3}, Ld/c/a/r6/g/y2;->n1(J)V

    iget-object v2, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ld/c/a/i6/a8/n0;->a:Z

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->yi()V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ld/c/a/a7/f;->h2(ZZ)V

    invoke-interface {v1}, Ld/c/a/r6/g/e2;->onPause()V

    iget-object p0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean p0, p0, Ld/c/a/i6/a8/n0;->a:Z

    invoke-interface {v0, p0}, Ld/c/a/r6/g/y2;->M5(Z)V

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "switched to pause state"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Cl()V
    .locals 10

    invoke-static {}, Ld/c/a/r6/g/y2;->impl2()Ld/c/a/r6/g/y2;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    invoke-interface {v0}, Ld/c/a/r6/g/y2;->ae()Z

    move-result v3

    iput-boolean v3, v2, Ld/c/a/i6/a8/n0;->a:Z

    sget-object v2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v4, v4, Ld/c/a/i6/a8/n0;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isRecording="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v4, v4, Ld/c/a/i6/a8/n0;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    const/4 v6, 0x1

    iput-boolean v6, v5, Ld/c/a/i6/a8/n0;->f:Z

    iget-object v5, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v5, v5, Ld/c/a/i6/a8/n0;->f:Z

    invoke-interface {v0, v5}, Ld/c/a/r6/g/y2;->c8(Z)V

    iget-object v5, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v5, v5, Ld/c/a/i6/a8/n0;->f:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-wide v6, v5, Ld/c/a/i6/a8/n0;->e:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v2, v5, Ld/c/a/i6/a8/n0;->e:J

    :try_start_0
    invoke-interface {v0}, Ld/c/a/r6/g/y2;->q6()J

    move-result-wide v2

    iput-wide v2, v5, Ld/c/a/i6/a8/n0;->b:J

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-wide v6, v5, Ld/c/a/i6/a8/n0;->b:J

    sub-long/2addr v2, v6

    iput-wide v2, v0, Ld/c/a/i6/a8/n0;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, v5, Ld/c/a/i6/a8/n0;->b:J

    iput-boolean v4, v5, Ld/c/a/i6/a8/n0;->a:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    const-string v2, ""

    iput-object v2, v0, Ld/c/a/i6/a8/n0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ld/c/a/i6/o7;->yi()V

    invoke-interface {v1}, Ld/c/a/r6/g/e2;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v3, "failed to resume media recorder"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    invoke-virtual {p0}, Ld/c/a/i6/a8/o0;->y()V

    invoke-interface {v1}, Ld/c/a/r6/g/e2;->r6()V

    :goto_0
    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v1, "switched to resume state"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private Dl(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVideoCastState current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/a8/t0;->Gl()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/a8/t0;->Cl()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/a8/t0;->Bl()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ld/c/a/i6/a8/t0;->Fl()V

    :goto_0
    return-void
.end method

.method private Fl()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/e2;->Na(Ld/c/a/i6/j7;)V

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onStart()V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/a8/t0;->nk()V

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "switched to start state"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Gl()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/i6/a8/t0;->Al()V

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "switched to idle state"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic yl(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/c/a/i6/a8/t0;->El(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public El(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ld/l/f/q/h;->d(Landroid/os/Bundle;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ld/c/a/i6/a8/t0;->S2(I)V

    :cond_0
    invoke-static {p1, v0}, Ld/l/f/q/h;->b(Landroid/os/Bundle;I)I

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ld/c/a/i6/a8/t0;->setVideoCastLayoutType(I)V

    :cond_1
    return-void
.end method

.method public Hl(Ld/c/a/a6/g3/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/c4;->t3(Ld/c/a/a6/g3/k0;)V

    :cond_0
    return-void
.end method

.method public Ji(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public S2(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordingState"
        }
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVideoCastRecordingState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ld/c/a/i6/a8/t0;->Dl(I)V

    return-void
.end method

.method public Xk(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postProcessingSucceed"
        }
    .end annotation

    return-void
.end method

.method public e5()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation runtime Ld/c/a/l4;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/c/a/i6/n7;->e5()V

    return-void

    :cond_0
    const-string p0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->rh(Ljava/lang/String;)V

    return-void
.end method

.method public nk()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/y2;->impl2()Ld/c/a/r6/g/y2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/y2;->c8(Z)V

    :cond_0
    invoke-super {p0}, Ld/c/a/i6/o7;->nk()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VideoCastExitDialogFragment"

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->rh(Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    invoke-super {p0}, Ld/c/a/i6/o7;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public onCreate(II)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Ld/c/a/i6/o7;->onCreate(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld/c/a/i6/o7;->onResume()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/c/a/i6/a8/v;

    invoke-direct {v1, p0}, Ld/c/a/i6/a8/v;-><init>(Ld/c/a/i6/a8/t0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/x2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-super {p0}, Ld/c/a/i6/o7;->registerProtocol()V

    invoke-static {}, Ld/c/a/r6/g/y2;->impl2()Ld/c/a/r6/g/y2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ld/c/a/r6/g/y2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ld/c/a/i6/v7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public setVideoCastLayoutType(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutType"
        }
    .end annotation

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setVideoCastLayoutType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/j;->impl2()Ld/c/a/r6/g/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/j;->setVideoCastLayoutType(I)V

    :cond_0
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

    invoke-virtual {p0, v0}, Ld/c/a/i6/a8/t0;->Hl(Ld/c/a/a6/g3/k0;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Ld/c/a/i6/o7;->unRegisterProtocol()V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/x2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public ya(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionName",
            "payload"
        }
    .end annotation

    const-string v0, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v0, Ld/c/a/i6/a8/t;

    invoke-direct {v0, p0, p2}, Ld/c/a/i6/a8/t;-><init>(Ld/c/a/i6/a8/t0;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic zl(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/a8/t0;->yl(Landroid/os/Bundle;)V

    return-void
.end method
