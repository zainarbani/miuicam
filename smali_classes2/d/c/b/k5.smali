.class public Ld/c/b/k5;
.super Ld/c/b/w4;
.source "QcomRawHdrFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/w4<",
        "Ld/l/f/i/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "QcomRawHdrFetcher"


# instance fields
.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:[I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I


# direct methods
.method public constructor <init>(Ld/c/b/m4;Landroid/hardware/camera2/CaptureResult;Ld/c/a/i6/x7/b/l;)V
    .locals 0
    .param p1    # Ld/c/b/m4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/c/a/i6/x7/b/l;
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
            "miCamera",
            "previewCaptureResult",
            "buttonStatus"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ld/c/b/w4;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;)V

    const/16 p1, 0x15

    iput p1, p0, Ld/c/b/k5;->M:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/b/k5;->Q:Z

    const/4 p1, -0x1

    iput p1, p0, Ld/c/b/k5;->R:I

    iput-object p2, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public static synthetic Y(Ld/c/b/k5;)I
    .locals 0

    iget p0, p0, Ld/c/b/k5;->L:I

    return p0
.end method

.method public static synthetic Z(Ld/c/b/k5;)I
    .locals 2

    iget v0, p0, Ld/c/b/k5;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/b/k5;->L:I

    return v0
.end method

.method public static synthetic a0(Ld/c/b/k5;)I
    .locals 0

    iget p0, p0, Ld/c/b/k5;->J:I

    return p0
.end method

.method public static synthetic b0(Ld/c/b/k5;)I
    .locals 0

    iget p0, p0, Ld/c/b/k5;->M:I

    return p0
.end method

