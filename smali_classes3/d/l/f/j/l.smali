.class public Ld/l/f/j/l;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "CameraStateCallback.java"


# static fields
.field private static final a:Ljava/lang/String; = "CameraStateCallback"


# instance fields
.field private final b:Ld/l/f/j/m/g;


# direct methods
.method public constructor <init>(Ld/l/f/j/m/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Ld/l/f/j/l;->b:Ld/l/f/j/m/g;

    return-void
.end method

.method private synthetic a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p0, p0, Ld/l/f/j/l;->b:Ld/l/f/j/m/g;

    invoke-interface {p0, p1}, Ld/l/f/j/m/g;->d(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private synthetic c(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p0, p0, Ld/l/f/j/l;->b:Ld/l/f/j/m/g;

    invoke-interface {p0, p1}, Ld/l/f/j/m/g;->b(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private synthetic e(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    iget-object p0, p0, Ld/l/f/j/l;->b:Ld/l/f/j/m/g;

    invoke-interface {p0, p1, p2}, Ld/l/f/j/m/g;->c(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method private synthetic g(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object p0, p0, Ld/l/f/j/l;->b:Ld/l/f/j/m/g;

    const/16 v0, 0xe1

    invoke-interface {p0, p1, v0}, Ld/l/f/j/m/g;->c(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method private synthetic i(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object p0, p0, Ld/l/f/j/l;->b:Ld/l/f/j/m/g;

    const/16 v0, 0xe7

    invoke-interface {p0, p1, v0}, Ld/l/f/j/m/g;->c(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method private synthetic k(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p0, p0, Ld/l/f/j/l;->b:Ld/l/f/j/m/g;

    invoke-interface {p0, p1}, Ld/l/f/j/m/g;->a(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private m(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    sget-object p0, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    invoke-static {p0, p1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/f/j/l;->a(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public synthetic d(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/f/j/l;->c(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public synthetic f(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/f/j/l;->e(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public synthetic h(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/f/j/l;->g(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public synthetic j(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/f/j/l;->i(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public synthetic l(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/f/j/l;->k(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
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
            "camera"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/l/f/j/k;->i()Ld/l/f/j/j$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/l/f/j/j$c;->a(Ljava/lang/String;)Ld/l/f/j/j$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClosed: cid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", closing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Ld/l/f/j/j$b;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/c/b/z3;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iput-object v4, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClosed: cache removed: cid = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v5, v1, Ld/l/f/j/j$b;->b:Z

    iput-boolean v5, v1, Ld/l/f/j/j$b;->c:Z

    iput-boolean v5, v1, Ld/l/f/j/j$b;->d:Z

    iget-object v0, v1, Ld/l/f/j/j$b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Ld/l/f/j/c;

    invoke-direct {v0, p0, p1}, Ld/l/f/j/c;-><init>(Ld/l/f/j/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-direct {p0, v0}, Ld/l/f/j/l;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
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
            "camera"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected: cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraStateCallback"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/l/f/j/k;->i()Ld/l/f/j/j$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/l/f/j/j$c;->a(Ljava/lang/String;)Ld/l/f/j/j$b;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v1, Ld/l/f/j/j$b;->b:Z

    iput-boolean v3, v1, Ld/l/f/j/j$b;->c:Z

    iput-boolean v3, v1, Ld/l/f/j/j$b;->d:Z

    iget-object v4, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ld/c/b/z3;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    if-ne v4, p1, :cond_0

    iget-object v4, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    invoke-virtual {v4}, Ld/c/b/z3;->n0()V

    iget-object v4, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ld/c/b/z3;->x0(I)V

    iget-object v4, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    invoke-virtual {v4}, Ld/c/b/z3;->y0()V

    iget-object v4, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    invoke-virtual {v4, v6}, Ld/c/b/z3;->j(I)Z

    iput-object v5, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDisconnected: cache removed: cid = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Ld/l/f/j/j$b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Ld/l/f/j/d;

    invoke-direct {v0, p0, p1}, Ld/l/f/j/d;-><init>(Ld/l/f/j/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-direct {p0, v0}, Ld/l/f/j/l;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7
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
            "camera",
            "error"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/l/f/j/k;->i()Ld/l/f/j/j$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/l/f/j/j$c;->a(Ljava/lang/String;)Ld/l/f/j/j$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError: cid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", opening = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Ld/l/f/j/j$b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Ld/l/f/j/j$b;->b:Z

    iput-boolean v2, v1, Ld/l/f/j/j$b;->c:Z

    iput-boolean v2, v1, Ld/l/f/j/j$b;->d:Z

    iget-object v4, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ld/c/b/z3;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    if-ne v4, p1, :cond_0

    iget-object v4, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    invoke-virtual {v4, p2}, Ld/c/b/z3;->l0(I)V

    iget-object v4, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    invoke-virtual {v4}, Ld/c/b/z3;->o0()V

    iget-object v4, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ld/c/b/z3;->x0(I)V

    iget-object v4, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    invoke-virtual {v4}, Ld/c/b/z3;->y0()V

    iget-object v4, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    invoke-virtual {v4, v6}, Ld/c/b/z3;->j(I)Z

    iput-object v5, v1, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onError: cache removed: cid = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Ld/l/f/j/j$b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Ld/l/f/j/g;

    invoke-direct {v0, p0, p1, p2}, Ld/l/f/j/g;-><init>(Ld/l/f/j/l;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-direct {p0, v0}, Ld/l/f/j/l;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 10
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "onOpened: cid = %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraStateCallback"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openCamera@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cameraOpened2createCaptureSession@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    invoke-static {}, Ld/l/f/j/k;->i()Ld/l/f/j/j$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/l/f/j/j$c;->a(Ljava/lang/String;)Ld/l/f/j/j$b;

    move-result-object v2

    iput-boolean v3, v2, Ld/l/f/j/j$b;->b:Z

    iput-boolean v3, v2, Ld/l/f/j/j$b;->c:Z

    iget-boolean v5, v2, Ld/l/f/j/j$b;->d:Z

    if-eqz v5, :cond_0

    iput-boolean v3, v2, Ld/l/f/j/j$b;->d:Z

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "onOpened: cid = %s, but camera has been released"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-boolean v1, v2, Ld/l/f/j/j$b;->c:Z

    new-instance v0, Ld/l/f/j/h;

    invoke-direct {v0, p0, p1}, Ld/l/f/j/h;-><init>(Ld/l/f/j/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-direct {p0, v0}, Ld/l/f/j/l;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v5, v2, Ld/l/f/j/j$b;->e:Ld/c/b/a4;

    if-nez v5, :cond_1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v5

    iput-object v5, v2, Ld/l/f/j/j$b;->e:Ld/c/b/a4;

    :cond_1
    iget-object v5, v2, Ld/l/f/j/j$b;->e:Ld/c/b/a4;

    if-nez v5, :cond_2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "onOpened: cid = %s, but camera capabilities is null"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-boolean v1, v2, Ld/l/f/j/j$b;->c:Z

    new-instance v0, Ld/l/f/j/f;

    invoke-direct {v0, p0, p1}, Ld/l/f/j/f;-><init>(Ld/l/f/j/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-direct {p0, v0}, Ld/l/f/j/l;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v5, v2, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ld/c/b/z3;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    invoke-virtual {v5}, Ld/c/b/z3;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    if-eq v5, p1, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v5, "onOpened: already cached: cid = %s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ld/c/a/i6/x7/b/q;->z(I)V

    new-instance v1, Ld/c/b/m4;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v7, v2, Ld/l/f/j/j$b;->e:Ld/c/b/a4;

    invoke-static {}, Ld/l/f/j/k;->h()Landroid/os/Handler;

    move-result-object v8

    iget-object v9, v2, Ld/l/f/j/j$b;->g:Landroid/os/Handler;

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Ld/c/b/m4;-><init>(ILandroid/hardware/camera2/CameraDevice;Ld/c/b/a4;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v1, v2, Ld/l/f/j/j$b;->f:Ld/c/b/z3;

    new-instance v0, Ld/l/f/j/e;

    invoke-direct {v0, p0, p1}, Ld/l/f/j/e;-><init>(Ld/l/f/j/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-direct {p0, v0}, Ld/l/f/j/l;->m(Ljava/lang/Runnable;)V

    return-void
.end method
