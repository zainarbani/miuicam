.class public Ld/c/b/e5;
.super Ld/c/b/t4;
.source "MiCamera2ShotStill.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/t4<",
        "Ld/l/f/i/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final z:Ljava/lang/String; = "MiCamera2ShotStill"


# instance fields
.field private A:Z

.field private B:Ld/l/f/i/a0;

.field private C:Z

.field private D:Landroid/hardware/camera2/TotalCaptureResult;

.field private E:Z

.field private F:Z

.field private G:Landroid/hardware/camera2/CaptureResult;

.field public H:Ld/c/a/i6/x7/b/l;


# direct methods
.method public constructor <init>(Ld/c/b/m4;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "previewCaptureResult"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/c/b/e5;-><init>(Ld/c/b/m4;Landroid/hardware/camera2/CaptureResult;Ld/c/a/i6/x7/b/l;)V

    return-void
.end method

.method public constructor <init>(Ld/c/b/m4;Landroid/hardware/camera2/CaptureResult;Ld/c/a/i6/x7/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "previewCaptureResult",
            "buttonStatus"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/t4;-><init>(Ld/c/b/m4;)V

    iput-object p2, p0, Ld/c/b/e5;->G:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0}, Ld/c/b/e5;->Q()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/b/t4;->r:Z

    iput-object p3, p0, Ld/c/b/e5;->H:Ld/c/a/i6/x7/b/l;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Ld/c/a/i6/x7/b/l;->i(I)V

    iget-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    iget-object p0, p0, Ld/c/b/e5;->H:Ld/c/a/i6/x7/b/l;

    invoke-virtual {p1, p0}, Ld/c/b/m4;->b4(Ld/c/a/i6/x7/b/l;)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Ld/c/b/e5;)Ld/l/f/i/a0;
    .locals 0

    iget-object p0, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    return-object p0
.end method