.method public static synthetic c0(Ld/c/b/k5;)[I
    .locals 0

    iget-object p0, p0, Ld/c/b/k5;->N:[I

    return-object p0
.end method

.method public static synthetic d0(Ld/c/b/k5;)I
    .locals 0

    iget p0, p0, Ld/c/b/k5;->K:I

    return p0
.end method

.method public static synthetic e0(Ld/c/b/k5;)I
    .locals 2

    iget v0, p0, Ld/c/b/k5;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/b/k5;->K:I

    return v0
.end method

.method public static synthetic f0(Ld/c/b/k5;)I
    .locals 0

    iget p0, p0, Ld/c/b/k5;->R:I

    return p0
.end method

.method private g0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestBuilder",
            "requestIndex"
        }
    .end annotation

    iget v0, p0, Ld/c/b/k5;->J:I

    if-gt p2, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Ld/c/b/k5;->J:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Ld/c/b/k5;->J:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Ld/c/b/k5;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ld/c/b/k5;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyRawHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean v1, p0, Ld/c/b/k5;->Q:Z

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Ld/c/b/k5;->N:[I

    if-eqz v1, :cond_0

    aget v0, v1, p2

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p2}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/b4;->a7(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p2}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p2

    iget-object p0, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p2, p0}, Ld/c/b/i4;->H(Ld/c/b/a4;Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong request index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private h0()Z
    .locals 3

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->s2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "QcomRawHdrFetcher"

    const-string v2, "anchor frame do not enable"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    goto :goto_0

    :cond_2
    const/16 v1, 0x66

    invoke-static {p0, v0, v1}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public H()V
    .locals 10

    const-string v0, "QcomRawHdrFetcher"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld/c/b/k5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/b/k5;->e()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v2, "startSessionCapture: null capture request builder"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    :goto_0
    iget v6, p0, Ld/c/b/k5;->J:I

    if-ge v5, v6, :cond_1

    invoke-direct {p0, v3, v5}, Ld/c/b/k5;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v5

    invoke-static {v5}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v5

    new-instance v6, Lcom/xiaomi/engine/BufferFormat;

    iget-object v7, p0, Ld/c/b/w4;->B:Ld/c/a/k3;

    invoke-virtual {v7}, Ld/c/a/k3;->e()I

    move-result v7

    iget-object v8, p0, Ld/c/b/w4;->B:Ld/c/a/k3;

    invoke-virtual {v8}, Ld/c/a/k3;->c()I

    move-result v8

    const/16 v9, 0x20

    invoke-direct {v6, v7, v8, v9}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {p0, v3, v6, v5}, Ld/c/b/w4;->M(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Ld/c/b/w4;->V(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSessionCapture: requestNum = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v3

    const-string v5, "algo_prepare_capture"

    invoke-virtual {v3, v5}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v3

    const-string v5, "algo_device_capture"

    invoke-virtual {v3, v5}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v3

    const-string v5, "shot_prepare_capture"

    invoke-virtual {v3, v5}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v3

    const-string v5, "shot_device_capture"

    invoke-virtual {v3, v5}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    iget-object v5, p0, Ld/c/b/t4;->g:Landroid/os/Handler;

    invoke-virtual {v3, v4, v2, v5}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/c/b/w4;->E:Ljava/lang/String;

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v3, p0, Ld/c/b/k5;->J:I

    invoke-static {v2, v3}, Ld/c/a/g4;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/c/b/z3;->l0(I)V

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/z3;->l0(I)V

    :goto_1
    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Ld/c/b/k5$a;

    invoke-direct {v0, p0}, Ld/c/b/k5$a;-><init>(Ld/c/b/k5;)V

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const-string v1, "QcomRawHdrFetcher"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "null camera device"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->M()I

    move-result v0

    iput v0, p0, Ld/c/b/t4;->y:I

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->N()I

    move-result v0

    iput v0, p0, Ld/c/b/k5;->R:I

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget v4, p0, Ld/c/b/t4;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Ld/c/b/k5;->R:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "satCameraId=%d, physicalCameraId=%d"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v4

    iget v6, p0, Ld/c/b/t4;->y:I

    invoke-virtual {v4, v6}, Ld/c/b/g5;->H(I)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v6, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v6}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v6

    iget v7, p0, Ld/c/b/t4;->y:I

    iget-object v8, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->F3()Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Ld/c/b/g5;->v(IZ)Landroid/view/Surface;

    move-result-object v6

    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v6, v0, v5

    const-string v4, "add raw surface %s to capture request, size is: %s"

    invoke-static {v7, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->F()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "previewCallbackType=0x%x"

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x201

    iget v4, p0, Ld/c/b/t4;->y:I

    const/4 v7, 0x3

    if-ne v5, v4, :cond_1

    move v0, v7

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "combinationMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x23

    invoke-virtual {p0, v6, v1, v0}, Ld/c/b/w4;->L(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0, v3, v7}, Ld/c/b/m4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->S0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/t4;->q:Ljava/lang/String;

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->A6(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/b/t4;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p0

    invoke-static {v3, p0, v0}, Ld/c/b/h4;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "QcomRawHdrFetcher"

    return-object p0
.end method

.method public z()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/w4;->F:Z

    invoke-direct {p0}, Ld/c/b/k5;->h0()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/t4;->r:Z

    iget v0, p0, Ld/c/b/k5;->M:I

    invoke-virtual {p0, v0}, Ld/c/b/t4;->j(I)I

    move-result v0

    iput v0, p0, Ld/c/b/t4;->s:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare: anchorFrame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/b/t4;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soundTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/b/t4;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "QcomRawHdrFetcher"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->i()Ld/c/a/k3;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/t4;->t:Ld/c/a/k3;

    iget-object v0, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/i4;->a0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/k5;->Q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare: isZslHdrEnable = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/b/k5;->Q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/i4;->r(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v0

    new-instance v2, Ld/c/b/v5/zo/i;

    invoke-direct {v2, v0}, Ld/c/b/v5/zo/i;-><init>([B)V

    invoke-virtual {v2}, Ld/c/b/v5/zo/i;->d()I

    move-result v0

    iput v0, p0, Ld/c/b/k5;->J:I

    invoke-virtual {v2}, Ld/c/b/v5/zo/i;->b()[I

    move-result-object v0

    iput-object v0, p0, Ld/c/b/k5;->N:[I

    iget-object v0, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/i4;->q(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Ld/c/b/k5;->O:I

    iget-object v0, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/i4;->p(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Ld/c/b/k5;->P:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare: scene = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/b/k5;->O:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",adrc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/b/k5;->P:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",EvValue = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/k5;->N:[I

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
