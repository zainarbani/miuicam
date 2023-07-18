.class public Ld/c/b/u4;
.super Ld/c/b/t4;
.source "MiCamera2ShotBurst.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/t4<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final A:I = -0x1

.field private static final z:Ljava/lang/String; = "MiCamera2ShotBurst"


# instance fields
.field private B:I

.field private C:I

.field private D:Landroid/hardware/camera2/TotalCaptureResult;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private J:Z


# direct methods
.method public constructor <init>(Ld/c/b/m4;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "burstNum",
            "needPausePreview"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/t4;-><init>(Ld/c/b/m4;)V

    const/4 p1, 0x0

    iput p1, p0, Ld/c/b/u4;->C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/u4;->F:Z

    iput p1, p0, Ld/c/b/u4;->I:I

    iput-boolean p1, p0, Ld/c/b/u4;->J:Z

    iput p2, p0, Ld/c/b/u4;->G:I

    iput-boolean p3, p0, Ld/c/b/u4;->E:Z

    return-void
.end method

.method public static synthetic J(Ld/c/b/u4;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/b/u4;->U(ZI)V

    return-void
.end method

.method public static synthetic K(Ld/c/b/u4;)I
    .locals 0

    iget p0, p0, Ld/c/b/u4;->C:I

    return p0
.end method

.method public static synthetic L(Ld/c/b/u4;I)I
    .locals 0

    iput p1, p0, Ld/c/b/u4;->C:I

    return p1
.end method

.method public static synthetic M(Ld/c/b/u4;)I
    .locals 0

    iget p0, p0, Ld/c/b/u4;->I:I

    return p0
.end method

.method public static synthetic N(Ld/c/b/u4;)I
    .locals 0

    iget p0, p0, Ld/c/b/u4;->H:I

    return p0
.end method

.method public static synthetic O(Ld/c/b/u4;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/b/u4;->J:Z

    return p1
.end method

.method public static synthetic P(Ld/c/b/u4;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    iput-object p1, p0, Ld/c/b/u4;->D:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p1
.end method

.method public static synthetic Q(Ld/c/b/u4;)I
    .locals 0

    iget p0, p0, Ld/c/b/u4;->G:I

    return p0
.end method

.method public static synthetic R(Ld/c/b/u4;)I
    .locals 0

    iget p0, p0, Ld/c/b/u4;->B:I

    return p0
.end method

.method private T([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "captureResult"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/c/b/z3$m;->L9([BLandroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiCamera2ShotBurst"

    const-string p2, "notifyResultData: null picture callback"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private U(ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "sequenceId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->f3(Z)V

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->A0()I

    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {p2, p1, v2, v3, v1}, Ld/c/b/z3$m;->Gc(ZJI)V

    goto :goto_0

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "MiCamera2ShotBurst"

    const-string v1, "onRepeatingEnd: null picture callback"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p2, p1, p0}, Ld/c/b/m4;->q0(ZLd/c/b/t4;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public H()V
    .locals 10

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->y6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/b/u4;->G:I

    if-lez v0, :cond_0

    iget v1, p0, Ld/c/b/u4;->H:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2ShotBurst"

    const-string v3, "startSessionCapture"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ld/c/b/u4;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/b/u4;->e()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->y6()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Ld/c/b/u4;->G:I

    if-lez v4, :cond_4

    iget-boolean v4, p0, Ld/c/b/u4;->F:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    iput-boolean v0, p0, Ld/c/b/u4;->F:Z

    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_5

    iget-object v7, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v7}, Ld/c/b/m4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v7

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    iget-object v9, p0, Ld/c/b/t4;->g:Landroid/os/Handler;

    invoke-virtual {v7, v8, v1, v9}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v7

    iget v8, p0, Ld/c/b/u4;->H:I

    add-int/2addr v8, v5

    iput v8, p0, Ld/c/b/u4;->H:I

    iput v7, p0, Ld/c/b/u4;->B:I

    iget v9, p0, Ld/c/b/u4;->G:I

    if-ne v8, v9, :cond_3

    iput v7, p0, Ld/c/b/u4;->C:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mtk cshot repeating latestSequenceId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Ld/c/b/u4;->C:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mtk cshot repeating sequenceId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " captureRequestNum="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ld/c/b/u4;->H:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v4

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object v5, p0, Ld/c/b/t4;->g:Landroid/os/Handler;

    invoke-virtual {v4, v3, v1, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    iput v1, p0, Ld/c/b/u4;->C:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "repeating sequenceId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/b/u4;->C:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to capture burst, IllegalState"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/c/b/z3;->l0(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/z3;->l0(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public S([B)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/b/u4;->T([BLandroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Ld/c/b/u4$a;

    invoke-direct {v0, p0}, Ld/c/b/u4$a;-><init>(Ld/c/b/u4;)V

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    const-string v1, "MiCamera2ShotBurst"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->y6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/c/b/u4;->G:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "applyPanoramaP2SEnabled true"

    invoke-static {v1, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyPanoramaP2SEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    iget-object v3, v3, Ld/c/b/g5;->b:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-boolean v3, p0, Ld/c/b/u4;->E:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    iget-object v3, v3, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/4 v5, 0x4

    invoke-virtual {v3, v0, v5}, Ld/c/b/m4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "mtk applyZsl false"

    invoke-static {v1, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->W4(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_5
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotBurst"

    return-object p0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ld/c/b/u4;->S([B)V

    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

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

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/b/u4;->D:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p2, p1, v0}, Ld/c/b/z3$m;->v4(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget p2, p0, Ld/c/b/u4;->I:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Ld/c/b/u4;->I:I

    invoke-static {p1}, Ld/c/a/f5;->a1(Landroid/media/Image;)[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Ld/c/b/u4;->D:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {p0, p2, p1}, Ld/c/b/u4;->T([BLandroid/hardware/camera2/CaptureResult;)V

    iget-boolean p1, p0, Ld/c/b/u4;->J:Z

    if-eqz p1, :cond_2

    iget p1, p0, Ld/c/b/u4;->I:I

    iget p2, p0, Ld/c/b/u4;->H:I

    if-ne p1, p2, :cond_2

    iget p1, p0, Ld/c/b/u4;->C:I

    invoke-direct {p0, v0, p1}, Ld/c/b/u4;->U(ZI)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiCamera2ShotBurst"

    const-string p2, "onImageReceived: [cshot] receive last img."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
