.class public Ld/c/b/q4;
.super Ld/c/b/n4;
.source "MiCamera2MIVIStill.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field private static final f0:Ljava/lang/String; = "MiCamera2MIVIStill"


# instance fields
.field private g0:[B

.field private volatile h0:Z


# direct methods
.method public constructor <init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus",
            "snapParam"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/c/b/n4;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/b/q4;->h0:Z

    return-void
.end method

.method public static synthetic G0(Ld/c/b/q4;)V
    .locals 0

    invoke-direct {p0}, Ld/c/b/q4;->H0()V

    return-void
.end method

.method private H0()V
    .locals 5

    iget-object v0, p0, Ld/c/b/q4;->g0:[B

    const/4 v1, 0x0

    const-string v2, "MiCamera2MIVIStill"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRawImageDataIfNeed: no image, mPictureName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", this "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/b/n4;->P:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Ld/c/b/q4;->h0:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRawImageDataIfNeed: return because handled already, mPictureName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "handleRawImageDataIfNeed: return because the task is abandoned"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/q4;->h0:Z

    invoke-virtual {p0}, Ld/c/b/t4;->g()Ld/l/f/i/y;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ld/l/f/i/a0;

    iget-object v3, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-direct {v1, v3}, Ld/l/f/i/a0;-><init>(Ld/l/f/i/a0;)V

    iget-object v3, p0, Ld/c/b/q4;->g0:[B

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Ld/l/f/i/a0;->a([BI)V

    iget v3, p0, Ld/c/b/t4;->n:I

    invoke-virtual {v1, v3}, Ld/l/f/i/a0;->b1(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRawImageDataIfNeed: start to save raw data, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld/c/b/n4;->P:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->r(Ld/c/b/a4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const-string v3, "RAW"

    invoke-interface {v0, v1, v2, p0, v3}, Ld/l/f/i/y;->c(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    return-void

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRawImageDataIfNeed: null parallel callback, mPictureName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentParallelTaskData: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRawImageDataIfNeed: return because of data is not ready, mPictureName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private I0([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ultraRawImageBytes",
            "ultraRawResult"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MiCamera2MIVIStill"

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v2}, Ld/l/f/i/a0;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "handleUltraRawImageDataIfNeed: return because the task is abandoned"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/c/b/t4;->g()Ld/l/f/i/y;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ld/l/f/i/a0;

    iget-object v3, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-direct {v0, v3}, Ld/l/f/i/a0;-><init>(Ld/l/f/i/a0;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Ld/l/f/i/a0;->a([BI)V

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Ld/l/f/i/a0;->Y0(I)V

    iget p1, p0, Ld/c/b/t4;->n:I

    invoke-virtual {v0, p1}, Ld/l/f/i/a0;->b1(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUltraRawImageDataIfNeed: start to save raw data, mPictureName: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->r(Ld/c/b/a4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const-string p1, "RAW"

    invoke-interface {v2, v0, p2, p0, p1}, Ld/l/f/i/y;->c(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleUltraRawImageDataIfNeed: null parallel callback, mPictureName: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mCurrentParallelTaskData: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleUltraRawImageDataIfNeed: no image or result, mPictureName: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", this "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private J0(Landroid/media/Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/f5;->a1(Landroid/media/Image;)[B

    move-result-object p1

    iput-object p1, p0, Ld/c/b/q4;->g0:[B

    return-void
.end method


# virtual methods
.method public H()V
    .locals 8

    const-string v0, "MiCamera2MIVIStill"

    const/16 v1, 0x100

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld/c/b/q4;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/b/q4;->e()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    invoke-static {v2}, Ld/l/f/e/e;->e(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startSessionCapture: shotstill for camera "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v6}, Ld/c/b/z3;->y()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-static {v5, v6}, Ld/c/a/v5/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, Ld/l/f/d;->h()Ld/l/f/d;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Ld/c/b/n4;->d0:Ld/l/f/d$b;

    invoke-virtual {v5, v6, v7}, Ld/l/f/d;->d(ILd/l/f/d$b;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v5

    const-string v6, "shot_prepare_capture"

    invoke-virtual {v5, v6}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    iget-object v5, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object v6, p0, Ld/c/b/t4;->g:Landroid/os/Handler;

    invoke-virtual {v5, v4, v3, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to capture a still picture, IllegalArgument: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0, v1}, Ld/c/b/z3;->l0(I)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "Failed to capture a still picture, IllegalState: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0, v1}, Ld/c/b/z3;->l0(I)V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cannot capture a still picture"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/z3;->l0(I)V

    :goto_0
    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Ld/c/b/q4$a;

    invoke-direct {v0, p0}, Ld/c/b/q4$a;-><init>(Ld/c/b/q4;)V

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateRequestBuilder: size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2MIVIStill"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->A2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/b/t4;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->f()I

    move-result v1

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/z3;->y()I

    move-result v3

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->T0()I

    move-result v1

    const/16 v3, 0x14

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->e:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3}, Ld/c/b/m4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v1, Ld/c/b/v5/vo;->s5:Ld/c/b/v5/xo;

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->z0()I

    move-result v3

    const v5, 0x48454946

    const/4 v6, 0x1

    if-ne v3, v5, :cond_3

    move v3, v6

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ld/c/b/v5/yo;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/n4;->b0:Ld/c/b/o5;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-boolean v3, v1, Ld/c/b/o5$b;->B:Z

    if-eqz v3, :cond_4

    iget v1, v1, Ld/c/b/o5$b;->C:I

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->N2()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->P8()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, v2}, Ld/c/b/h4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v2}, Ld/c/b/h4;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_5
    invoke-static {v0, v6}, Ld/c/b/h4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v6}, Ld/c/b/h4;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_6
    :goto_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->qb()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u0()V

    :cond_7
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->A6(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ld/c/b/n4;->h0()V

    iget-object v1, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v1

    iget-object v3, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld/c/b/h4;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Ld/c/b/n4;->z0()Z

    move-result v1

    if-eqz v1, :cond_9

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "generateRequestBuilder: force snapshot single frame"

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ld/c/b/v5/vo;->E5:Ld/c/b/v5/xo;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ld/c/b/v5/yo;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->P()Ld/c/b/v5/zo/u;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->P()Ld/c/b/v5/zo/u;

    move-result-object v1

    iget-object v3, p0, Ld/c/b/n4;->b0:Ld/c/b/o5;

    iget-object v3, v3, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-object v3, v3, Ld/c/b/o5$b;->P:Ljava/util/List;

    invoke-virtual {v1, v3, v0}, Ld/c/b/v5/zo/u;->e(Ljava/util/List;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_a
    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->T0()I

    move-result p0

    invoke-static {p0}, Ld/l/f/e/c;->b(I)Z

    move-result p0

    if-eqz p0, :cond_b

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "generateRequestBuilder: set third part snapshot to true"

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/v5/vo;->G5:Ld/c/b/v5/xo;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ld/c/b/v5/yo;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :cond_b
    return-object v0
.end method

.method public i0()I
    .locals 3

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->T0()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    sget p0, Ld/c/b/n4;->J:I

    sget v0, Ld/c/b/n4;->I:I

    or-int/2addr p0, v0

    sget v0, Ld/c/b/n4;->L:I

    or-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ld/c/b/n4;->i0()I

    move-result p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCaptureFinishState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2MIVIStill"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2MIVIStill"

    return-object p0
.end method

.method public l0()V
    .locals 6

    invoke-virtual {p0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MiCamera2MIVIStill"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "handleCaptureFinished: pictureCallback is null."

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCaptureFinished: mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->T0()I

    move-result v3

    invoke-static {v3}, Ld/l/f/e/c;->b(I)Z

    move-result v3

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, p0}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCaptureFinished: -> onPictureTakenFinished, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/n4;->k0()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3, v1}, Ld/c/b/z3$m;->Gc(ZJI)V

    :cond_1
    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "resultType"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImageReceived: imageType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPictureName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2MIVIStill"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->T0()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    sget p2, Ld/c/b/n4;->L:I

    invoke-virtual {p0, p2}, Ld/c/b/n4;->e0(I)V

    invoke-direct {p0, p1}, Ld/c/b/q4;->J0(Landroid/media/Image;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-direct {p0}, Ld/c/b/q4;->H0()V

    invoke-virtual {p0}, Ld/c/b/n4;->C0()V

    invoke-virtual {p0}, Ld/c/b/n4;->E0()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ld/c/b/n4;->w(Landroid/media/Image;I)V

    :goto_0
    return-void
.end method

.method public y0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultOutputData"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/b/n4;->y0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    invoke-virtual {p0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v0

    const-string v1, "MiCamera2MIVIStill"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onFinalImageReceived: return because the task is abandoned"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_image_save_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v4}, Ld/l/f/i/a0;->M()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {p0, p1, v0}, Ld/c/b/n4;->F0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;Ld/l/f/i/a0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFinalImageReceived mPictureName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", resultOutputData: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->isUltraRawType()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;

    move-result-object v0

    array-length v4, v0

    move v5, v2

    move-object v6, v3

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v7, v0, v5

    iget v8, v7, Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;->format:I

    const/16 v9, 0x100

    if-ne v8, v9, :cond_2

    iget-object v6, v7, Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;->data:[B

    goto :goto_1

    :cond_2
    const/16 v9, 0x20

    if-ne v8, v9, :cond_3

    iget-object v7, v7, Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Ld/c/b/q4;->I0([BLandroid/hardware/camera2/CaptureResult;)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v6, v0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;->data:[B

    :cond_5
    iget-object v0, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v0, v6}, Ld/l/f/i/a0;->p0([B)V

    iget-object v0, p0, Ld/c/b/n4;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v4, Ld/c/b/n4;->K:I

    and-int/2addr v0, v4

    const/4 v5, 0x1

    if-ne v0, v4, :cond_6

    move v0, v5

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    iget-object v4, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    xor-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ld/l/f/i/a0;->V0(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFinalImageReceived: shotType: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v4}, Ld/l/f/i/a0;->A()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->r(Ld/c/b/a4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iget-object v2, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v2}, Ld/l/f/i/a0;->A()I

    move-result v2

    const/16 v4, 0x14

    if-ne v2, v4, :cond_7

    const-string v3, "JPEG"

    :cond_7
    invoke-virtual {p0, v0, p1, v1, v3}, Ld/c/b/n4;->w0(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    sget p1, Ld/c/b/n4;->M:I

    invoke-virtual {p0, p1}, Ld/c/b/n4;->e0(I)V

    invoke-virtual {p0}, Ld/c/b/n4;->D0()V

    invoke-virtual {p0}, Ld/c/b/n4;->E0()V

    return-void

    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFinalImageReceived MIVI: something wrong happened when image received, mPictureName: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callback: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentParallelTaskData: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/c4;->f3(Z)V

    :cond_0
    return-void
.end method
