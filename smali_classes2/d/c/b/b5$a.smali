.class public Ld/c/b/b5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MiCamera2ShotParallelStill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/b5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/b5;


# direct methods
.method public constructor <init>(Ld/c/b/b5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
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

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureCompleted: frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShotParallelStill"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-boolean v0, p1, Ld/c/b/t4;->u:Z

    iput-boolean v0, p1, Ld/c/b/t4;->v:Z

    iget-object p1, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    invoke-virtual {p1, p3}, Ld/c/b/t4;->A(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-object v0, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    iget-object p1, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-object p1, p1, Ld/c/b/w4;->E:Ljava/lang/String;

    invoke-static {p3, p1}, Ld/l/f/e/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    invoke-static {v0}, Ld/c/b/b5;->d0(Ld/c/b/b5;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    invoke-static {v0}, Ld/c/b/b5;->d0(Ld/c/b/b5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/l/f/e/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    invoke-static {v0}, Ld/c/b/b5;->e0(Ld/c/b/b5;)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    invoke-static {v0}, Ld/c/b/b5;->e0(Ld/c/b/b5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_1

    invoke-static {p3}, Ld/l/f/e/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    :try_start_0
    iget-object p0, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->L()Ld/c/b/v5/zo/l$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v0, Ld/c/b/v5/vo;->x4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, v0, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p3, "metadata set dxo_asd_scene fail!"

    invoke-static {p2, p3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Ld/c/a/e4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

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

    const-string p2, "onCaptureFailed: reason="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " timestamp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-wide v0, p2, Ld/c/b/w4;->G:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShotParallelStill"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-object p2, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    iget-object p1, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-wide p1, p1, Ld/c/b/w4;->G:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-wide v0, p0, Ld/c/b/w4;->G:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ld/c/a/e4$b;->y(JI)V

    :cond_0
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
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
            "partialResult"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    const-string p1, "ShotParallelStill"

    const-string p2, "onCaptureProgressed"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    invoke-virtual {p1}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    invoke-virtual {p2, p3}, Ld/c/b/w4;->Q(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/b/z3$m;->Kc()V

    :cond_0
    iget-object p0, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    invoke-virtual {p0, p3}, Ld/c/b/t4;->A(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "sequenceId"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShotParallelStill"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-object p2, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    iget-object p0, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    invoke-virtual {p0}, Ld/c/b/w4;->W()V

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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStarted: timestamp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "ShotParallelStill"

    invoke-static {p5, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    invoke-static {p1}, Ld/c/b/b5;->Y(Ld/c/b/b5;)Z

    move-result p1

    const/4 p6, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-object p1, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-object v0, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-static {p1, v0, p6}, Ld/c/b/h4;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    :cond_0
    iget-object p1, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iput-wide p3, p1, Ld/c/b/w4;->G:J

    invoke-virtual {p1}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ld/c/b/z3$m;->w2()V

    new-instance v8, Ld/l/f/i/a0;

    iget-object v0, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-object v0, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v1

    iget-object v0, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-object v0, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->T0()I

    move-result v4

    iget-object v0, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-object v5, v0, Ld/c/b/t4;->q:Ljava/lang/String;

    iget-object v0, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->B()J

    move-result-wide v6

    move-object v0, v8

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Ld/l/f/i/a0;-><init>(IJILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-object v0, v0, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3, p4}, Ld/c/a/i6/x7/b/l;->h(J)V

    iget-object p3, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-object p3, p3, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v8, p3}, Ld/l/f/i/a0;->B0(Ld/c/a/i6/x7/b/l;)V

    :cond_1
    iget-object p3, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-object p3, p3, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p3}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p3

    invoke-static {p3}, Ld/c/b/b4;->A6(Ld/c/b/a4;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    invoke-virtual {p3}, Ld/c/b/t4;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p3}, Ld/l/f/i/a0;->Q0(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ld/c/a/j3;->S2()Z

    move-result p3

    invoke-virtual {v8, p3}, Ld/l/f/i/a0;->z0(Z)V

    iget-object p3, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-boolean p4, p3, Ld/c/b/t4;->r:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget p4, p3, Ld/c/b/t4;->s:I

    if-eq p4, p6, :cond_3

    const/4 v1, 0x2

    if-ne p4, v1, :cond_4

    :cond_3
    move v5, p6

    goto :goto_0

    :cond_4
    move v5, v0

    :goto_0
    new-instance p4, Ld/c/b/j4$b;

    iget-object p3, p3, Ld/c/b/w4;->B:Ld/c/a/k3;

    invoke-direct {p4, p3}, Ld/c/b/j4$b;-><init>(Ld/c/a/k3;)V

    new-instance p3, Ld/c/b/l5;

    iget-object v1, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    invoke-virtual {v1}, Ld/c/b/t4;->p()Z

    move-result v3

    iget-object v1, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-boolean v4, v1, Ld/c/b/t4;->r:Z

    const/4 v6, 0x0

    iget-object v7, v1, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    invoke-virtual {p4, p3}, Ld/c/b/j4$b;->c(Ld/c/b/l5;)Ld/c/b/j4$b;

    move-result-object p3

    iget-object p4, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget p4, p4, Ld/c/b/t4;->y:I

    invoke-virtual {p3, p4}, Ld/c/b/j4$b;->d(I)Ld/c/b/j4$b;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/j4$b;->a()Ld/c/b/j4;

    move-result-object p3

    invoke-interface {p1, v8, p3}, Ld/c/b/z3$m;->J3(Ld/l/f/i/a0;Ld/c/b/j4;)Ld/l/f/i/a0;

    move-result-object p1

    sget-object p3, Ld/c/b/v5/vo;->L:Ld/c/b/v5/xo;

    invoke-static {p2, p3}, Ld/c/b/v5/yo;->c(Landroid/hardware/camera2/CaptureRequest;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    iget-object p3, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-object p3, p3, Ld/c/b/w4;->E:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ld/l/f/i/a0;->D0(Ljava/lang/String;)V

    iget-object p3, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    invoke-static {p3}, Ld/c/b/b5;->Z(Ld/c/b/b5;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    invoke-static {p3}, Ld/c/b/b5;->a0(Ld/c/b/b5;)Le/c;

    move-result-object p3

    goto :goto_1

    :cond_5
    sget-object p3, Le/c;->i:Le/c;

    :goto_1
    invoke-virtual {p1, p3}, Ld/l/f/i/a0;->i1(Le/c;)V

    iget-object p3, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    invoke-static {p3}, Ld/c/b/b5;->b0(Ld/c/b/b5;)I

    move-result p3

    invoke-virtual {p1, p3}, Ld/l/f/i/a0;->x0(I)V

    iget-object p3, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-object p3, p3, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/d4;->C2()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result p3

    if-eqz p3, :cond_6

    move p3, p6

    goto :goto_2

    :cond_6
    move p3, v0

    :goto_2
    invoke-virtual {p1, p3}, Ld/l/f/i/a0;->q1(Z)V

    invoke-virtual {p1, p6}, Ld/l/f/i/a0;->A0(I)V

    iget-object p3, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-object p3, p3, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1, p3}, Ld/l/f/i/a0;->F0(Lcom/xiaomi/engine/BufferFormat;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "onCaptureStarted, set HWMFNRProcessing is true"

    invoke-static {p5, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ld/l/f/i/a0;->O0(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Ld/l/f/i/a0;->O0(Z)V

    :goto_3
    iget-object p2, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    invoke-static {p2}, Ld/c/b/b5;->c0(Ld/c/b/b5;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    iget-object p2, p2, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p2}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/b4;->R6(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, p6}, Ld/l/f/i/a0;->g1(Z)V

    :cond_8
    iget-object p0, p0, Ld/c/b/b5$a;->a:Ld/c/b/b5;

    invoke-static {p0}, Ld/c/b/b5;->Y(Ld/c/b/b5;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/l/f/i/a0;->Z0(Z)V

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/e4$b;->z(Ld/l/f/i/a0;)V

    goto :goto_4

    :cond_9
    const-string p0, "onCaptureStarted: null task data"

    invoke-static {p5, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p0, "onCaptureStarted: null picture callback"

    invoke-static {p5, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
