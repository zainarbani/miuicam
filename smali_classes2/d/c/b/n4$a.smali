.class public Ld/c/b/n4$a;
.super Ljava/lang/Object;
.source "MiCamera2MIVIBaseShot.java"

# interfaces
.implements Ld/l/f/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/n4;


# direct methods
.method public constructor <init>(Ld/c/b/n4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    iget-object v0, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    invoke-static {v0}, Ld/c/b/n4;->Y(Ld/c/b/n4;)V

    iget-object v0, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    iget-object v1, v0, Ld/c/b/t4;->g:Landroid/os/Handler;

    invoke-static {v0}, Ld/c/b/n4;->Z(Ld/c/b/n4;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2MIVIBaseShot"

    const-string v2, "onCaptureFailed: remove pending mSuperNightNotifyResultTask"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    iget-object v1, v0, Ld/c/b/t4;->g:Landroid/os/Handler;

    invoke-static {v0}, Ld/c/b/n4;->Z(Ld/c/b/n4;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Ld/c/a/s5/b;->b()Ld/c/a/s5/e/c;

    move-result-object v0

    iget-object p0, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    iget-object p0, p0, Ld/c/b/t4;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/c/a/s5/e/c;->A(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0

    iget-object p0, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    invoke-virtual {p0, p1}, Ld/c/b/n4;->y0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    iget-object v0, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    sget v1, Ld/c/b/n4;->M:I

    invoke-virtual {v0, v1}, Ld/c/b/n4;->e0(I)V

    iget-object p0, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    invoke-virtual {p0}, Ld/c/b/n4;->E0()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    iget-object v0, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->M2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    iget-object v0, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->f3(Z)V

    :cond_0
    iget-object v0, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    invoke-virtual {v0}, Ld/c/b/n4;->B0()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureFailed: delete task with path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    iget-object v2, v2, Ld/c/b/t4;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2MIVIBaseShot"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/l/f/s/k;->f:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/b/j3;

    invoke-direct {v1, p0}, Ld/c/b/j3;-><init>(Ld/c/b/n4$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()V
    .locals 6

    const-string v0, "MiCamera2MIVIBaseShot"

    const-string v1, "onAllHalFrameReceived: 1 mPictureName: %s, timestamp: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    iget-object v4, v3, Ld/c/b/n4;->Y:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v3}, Ld/c/b/n4;->k0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    sget v1, Ld/c/b/n4;->J:I

    invoke-virtual {v0, v1}, Ld/c/b/n4;->e0(I)V

    iget-object v0, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    invoke-virtual {v0}, Ld/c/b/n4;->C0()V

    iget-object v0, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    iget-object v0, v0, Ld/c/b/n4;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    invoke-virtual {v1}, Ld/c/b/n4;->m0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    invoke-virtual {p0}, Ld/c/b/n4;->E0()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultOutputData"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    iget-object v1, v1, Ld/c/b/n4;->Y:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "onImageReceived: final image mPictureName: %s, timestamp: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MiCamera2MIVIBaseShot"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    iget-object v1, v0, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Ld/c/b/n4$a;->a:Ld/c/b/n4;

    iget-object v1, v1, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    new-instance v2, Ld/c/b/l3;

    invoke-direct {v2, p0, p1}, Ld/c/b/l3;-><init>(Ld/c/b/n4$a;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    new-instance p1, Ld/c/b/k3;

    invoke-direct {p1, p0}, Ld/c/b/k3;-><init>(Ld/c/b/n4$a;)V

    invoke-virtual {v1, v2, p1, v0}, Ld/c/a/i6/x7/b/l;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ld/c/b/n4;->y0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    :goto_0
    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Ld/c/b/n4$a;->d()V

    return-void
.end method

.method public synthetic g(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/n4$a;->f(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Ld/c/b/n4$a;->h()V

    return-void
.end method
