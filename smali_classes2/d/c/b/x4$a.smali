.class public Ld/c/b/x4$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MiCamera2ShotParallelBurst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/x4;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/x4;


# direct methods
.method public constructor <init>(Ld/c/b/x4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private a()V
    .locals 11

    iget-object v0, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {v0}, Ld/c/b/x4;->e0(Ld/c/b/x4;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->K0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-boolean v4, v0, Ld/c/b/t4;->r:Z

    if-eqz v4, :cond_1

    iget v0, v0, Ld/c/b/t4;->s:I

    if-eq v0, v3, :cond_2

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ShotParallelBurst"

    const-string v1, "not delay sound when multi frame end"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-virtual {v0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v10, Ld/c/b/l5;

    iget-object v4, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-virtual {v4}, Ld/c/b/t4;->p()Z

    move-result v5

    iget-object p0, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-boolean v6, p0, Ld/c/b/t4;->r:Z

    iget v4, p0, Ld/c/b/t4;->s:I

    if-ne v4, v3, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    const/4 v8, 0x0

    iget-object v9, p0, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    invoke-interface {v0, v10}, Ld/c/b/z3$m;->yd(Ld/c/b/l5;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6
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

    iget-object p1, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p1}, Ld/c/b/x4;->m0(Ld/c/b/x4;)I

    iget-object p1, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-boolean v0, p1, Ld/c/b/t4;->u:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {v0}, Ld/c/b/x4;->l0(Ld/c/b/x4;)I

    move-result v0

    iget-object v3, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {v3}, Ld/c/b/x4;->e0(Ld/c/b/x4;)I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {v0}, Ld/c/b/x4;->h0(Ld/c/b/x4;)I

    move-result v0

    const/16 v3, 0x11

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {v0}, Ld/c/b/x4;->a0(Ld/c/b/x4;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p1, Ld/c/b/t4;->v:Z

    iget-object p1, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-virtual {p1, p3}, Ld/c/b/t4;->A(Landroid/hardware/camera2/CaptureResult;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {v0}, Ld/c/b/x4;->l0(Ld/c/b/x4;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {v0}, Ld/c/b/x4;->e0(Ld/c/b/x4;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "ShotParallelBurst"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-object p1, p1, Ld/c/b/w4;->E:Ljava/lang/String;

    invoke-static {p3, p1}, Ld/l/f/e/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {v4}, Ld/c/b/x4;->c0(Ld/c/b/x4;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {v4}, Ld/c/b/x4;->c0(Ld/c/b/x4;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    if-eqz v4, :cond_1

    invoke-static {v4}, Ld/l/f/e/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    iget-object v4, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {v4}, Ld/c/b/x4;->d0(Ld/c/b/x4;)I

    move-result v4

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {v4}, Ld/c/b/x4;->d0(Ld/c/b/x4;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ld/l/f/e/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {v0}, Ld/c/b/x4;->l0(Ld/c/b/x4;)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Ld/c/a/e4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p1, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p1}, Ld/c/b/x4;->e0(Ld/c/b/x4;)I

    move-result p1

    iget-object v0, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {v0}, Ld/c/b/x4;->l0(Ld/c/b/x4;)I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Ld/c/b/x4$a;->a()V

    iget-object p1, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-object v0, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0, v1, p1}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onCaptureCompleted: finished all frame"

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {p3}, Ld/c/b/i4;->X(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v1, Ljava/lang/Boolean;

    const-string v4, "xiaomi.superResolution.enabled"

    invoke-direct {v0, v4, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureCompleted: isSRRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: isSREnabled = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ld/c/b/v5/wo;->R0:Ld/c/b/v5/xo;

    invoke-static {p3, p1}, Ld/c/b/v5/yo;->d(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCaptureCompleted: hdrEnabled = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureCompleted: fusionShot = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p2}, Ld/c/b/x4;->f0(Ld/c/b/x4;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureCompleted: fusionType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p0}, Ld/c/b/x4;->g0(Ld/c/b/x4;)Le/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-string p2, " firstFrameTimestamp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-wide v0, p2, Ld/c/b/w4;->G:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " failedFrameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShotParallelBurst"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/b/x4$a;->a()V

    iget-object p1, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-object p2, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    iget-object p1, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-wide p1, p1, Ld/c/b/w4;->G:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

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

    iget-object p1, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-virtual {p1}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-virtual {p2, p3}, Ld/c/b/w4;->Q(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/b/z3$m;->Kc()V

    :cond_0
    iget-object p0, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

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

    const-string p2, "ShotParallelBurst"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-object p2, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    iget-object p0, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

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

    const-string p2, "onCaptureStarted: timestamp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " isFirst="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-boolean p2, p2, Ld/c/b/w4;->F:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShotParallelBurst"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p1}, Ld/c/b/x4;->Y(Ld/c/b/x4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-object p1, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->c3()V

    :cond_0
    iget-object p1, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p1}, Ld/c/b/x4;->b0(Ld/c/b/x4;)I

    iget-object p1, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-virtual {p1}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object p1

    iget-object p5, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p5}, Ld/c/b/x4;->Z(Ld/c/b/x4;)I

    move-result p5

    iget-object p6, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p6}, Ld/c/b/x4;->e0(Ld/c/b/x4;)I

    move-result p6

    if-ne p5, p6, :cond_1

    invoke-interface {p1}, Ld/c/b/z3$m;->w2()V

    :cond_1
    iget-object p5, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-boolean p6, p5, Ld/c/b/w4;->F:Z

    if-eqz p6, :cond_e

    const/4 p6, 0x0

    iput-boolean p6, p5, Ld/c/b/w4;->F:Z

    iput-wide p3, p5, Ld/c/b/w4;->G:J

    if-eqz p1, :cond_d

    new-instance v8, Ld/l/f/i/a0;

    iget-object p5, p5, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p5}, Ld/c/b/z3;->y()I

    move-result v1

    iget-object p5, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-object p5, p5, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p5}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p5

    invoke-virtual {p5}, Ld/c/b/d4;->T0()I

    move-result v4

    iget-object p5, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-object v5, p5, Ld/c/b/t4;->q:Ljava/lang/String;

    iget-object p5, p5, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p5}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p5

    invoke-virtual {p5}, Ld/c/b/d4;->B()J

    move-result-wide v6

    move-object v0, v8

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Ld/l/f/i/a0;-><init>(IJILjava/lang/String;J)V

    iget-object p5, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p5}, Ld/c/b/x4;->e0(Ld/c/b/x4;)I

    move-result p5

    invoke-virtual {v8, p5}, Ld/l/f/i/a0;->A0(I)V

    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result p5

    invoke-virtual {v8, p5}, Ld/l/f/i/a0;->J0(Z)V

    iget-object p5, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-object p5, p5, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3, p4}, Ld/c/a/i6/x7/b/l;->h(J)V

    iget-object p3, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-object p3, p3, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v8, p3}, Ld/l/f/i/a0;->B0(Ld/c/a/i6/x7/b/l;)V

    :cond_2
    iget-object p3, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-object p3, p3, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p3}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p3

    invoke-static {p3}, Ld/c/b/b4;->A6(Ld/c/b/a4;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-virtual {p3}, Ld/c/b/t4;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p3}, Ld/l/f/i/a0;->Q0(Ljava/lang/String;)V

    :cond_3
    iget-object p3, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-boolean p4, p3, Ld/c/b/t4;->r:Z

    const/4 p5, 0x1

    if-eqz p4, :cond_4

    iget p4, p3, Ld/c/b/t4;->s:I

    if-ne p4, p5, :cond_4

    move v3, p5

    goto :goto_0

    :cond_4
    move v3, p6

    :goto_0
    new-instance p4, Ld/c/b/j4$b;

    iget-object p3, p3, Ld/c/b/w4;->B:Ld/c/a/k3;

    invoke-direct {p4, p3}, Ld/c/b/j4$b;-><init>(Ld/c/a/k3;)V

    new-instance p3, Ld/c/b/l5;

    iget-object v0, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-virtual {v0}, Ld/c/b/t4;->p()Z

    move-result v1

    iget-object v0, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-boolean v2, v0, Ld/c/b/t4;->r:Z

    const/4 v4, 0x0

    iget-object v5, v0, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    invoke-virtual {p4, p3}, Ld/c/b/j4$b;->c(Ld/c/b/l5;)Ld/c/b/j4$b;

    move-result-object p3

    iget-object p4, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget p4, p4, Ld/c/b/t4;->y:I

    invoke-virtual {p3, p4}, Ld/c/b/j4$b;->d(I)Ld/c/b/j4$b;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/j4$b;->a()Ld/c/b/j4;

    move-result-object p3

    invoke-interface {p1, v8, p3}, Ld/c/b/z3$m;->J3(Ld/l/f/i/a0;Ld/c/b/j4;)Ld/l/f/i/a0;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p3, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-object p3, p3, Ld/c/b/w4;->E:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ld/l/f/i/a0;->D0(Ljava/lang/String;)V

    iget-object p3, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p3}, Ld/c/b/x4;->f0(Ld/c/b/x4;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p3}, Ld/c/b/x4;->g0(Ld/c/b/x4;)Le/c;

    move-result-object p3

    goto :goto_1

    :cond_5
    sget-object p3, Le/c;->i:Le/c;

    :goto_1
    invoke-virtual {p1, p3}, Ld/l/f/i/a0;->i1(Le/c;)V

    iget-object p3, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p3}, Ld/c/b/x4;->h0(Ld/c/b/x4;)I

    move-result p3

    invoke-virtual {p1, p3}, Ld/l/f/i/a0;->x0(I)V

    iget-object p3, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p3}, Ld/c/b/x4;->i0(Ld/c/b/x4;)Z

    move-result p3

    invoke-virtual {p1, p3}, Ld/l/f/i/a0;->P0(Z)V

    iget-object p3, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-object p3, p3, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1, p3}, Ld/l/f/i/a0;->F0(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object p3, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-object p3, p3, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/d4;->Q0()Ld/c/a/k3;

    move-result-object p3

    if-nez p3, :cond_6

    iget-object p3, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-object p3, p3, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p3}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p3

    const/16 p4, 0x20

    invoke-static {p3, p4}, Ld/c/b/b4;->r1(Ld/c/b/a4;I)Ljava/util/List;

    move-result-object p3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/a/r5/e/l/e;->z()I

    move-result p4

    invoke-static {p3, p4}, Ld/c/a/n4;->m(Ljava/util/List;I)Ld/c/a/k3;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p2, p4, p6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object p2, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p2}, Ld/c/b/x4;->h0(Ld/c/b/x4;)I

    move-result p2

    invoke-static {p2}, Ld/l/f/e/c;->d(I)Z

    move-result p2

    const/16 p4, 0x14

    if-eqz p2, :cond_7

    iget p2, p3, Ld/c/a/k3;->a:I

    iget p3, p3, Ld/c/a/k3;->b:I

    invoke-virtual {p1, p2, p3}, Ld/l/f/i/a0;->f1(II)V

    iget-object p2, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-object p2, p2, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p2}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->u0(Landroid/graphics/Rect;)V

    iget-object p2, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    iget-object p2, p2, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/d4;->t1()F

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->r1(F)V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p2}, Ld/c/b/x4;->h0(Ld/c/b/x4;)I

    move-result p2

    if-ne p4, p2, :cond_8

    iget p2, p3, Ld/c/a/k3;->a:I

    iget p3, p3, Ld/c/a/k3;->b:I

    invoke-virtual {p1, p2, p3}, Ld/l/f/i/a0;->f1(II)V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p3, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p3}, Ld/c/b/x4;->h0(Ld/c/b/x4;)I

    move-result p3

    if-eq p3, p5, :cond_9

    iget-object p3, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p3}, Ld/c/b/x4;->h0(Ld/c/b/x4;)I

    move-result p3

    if-eq p3, p4, :cond_9

    invoke-virtual {p1}, Ld/l/f/i/a0;->W()Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_9
    invoke-virtual {p1}, Ld/l/f/i/a0;->W()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p3}, Ld/c/b/x4;->j0(Ld/c/b/x4;)I

    move-result p3

    invoke-virtual {p1, p3}, Ld/l/f/i/a0;->y0(I)V

    :cond_a
    invoke-virtual {p2}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, p5}, Ld/l/f/i/d0;->K(Z)V

    iget-object p3, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p3}, Ld/c/b/x4;->k0(Ld/c/b/x4;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/l/f/i/d0;->L([I)V

    :cond_b
    iget-object p0, p0, Ld/c/b/x4$a;->a:Ld/c/b/x4;

    invoke-static {p0}, Ld/c/b/x4;->Y(Ld/c/b/x4;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/l/f/i/a0;->Z0(Z)V

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/e4$b;->z(Ld/l/f/i/a0;)V

    goto :goto_3

    :cond_c
    new-array p0, p6, [Ljava/lang/Object;

    const-string p1, "onCaptureStarted: null task data"

    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    new-array p0, p6, [Ljava/lang/Object;

    const-string p1, "onCaptureStarted: null picture callback"

    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-void
.end method
