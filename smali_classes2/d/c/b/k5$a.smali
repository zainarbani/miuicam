.class public Ld/c/b/k5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "QcomRawHdrFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/k5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/k5;


# direct methods
.method public constructor <init>(Ld/c/b/k5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private a()V
    .locals 10

    iget-object v0, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-boolean v1, v0, Ld/c/b/t4;->r:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ld/c/b/k5;->a0(Ld/c/b/k5;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget v2, v0, Ld/c/b/t4;->s:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ld/c/b/l5;

    iget-object v4, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-virtual {v4}, Ld/c/b/t4;->p()Z

    move-result v5

    iget-object p0, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-boolean v6, p0, Ld/c/b/t4;->r:Z

    iget v4, p0, Ld/c/b/t4;->s:I

    if-ne v4, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    const/4 v8, 0x0

    iget-object v9, p0, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    invoke-interface {v0, v2}, Ld/c/b/z3$m;->yd(Ld/c/b/l5;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
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
            "target",
            "frameNumber"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureBufferLost: frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",target = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", firstTimestamp = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-wide p2, p0, Ld/c/b/w4;->G:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "QcomRawHdrFetcher"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
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

    iget-object p1, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-static {p1}, Ld/c/b/k5;->e0(Ld/c/b/k5;)I

    iget-object p1, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-virtual {p1, p3}, Ld/c/b/t4;->A(Landroid/hardware/camera2/CaptureResult;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureCompleted: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-static {p2}, Ld/c/b/k5;->d0(Ld/c/b/k5;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-static {p2}, Ld/c/b/k5;->a0(Ld/c/b/k5;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "QcomRawHdrFetcher"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-object p1, p1, Ld/c/b/w4;->E:Ljava/lang/String;

    invoke-static {p3, p1}, Ld/l/f/e/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-static {v0}, Ld/c/b/k5;->f0(Ld/c/b/k5;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-static {v0}, Ld/c/b/k5;->f0(Ld/c/b/k5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ld/l/f/e/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p3

    iget-object v0, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-static {v0}, Ld/c/b/k5;->d0(Ld/c/b/k5;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move p2, v1

    :cond_1
    invoke-virtual {p3, p1, p2}, Ld/c/a/e4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p1, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-static {p1}, Ld/c/b/k5;->a0(Ld/c/b/k5;)I

    move-result p1

    iget-object p2, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-static {p2}, Ld/c/b/k5;->d0(Ld/c/b/k5;)I

    move-result p2

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Ld/c/b/k5$a;->a()V

    iget-object p0, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1, v1, p0}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    :cond_2
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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureFailed: reason="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " firstFrameTimestamp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-wide v0, p2, Ld/c/b/w4;->G:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " failedFrameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "QcomRawHdrFetcher"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-object v0, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0, p2, p1}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    iget-object p1, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-wide p1, p1, Ld/c/b/w4;->G:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

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

    iget-object p0, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-virtual {p0, p3}, Ld/c/b/t4;->A(Landroid/hardware/camera2/CaptureResult;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onCaptureProgressed: frameNumber="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "QcomRawHdrFetcher"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "QcomRawHdrFetcher"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-object v0, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0, p2, p1}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    iget-object p0, p0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-virtual {p0}, Ld/c/b/w4;->W()V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
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
            "sequenceId",
            "frameNumber"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onCaptureSequenceCompleted: sequenceId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frameNumber="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "QcomRawHdrFetcher"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 15
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

    move-object v0, p0

    move-wide/from16 v9, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted: timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " frameNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " isFirst="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-boolean v4, v4, Ld/c/b/w4;->F:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    const-string v12, "QcomRawHdrFetcher"

    invoke-static {v12, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-static {v1}, Ld/c/b/k5;->Z(Ld/c/b/k5;)I

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v1, v0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-virtual {v1}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v13

    iget-object v1, v0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-static {v1}, Ld/c/b/k5;->Y(Ld/c/b/k5;)I

    move-result v1

    iget-object v2, v0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-static {v2}, Ld/c/b/k5;->a0(Ld/c/b/k5;)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v13, :cond_0

    invoke-interface {v13}, Ld/c/b/z3$m;->w2()V

    :cond_0
    iget-object v1, v0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-boolean v2, v1, Ld/c/b/w4;->F:Z

    if-eqz v2, :cond_6

    iput-boolean v11, v1, Ld/c/b/w4;->F:Z

    iput-wide v9, v1, Ld/c/b/w4;->G:J

    if-eqz v13, :cond_5

    new-instance v14, Ld/l/f/i/a0;

    iget-object v1, v1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result v2

    iget-object v1, v0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-object v1, v1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->T0()I

    move-result v5

    iget-object v1, v0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-object v6, v1, Ld/c/b/t4;->q:Ljava/lang/String;

    iget-object v1, v1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->B()J

    move-result-wide v7

    move-object v1, v14

    move-wide/from16 v3, p3

    invoke-direct/range {v1 .. v8}, Ld/l/f/i/a0;-><init>(IJILjava/lang/String;J)V

    iget-object v1, v0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-object v1, v1, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v9, v10}, Ld/c/a/i6/x7/b/l;->h(J)V

    iget-object v1, v0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-object v1, v1, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v14, v1}, Ld/l/f/i/a0;->B0(Ld/c/a/i6/x7/b/l;)V

    :cond_1
    new-instance v1, Ld/c/b/j4$b;

    iget-object v2, v0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-object v2, v2, Ld/c/b/w4;->B:Ld/c/a/k3;

    invoke-direct {v1, v2}, Ld/c/b/j4$b;-><init>(Ld/c/a/k3;)V

    iget-object v2, v0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-boolean v3, v2, Ld/c/b/t4;->r:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget v5, v2, Ld/c/b/t4;->s:I

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v11

    :goto_0
    new-instance v6, Ld/c/b/l5;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, v2, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    move-object/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v8

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    invoke-virtual {v1, v6}, Ld/c/b/j4$b;->c(Ld/c/b/l5;)Ld/c/b/j4$b;

    move-result-object v1

    iget-object v2, v0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget v2, v2, Ld/c/b/t4;->y:I

    invoke-virtual {v1, v2}, Ld/c/b/j4$b;->d(I)Ld/c/b/j4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/j4$b;->a()Ld/c/b/j4;

    move-result-object v1

    invoke-interface {v13, v14, v1}, Ld/c/b/z3$m;->J3(Ld/l/f/i/a0;Ld/c/b/j4;)Ld/l/f/i/a0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-object v2, v2, Ld/c/b/w4;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/l/f/i/a0;->D0(Ljava/lang/String;)V

    iget-object v2, v0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-static {v2}, Ld/c/b/k5;->a0(Ld/c/b/k5;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/f/i/a0;->A0(I)V

    iget-object v2, v0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-static {v2}, Ld/c/b/k5;->b0(Ld/c/b/k5;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/f/i/a0;->x0(I)V

    iget-object v2, v0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    iget-object v2, v2, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1, v2}, Ld/l/f/i/a0;->F0(Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {v1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Ld/l/f/i/d0;->K(Z)V

    iget-object v0, v0, Ld/c/b/k5$a;->a:Ld/c/b/k5;

    invoke-static {v0}, Ld/c/b/k5;->c0(Ld/c/b/k5;)[I

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/l/f/i/d0;->L([I)V

    :cond_3
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/e4$b;->z(Ld/l/f/i/a0;)V

    goto :goto_1

    :cond_4
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "onCaptureStarted: null task data"

    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "onCaptureStarted: null picture callback"

    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
