.class public Ld/c/b/q4$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MiCamera2MIVIStill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/q4;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/q4;


# direct methods
.method public constructor <init>(Ld/c/b/q4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "result"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureCompleted: mPictureName: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p2, p2, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", timestamp: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiCamera2MIVIStill"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p1, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->M2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p1, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/c/b/c4;->f3(Z)V

    :cond_0
    iget-object p0, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iput-object p3, p0, Ld/c/b/n4;->P:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {p0}, Ld/c/b/q4;->G0(Ld/c/b/q4;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "failure"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureFailed: reason: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mPictureName: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p2, p2, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", timestamp: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    invoke-virtual {p2}, Ld/c/b/n4;->k0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiCamera2MIVIStill"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p1, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->M2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p1, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/c/b/c4;->f3(Z)V

    :cond_0
    iget-object p0, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    invoke-virtual {p0}, Ld/c/b/n4;->B0()V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "timestamp",
            "frameNumber"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    const-string p1, "MiCamera2MIVIStill"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStarted: mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object v0, v0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mCaptureFinishCallbackState: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object v0, v0, Ld/c/b/n4;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    invoke-virtual {p1}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    new-instance v8, Ld/l/f/i/a0;

    iget-object v0, p2, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v1

    iget-object v0, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object v0, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->T0()I

    move-result v4

    iget-object v0, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object v5, v0, Ld/c/b/t4;->q:Ljava/lang/String;

    iget-object v0, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->B()J

    move-result-wide v6

    move-object v0, v8

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Ld/l/f/i/a0;-><init>(IJILjava/lang/String;J)V

    iput-object v8, p2, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    iget-object p2, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p2, p2, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    iget-object p3, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p3, p3, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ld/l/f/i/a0;->Q0(Ljava/lang/String;)V

    iget-object p2, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p2, p2, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result p3

    invoke-virtual {p2, p3}, Ld/l/f/i/a0;->J0(Z)V

    iget-object p2, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    sget p3, Ld/c/b/n4;->I:I

    invoke-virtual {p2, p3}, Ld/c/b/n4;->e0(I)V

    iget-object p2, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    invoke-virtual {p2}, Ld/c/b/n4;->C0()V

    new-instance p2, Ld/c/b/j4$b;

    iget-object p3, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p3, p3, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/d4;->D0()Ld/c/a/k3;

    move-result-object p3

    invoke-direct {p2, p3}, Ld/c/b/j4$b;-><init>(Ld/c/a/k3;)V

    new-instance p3, Ld/c/b/l5;

    iget-object p4, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    invoke-virtual {p4}, Ld/c/b/t4;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p4, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object v5, p4, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    iget-object p4, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p4, p4, Ld/c/b/n4;->b0:Ld/c/b/o5;

    invoke-virtual {p4}, Ld/c/b/o5;->k()Z

    move-result p4

    iput-boolean p4, p3, Ld/c/b/l5;->f:Z

    invoke-virtual {p2, p3}, Ld/c/b/j4$b;->c(Ld/c/b/l5;)Ld/c/b/j4$b;

    move-result-object p2

    iget-object p3, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget p3, p3, Ld/c/b/t4;->y:I

    invoke-virtual {p2, p3}, Ld/c/b/j4$b;->d(I)Ld/c/b/j4$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/j4$b;->a()Ld/c/b/j4;

    move-result-object p2

    iget-object p3, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p3, p3, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-interface {p1, p3, p2}, Ld/c/b/z3$m;->J3(Ld/l/f/i/a0;Ld/c/b/j4;)Ld/l/f/i/a0;

    invoke-interface {p1}, Ld/c/b/z3$m;->w2()V

    iget-object p1, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p1, p1, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {p1, p5, p6}, Ld/l/f/i/a0;->N0(J)V

    iget-object p1, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p1, p1, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    iget-object p2, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p2, p2, Ld/c/b/w4;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->D0(Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p1, p1, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    iget-object p2, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p2, p2, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->F0(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object p1, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p1, p1, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->Z0(Z)V

    const-string p1, "MiCamera2MIVIStill"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCaptureStarted: parallelTaskData: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p4, p4, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/l/f/d;->h()Ld/l/f/d;

    move-result-object v0

    iget-object p1, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p1, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object v4, p1, Ld/c/b/n4;->Y:Ljava/lang/String;

    iget-object v5, p1, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    move-wide v2, p5

    invoke-virtual/range {v0 .. v5}, Ld/l/f/d;->a(IJLjava/lang/String;Ld/l/f/i/a0;)V

    iget-object p1, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    iget-object p1, p1, Ld/c/b/n4;->R:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    invoke-virtual {p2}, Ld/c/b/n4;->m0()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/c/b/q4$a;->a:Ld/c/b/q4;

    invoke-virtual {p0}, Ld/c/b/n4;->E0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
