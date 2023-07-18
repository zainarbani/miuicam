.class public Ld/c/b/v4;
.super Ld/c/b/w4;
.source "MiCamera2ShotDualRawBokeh.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/w4<",
        "Ld/l/f/i/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "ShotDualRawBokeh"


# instance fields
.field private J:Ld/c/b/v5/zo/t;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I


# direct methods
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
            "status"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ld/c/b/w4;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;)V

    const/16 p1, 0x13

    iput p1, p0, Ld/c/b/v4;->O:I

    const/4 p1, -0x1

    iput p1, p0, Ld/c/b/v4;->P:I

    iput p1, p0, Ld/c/b/v4;->Q:I

    iput-object p2, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public static synthetic Y(Ld/c/b/v4;)I
    .locals 0

    iget p0, p0, Ld/c/b/v4;->N:I

    return p0
.end method

.method public static synthetic Z(Ld/c/b/v4;)I
    .locals 2

    iget v0, p0, Ld/c/b/v4;->N:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/b/v4;->N:I

    return v0
.end method

.method public static synthetic a0(Ld/c/b/v4;)I
    .locals 0

    iget p0, p0, Ld/c/b/v4;->K:I

    return p0
.end method

.method public static synthetic b0(Ld/c/b/v4;)I
    .locals 0

    iget p0, p0, Ld/c/b/v4;->O:I

    return p0
.end method

.method public static synthetic c0(Ld/c/b/v4;)I
    .locals 0

    iget p0, p0, Ld/c/b/v4;->M:I

    return p0
.end method

.method public static synthetic d0(Ld/c/b/v4;)I
    .locals 2

    iget v0, p0, Ld/c/b/v4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/b/v4;->M:I

    return v0
.end method

.method public static synthetic e0(Ld/c/b/v4;)I
    .locals 0

    iget p0, p0, Ld/c/b/v4;->P:I

    return p0
.end method

.method public static synthetic f0(Ld/c/b/v4;)I
    .locals 0

    iget p0, p0, Ld/c/b/v4;->Q:I

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

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ld/c/b/v4;->J:Ld/c/b/v5/zo/t;

    invoke-virtual {v1}, Ld/c/b/v5/zo/t;->c()[I

    move-result-object v1

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p2, p0, Ld/c/b/v4;->K:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p2, p0, Ld/c/b/v4;->L:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p1, p0, v0}, Ld/c/b/h4;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    return-void
.end method

.method private h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public H()V
    .locals 8

    const-string v0, "ShotDualRawBokeh"

    const/16 v1, 0x100

    :try_start_0
    invoke-virtual {p0}, Ld/c/b/v4;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/b/v4;->e()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startSessionCapture: sequenceNum = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ld/c/b/v4;->K:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v6

    :goto_0
    iget v7, p0, Ld/c/b/v4;->K:I

    if-ge v5, v7, :cond_0

    invoke-direct {p0, v3, v5}, Ld/c/b/v4;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSessionCapture: requestNum = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget v3, p0, Ld/c/b/v4;->K:I

    invoke-static {v2, v3}, Ld/c/a/g4;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Failed to captureBurst, IllegalArgument"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0, v1}, Ld/c/b/z3;->l0(I)V

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "Failed to captureBurst, IllegalState"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0, v1}, Ld/c/b/z3;->l0(I)V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "Failed to captureBurst, CameraAccessException"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/z3;->l0(I)V

    :goto_1
    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Ld/c/b/v4$a;

    invoke-direct {v0, p0}, Ld/c/b/v4$a;-><init>(Ld/c/b/v4;)V

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3
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

    iget-object v1, v1, Ld/c/b/g5;->g:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g5;->i()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g5;->j()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ld/c/b/m4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/b/h4;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v1

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->Z1()Z

    move-result v2

    invoke-static {v1, v0, v2}, Ld/c/b/h4;->m0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->S0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/t4;->q:Ljava/lang/String;

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->A6(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/b/t4;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/c/b/h4;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->D0()Ld/c/a/k3;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/w4;->B:Ld/c/a/k3;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "sub raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "main raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotDualRawBokeh"

    return-object p0
.end method

.method public q()Z
    .locals 4

    iget-wide v0, p0, Ld/c/b/w4;->G:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()V
    .locals 8
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Ld/c/b/l5;

    const/4 v2, 0x1

    iget-boolean v3, p0, Ld/c/b/t4;->r:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    invoke-interface {v0, v7}, Ld/c/b/z3$m;->yd(Ld/c/b/l5;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/w4;->F:Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->r0()Ld/c/b/v5/zo/o;

    move-result-object v1

    const-string v2, "prepare: "

    const-string v3, "ShotDualRawBokeh"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/b/v5/zo/o;->d()Ld/c/b/v5/zo/t;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/v4;->J:Ld/c/b/v5/zo/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/v4;->J:Ld/c/b/v5/zo/t;

    invoke-virtual {v2}, Ld/c/b/v5/zo/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1}, Ld/c/b/i4;->J(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v1

    const-string v5, "camera.debug.superlowlight"

    invoke-static {v5}, Ld/l/f/u/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v6

    invoke-static {v1, v5, v6}, Ld/c/b/v5/zo/t;->d([BLjava/lang/String;Z)Ld/c/b/v5/zo/t;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/v4;->J:Ld/c/b/v5/zo/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/v4;->J:Ld/c/b/v5/zo/t;

    invoke-virtual {v2}, Ld/c/b/v5/zo/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", debugEv = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Ld/c/b/v4;->J:Ld/c/b/v5/zo/t;

    invoke-virtual {v1}, Ld/c/b/v5/zo/t;->a()I

    move-result v1

    iput v1, p0, Ld/c/b/v4;->K:I

    iput v1, p0, Ld/c/b/v4;->L:I

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/d4;->H1()Z

    move-result v5

    invoke-virtual {v2, v5}, Ld/c/b/m4;->l3(Z)I

    move-result v2

    iput v2, p0, Ld/c/b/v4;->P:I

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/d4;->H1()Z

    move-result v5

    invoke-virtual {v2, v5}, Ld/c/b/m4;->m3(Z)I

    move-result v2

    iput v2, p0, Ld/c/b/v4;->Q:I

    invoke-virtual {v1}, Ld/c/b/d4;->i()Ld/c/a/k3;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/t4;->t:Ld/c/a/k3;

    invoke-direct {p0}, Ld/c/b/v4;->h0()Z

    move-result v1

    iput-boolean v1, p0, Ld/c/b/t4;->r:Z

    iput-boolean v1, p0, Ld/c/b/t4;->u:Z

    iget v1, p0, Ld/c/b/v4;->O:I

    invoke-virtual {p0, v1}, Ld/c/b/t4;->j(I)I

    move-result v1

    iput v1, p0, Ld/c/b/t4;->s:I

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Ld/c/b/v4;->K:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Ld/c/b/t4;->r:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v0

    const/4 v0, 0x2

    iget p0, p0, Ld/c/b/t4;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "prepare: captureNum=%d anchor=%b soundTime=%d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