.method public static synthetic K(Ld/c/b/e5;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/e5;->F:Z

    return p0
.end method

.method public static synthetic L(Ld/c/b/e5;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    iget-object p0, p0, Ld/c/b/e5;->D:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p0
.end method

.method public static synthetic M(Ld/c/b/e5;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    iput-object p1, p0, Ld/c/b/e5;->D:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p1
.end method

.method public static synthetic N(Ld/c/b/e5;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/e5;->E:Z

    return p0
.end method

.method public static synthetic O(Ld/c/b/e5;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/e5;->C:Z

    return p0
.end method

.method public static synthetic P(Ld/c/b/e5;Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/b/e5;->T(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void
.end method

.method private Q()Z
    .locals 3

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->a3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MiCamera2ShotStill"

    const-string v2, "flash disable anchor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->s2()Z

    move-result p0

    return p0
.end method

.method private T(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 7
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "captureResult",
            "characteristics"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/t4;->g()Ld/l/f/i/y;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MiCamera2ShotStill"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "notifyResultData: null parallel callback"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    iget v6, p0, Ld/c/b/t4;->n:I

    invoke-virtual {v5, v6}, Ld/l/f/i/a0;->b1(I)V

    iget-object p0, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {p0}, Ld/l/f/i/a0;->A()I

    move-result p0

    const/16 v5, 0xe

    if-ne p0, v5, :cond_1

    const-string p0, "RAW"

    invoke-interface {v0, p1, p2, p3, p0}, Ld/l/f/i/y;->c(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-interface {v0, p1, p2, p3, p0}, Ld/l/f/i/y;->c(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mJpegCallbackFinishTime = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 7

    const-string v0, "MiCamera2ShotStill"

    const-wide/16 v1, 0x0

    const/16 v3, 0x100

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ld/c/b/t4;->c(J)Ld/l/f/i/a0;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    if-nez v1, :cond_0

    const-string v1, "startSessionCapture: null task data"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->I2()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/f/i/a0;->m1(Z)Z

    iget-object v1, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->g2()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/f/i/a0;->R0(Z)Z

    iget-object v1, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {v1}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ld/c/a/f5;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/b7/v;->R(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {v2, v1}, Ld/l/f/i/a0;->k1(Z)V

    :cond_1
    invoke-virtual {p0}, Ld/c/b/e5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/b/e5;->e()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-static {v4}, Ld/l/f/e/e;->e(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shotstill for camera "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v6}, Ld/c/b/z3;->y()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-static {v5, v6}, Ld/c/a/v5/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v5

    const-string v6, "shot_prepare_capture"

    invoke-virtual {v5, v6}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v5

    const-string v6, "shot_device_capture"

    invoke-virtual {v5, v6}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    iget-object v5, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v6, p0, Ld/c/b/t4;->g:Landroid/os/Handler;

    invoke-virtual {v5, v2, v1, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0, v3}, Ld/c/b/z3;->l0(I)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0, v3}, Ld/c/b/z3;->l0(I)V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Cannot capture a still picture"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/z3;->l0(I)V

    :goto_0
    return-void
.end method

.method public R()J
    .locals 2

    iget-object p0, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/l/f/i/a0;->M()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public S(Ld/l/f/i/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ld/c/b/e5;->T(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Ld/c/b/e5$a;

    invoke-direct {v0, p0}, Ld/c/b/e5$a;-><init>(Ld/c/b/e5;)V

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 7
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

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->T0()I

    move-result v1

    const-string v2, "MiCamera2ShotStill"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xe

    if-eq v1, v5, :cond_0

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g5;->X()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parallel size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->A6(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/c/b/t4;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {v5, v1}, Ld/l/f/i/a0;->Q0(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v5, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v5

    invoke-static {v0, v5, v1}, Ld/c/b/h4;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->A2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->L1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ld/c/b/t4;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->f()I

    move-result v1

    iget-object v5, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/z3;->y()I

    move-result v5

    if-ne v1, v5, :cond_4

    :cond_3
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_4
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->J()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->e:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_5
    iget-boolean v1, p0, Ld/c/b/e5;->A:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->i:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->j:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/4 v5, 0x3

    invoke-virtual {v1, v0, v5}, Ld/c/b/m4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Ld/c/a/j3;->h6()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "enable remosaic capture hint"

    invoke-static {v2, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_7
    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "apply remosaic capture request: true"

    invoke-static {v2, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->M6()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->qb()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->d0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u0()V

    :cond_9
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v1

    iget-object v2, p0, Ld/c/b/e5;->G:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1, v2}, Ld/c/b/i4;->Z(Ld/c/b/a4;Landroid/hardware/camera2/CaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_a
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->G1()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->x6(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_b
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotStill"

    return-object p0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    check-cast p1, Ld/l/f/i/a0;

    invoke-virtual {p0, p1}, Ld/c/b/e5;->S(Ld/l/f/i/a0;)V

    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 9
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

    invoke-virtual {p0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v0

    const-string v1, "MiCamera2ShotStill"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v3, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/l/e;->z()I

    move-result v3

    const/16 v4, 0xad

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->T0()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3, v5, p0}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    :cond_1
    iget-object v3, p0, Ld/c/b/e5;->D:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1, v3}, Ld/c/b/z3$m;->v4(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p0, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {p0}, Ld/l/f/i/a0;->M()J

    move-result-wide p0

    invoke-interface {v0, v5, p0, p1, v2}, Ld/c/b/z3$m;->Gc(ZJI)V

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    iget-object v6, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {v6}, Ld/l/f/i/a0;->M()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onImageReceived: image arrived first"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ld/l/f/i/a0;->o1(J)V

    :cond_3
    iget-object v3, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {v3}, Ld/l/f/i/a0;->M()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {v3, p2}, Ld/l/f/i/a0;->U(I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image has been filled "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImageReceived mCurrentParallelTaskData timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {v4}, Ld/l/f/i/a0;->M()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " image timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/JpegUtil;->b(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object v4

    invoke-static {v3, v5}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object v3

    if-nez v4, :cond_5

    invoke-static {p1}, Ld/c/a/f5;->a1(Landroid/media/Image;)[B

    move-result-object v4

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onImageReceived: dataLen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_6

    const-string v7, "null"

    goto :goto_0

    :cond_6
    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " resultType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " timeStamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " holder="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {p1, v4, p2}, Ld/l/f/i/a0;->a([BI)V

    if-eqz v3, :cond_7

    iget-object p1, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {p1, v3}, Ld/l/f/i/a0;->K0([B)V

    iget-object p1, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/f/i/b0;->p0()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Ld/l/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Ld/l/f/i/b0;->g0()I

    move-result v4

    invoke-static {p2, v3, v4}, Ld/c/a/m7/b;->j(III)[I

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImageReceived: rotation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/l/f/i/b0;->g0()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", watermarkRange = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->H0([I)V

    :cond_7
    iget-boolean p1, p0, Ld/c/b/e5;->E:Z

    const/16 p2, 0xe

    if-eqz p1, :cond_a

    iget-object p1, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {p1}, Ld/l/f/i/a0;->A()I

    move-result p1

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    const-string v1, "RAW"

    invoke-virtual {p1, v1}, Ld/l/f/i/a0;->Z(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld/c/b/e5;->D:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_8

    :goto_1
    move p1, v5

    goto :goto_2

    :cond_8
    move p1, v2

    goto :goto_2

    :cond_9
    iget-object p1, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {p1}, Ld/l/f/i/a0;->Y()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld/c/b/e5;->D:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_a
    iget-object p1, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {p1}, Ld/l/f/i/a0;->Y()Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_d

    iget-boolean p1, p0, Ld/c/b/e5;->C:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {p0, p1}, Ld/c/b/e5;->S(Ld/l/f/i/a0;)V

    iget-object p1, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {p1}, Ld/l/f/i/a0;->A()I

    move-result p1

    if-eq p1, p2, :cond_d

    iget-object p0, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {p0}, Ld/l/f/i/a0;->M()J

    move-result-wide p0

    invoke-interface {v0, v5, p0, p1, v2}, Ld/c/b/z3$m;->Gc(ZJI)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {p1}, Ld/l/f/i/a0;->A()I

    move-result p1

    if-eq p1, p2, :cond_c

    iget-object p1, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {p1}, Ld/l/f/i/a0;->M()J

    move-result-wide p1

    invoke-interface {v0, v5, p1, p2, v2}, Ld/c/b/z3$m;->Gc(ZJI)V

    :cond_c
    iget-object p1, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    iget-object p2, p0, Ld/c/b/e5;->D:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->r(Ld/c/b/a4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ld/c/b/e5;->T(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    :cond_d
    :goto_3
    return-void

    :cond_e
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageReceived: something wrong happened when image received: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " callback = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mCurrentParallelTaskData = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/e5;->B:Ld/l/f/i/a0;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->i()Ld/c/a/k3;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/t4;->t:Ld/c/a/k3;

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->M2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->f3(Z)V

    :cond_0
    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->T0()I

    move-result v0

    const/4 v2, -0x3

    if-eq v0, v2, :cond_4

    const/4 v2, -0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->M3()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/e5;->A:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Ld/c/b/e5;->E:Z

    iput-boolean v1, p0, Ld/c/b/e5;->F:Z

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Ld/c/b/e5;->C:Z

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Ld/c/b/e5;->A:Z

    iput-boolean v1, p0, Ld/c/b/e5;->C:Z

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/b/t4;->j(I)I

    move-result v0

    iput v0, p0, Ld/c/b/t4;->s:I

    return-void
.end method
