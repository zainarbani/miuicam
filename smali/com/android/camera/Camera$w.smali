.class public Lcom/android/camera/Camera$w;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ld/c/b/t5/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method private constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera$w;-><init>(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private synthetic b()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->Xe(Lcom/android/camera/Camera;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isExitCamera"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->Me(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release surfaceTexture ..."

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/b/t5/k;->f()Ld/c/b/t5/k;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/t5/k;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->Me(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "release surfaceTexture in offlineCallBack"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/c/a/i7/u1;->G()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->Me(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "startOpenCamera in offlineCallBack"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->Xe(Lcom/android/camera/Camera;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v0, Ld/c/a/d0;

    invoke-direct {v0, p0}, Ld/c/a/d0;-><init>(Lcom/android/camera/Camera$w;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera$w;->b()V

    return-void
.end method
