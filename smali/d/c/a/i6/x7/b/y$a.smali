.class public Ld/c/a/i6/x7/b/y$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "ParallelSnapshotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/x7/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/x7/b/y;


# direct methods
.method public constructor <init>(Ld/c/a/i6/x7/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3
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

    iget-object v0, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    invoke-static {v0}, Ld/c/a/i6/x7/b/y;->M0(Ld/c/a/i6/x7/b/y;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraOpenCallback: closed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    invoke-static {p1}, Ld/c/a/i6/x7/b/y;->L0(Ld/c/a/i6/x7/b/y;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/l/f/u/e;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
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
            "camera"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    invoke-static {p0}, Ld/c/a/i6/x7/b/y;->M0(Ld/c/a/i6/x7/b/y;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisconnected: cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    invoke-static {p2}, Ld/c/a/i6/x7/b/y;->M0(Ld/c/a/i6/x7/b/y;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraOpenCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    invoke-static {p1}, Ld/c/a/i6/x7/b/y;->J0(Ld/c/a/i6/x7/b/y;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ld/c/a/i6/x7/b/y;->O0(Ld/c/a/i6/x7/b/y;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    iget-object p2, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    invoke-static {p2, v0}, Ld/c/a/i6/x7/b/y;->Q0(Ld/c/a/i6/x7/b/y;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    invoke-static {p2}, Ld/c/a/i6/x7/b/y;->L0(Ld/c/a/i6/x7/b/y;)Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ld/l/f/u/e;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4
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

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/i6/x7/b/y;->v0(Ld/c/a/i6/x7/b/y;Ld/c/b/a4;)Ld/c/b/a4;

    iget-object v1, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    new-instance v2, Ld/c/b/n5;

    invoke-static {v1}, Ld/c/a/i6/x7/b/y;->u0(Ld/c/a/i6/x7/b/y;)Ld/c/b/a4;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/c/b/n5;-><init>(Ld/c/b/a4;)V

    invoke-static {v1, v2}, Ld/c/a/i6/x7/b/y;->y0(Ld/c/a/i6/x7/b/y;Ld/c/b/n5;)Ld/c/b/n5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraOpenCallback: camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was opened successfully"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    invoke-static {v1}, Ld/c/a/i6/x7/b/y;->u0(Ld/c/a/i6/x7/b/y;)Ld/c/b/a4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    invoke-static {v0}, Ld/c/a/i6/x7/b/y;->J0(Ld/c/a/i6/x7/b/y;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    invoke-static {p1}, Ld/c/a/i6/x7/b/y;->L0(Ld/c/a/i6/x7/b/y;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    invoke-static {p0}, Ld/c/a/i6/x7/b/y;->M0(Ld/c/a/i6/x7/b/y;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "open finish"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object p1, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    invoke-static {p1}, Ld/c/a/i6/x7/b/y;->J0(Ld/c/a/i6/x7/b/y;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but corresponding CameraCapabilities is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    invoke-static {v1}, Ld/c/a/i6/x7/b/y;->M0(Ld/c/a/i6/x7/b/y;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/a/i6/x7/b/y;->O0(Ld/c/a/i6/x7/b/y;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    invoke-static {v0, v1}, Ld/c/a/i6/x7/b/y;->Q0(Ld/c/a/i6/x7/b/y;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    invoke-static {v0}, Ld/c/a/i6/x7/b/y;->L0(Ld/c/a/i6/x7/b/y;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/i6/x7/b/y$a;->a:Ld/c/a/i6/x7/b/y;

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ld/l/f/u/e;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit p1

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
