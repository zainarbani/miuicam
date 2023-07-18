.class public Ld/c/b/b5;
.super Ld/c/b/w4;
.source "MiCamera2ShotParallelStill.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/w4<",
        "Ld/l/f/i/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "ShotParallelStill"


# instance fields
.field private J:I

.field private K:Z

.field private L:Z

.field private final M:Le/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Z

.field private O:Z

.field private P:I

.field private Q:I


# direct methods
.method public constructor <init>(Ld/c/b/m4;Landroid/hardware/camera2/CaptureResult;ZZLe/c;Ld/c/a/i6/x7/b/l;)V
    .locals 0
    .param p1    # Ld/c/b/m4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Le/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "previewRepeatingCaptureResult",
            "useParallelVtCam",
            "doRemosaic",
            "fusionType",
            "status"
        }
    .end annotation

    invoke-direct {p0, p1, p6}, Ld/c/b/w4;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;)V

    const/4 p1, -0x1

    iput p1, p0, Ld/c/b/b5;->P:I

    iput p1, p0, Ld/c/b/b5;->Q:I

    iput-object p2, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    iput-boolean p3, p0, Ld/c/b/b5;->L:Z

    iput-boolean p4, p0, Ld/c/b/b5;->K:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fusionType -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "ShotParallelStill"

    invoke-static {p4, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p5, p0, Ld/c/b/b5;->M:Le/c;

    invoke-virtual {p5}, Le/c;->f()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    move p2, p3

    :cond_0
    iput-boolean p2, p0, Ld/c/b/b5;->N:Z

    return-void
.end method

.method public static synthetic Y(Ld/c/b/b5;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/b5;->L:Z

    return p0
.end method

.method public static synthetic Z(Ld/c/b/b5;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/b5;->N:Z

    return p0
.end method

.method public static synthetic a0(Ld/c/b/b5;)Le/c;
    .locals 0

    iget-object p0, p0, Ld/c/b/b5;->M:Le/c;

    return-object p0
.end method

.method public static synthetic b0(Ld/c/b/b5;)I
    .locals 0

    iget p0, p0, Ld/c/b/b5;->J:I

    return p0
.end method

.method public static synthetic c0(Ld/c/b/b5;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/b5;->K:Z

    return p0
.end method

.method public static synthetic d0(Ld/c/b/b5;)I
    .locals 0

    iget p0, p0, Ld/c/b/b5;->P:I

    return p0
.end method

.method public static synthetic e0(Ld/c/b/b5;)I
    .locals 0

    iget p0, p0, Ld/c/b/b5;->Q:I

    return p0
.end method

.method private f0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v0

    iget-object v0, v0, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add preview callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->F()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ShotParallelStill"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->F()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "add preview target"

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private g0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestBuilder"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ld/c/b/w4;->O()Z

    move-result v2

    const-string v3, "ShotParallelStill"

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ld/c/b/w4;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/MiCameraCompat;->copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->u8(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->t1()F

    move-result v1

    iget-object v2, p0, Ld/c/b/w4;->C:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Ld/c/a/p7/q;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isZoomRatioSupported: uw set crop = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->ya()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportMtkCropRegion: uw set crop = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uw set crop = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/w4;->C:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Ld/c/b/w4;->C:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uw set mtkCrop = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v2, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    sget-object v4, Ld/c/b/v5/wo;->T1:Ld/c/b/v5/xo;

    invoke-static {v2, v4}, Ld/c/b/v5/yo;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "set mtk face"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "get mtk face = null"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v2, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    sget-object v4, Ld/c/b/v5/wo;->Q0:Ld/c/b/v5/xo;

    invoke-static {v2, v4}, Ld/c/b/v5/yo;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sat set mtkCrop = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "sat get mtkCrop = null"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sat applyNotificationTrigger true"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object p0, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ld/c/b/w4;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p1, p0, v0}, Ld/c/b/h4;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method private h0()Z
    .locals 3

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->C2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/c/b/b5;->K:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ShotParallelStill"

    const-string v2, "legacy qcfa disable anchor frame"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private i0()Z
    .locals 9

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->s2()Z

    move-result v0

    const-string v1, "ShotParallelStill"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "anchor frame not enabled"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->a3()Z

    move-result v3

    if-eqz v3, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "flash disable anchor"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v5

    xor-int/2addr v5, v4

    iget v6, p0, Ld/c/b/b5;->J:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "LLS disable anchor frame"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v6, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v6}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/d4;->M2()Z

    move-result v6

    if-eqz v6, :cond_4

    return v2

    :cond_4
    invoke-virtual {v0}, Ld/c/b/a4;->n()I

    move-result v6

    if-nez v6, :cond_5

    invoke-direct {p0}, Ld/c/b/b5;->h0()Z

    move-result p0

    return p0

    :cond_5
    iget-object v6, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v6}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/d4;->C2()Z

    move-result v6

    const/16 v7, 0x65

    const/16 v8, 0x64

    if-eqz v6, :cond_9

    if-nez v3, :cond_7

    iget-boolean p0, p0, Ld/c/b/b5;->K:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x4

    invoke-static {v0, v3, p0}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qcfa anchor frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_6
    const/4 p0, 0x3

    invoke-static {v0, v3, p0}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upscale anchor frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_7
    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->J2()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v0, v3, v7}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "front qcfa portrait anchor frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_8
    invoke-static {v0, v3, v8}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "front qcfa normal anchor frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_9
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->J2()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v0, v3, v7}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "front portrait anchor frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_a
    invoke-static {v0, v3, v8}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "front normal anchor frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_b
    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v6

    if-eqz v6, :cond_e

    iget v5, p0, Ld/c/b/t4;->h:I

    const v6, 0x9000

    if-ne v5, v6, :cond_c

    const/4 p0, 0x7

    invoke-static {v0, v3, p0}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "back portrait anchor frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_c
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-boolean p0, p0, Ld/c/b/b5;->N:Z

    if-eqz p0, :cond_d

    const/16 p0, 0xa

    invoke-static {v0, v3, p0}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "back fusion anchor frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_d
    invoke-static {v0, v3, v4}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "back normal anchor frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "default anchor frame "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method


# virtual methods
.method public H()V
    .locals 10

    const-string v0, "ShotParallelStill"

    const/4 v1, 0x0

    invoke-static {v1}, Ld/l/f/e/e;->e(I)V

    const/16 v2, 0x100

    :try_start_0
    invoke-virtual {p0}, Ld/c/b/b5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/b/b5;->e()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    invoke-direct {p0, v4}, Ld/c/b/b5;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v5

    invoke-static {v5}, Ld/c/b/b4;->f7(Ld/c/b/a4;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    iget-object v5, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v5

    invoke-static {v5}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v5

    iget v6, p0, Ld/c/b/b5;->P:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    move v5, v6

    :cond_1
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object v6, p0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    if-nez v6, :cond_2

    new-instance v6, Lcom/xiaomi/engine/BufferFormat;

    iget-object v7, p0, Ld/c/b/w4;->B:Ld/c/a/k3;

    iget v8, v7, Ld/c/a/k3;->a:I

    iget v7, v7, Ld/c/a/k3;->b:I

    const/16 v9, 0x23

    invoke-direct {v6, v8, v7, v9}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_2
    invoke-virtual {p0, v4, v6, v5}, Ld/c/b/w4;->M(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v5}, Ld/c/b/w4;->V(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parallel shotstill for camera "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v6}, Ld/c/b/z3;->y()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ld/c/a/v5/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startSessionCapture: mUseParallelVtCam = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Ld/c/b/b5;->L:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v5

    const-string v6, "algo_prepare_capture"

    invoke-virtual {v5, v6}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v5

    const-string v6, "algo_device_capture"

    invoke-virtual {v5, v6}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v5

    const-string v6, "shot_prepare_capture"

    invoke-virtual {v5, v6}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v5

    const-string v6, "shot_device_capture"

    invoke-virtual {v5, v6}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    iget-boolean v5, p0, Ld/c/b/b5;->L:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "_"

    if-eqz v5, :cond_4

    :try_start_1
    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/i6/x7/b/y;->Z0()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    iget-object v7, p0, Ld/c/b/t4;->g:Landroid/os/Handler;

    invoke-virtual {v5, v4, v3, v7}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld/c/b/w4;->E:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v5, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    invoke-static {v5}, Ld/c/b/w4;->X(Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    iget-object v7, p0, Ld/c/b/t4;->g:Landroid/os/Handler;

    invoke-virtual {v5, v4, v3, v7}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld/c/b/w4;->E:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ld/c/a/g4;->a(II)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0, v2}, Ld/c/b/z3;->l0(I)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "Failed to capture a still picture, IllegalState"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0, v2}, Ld/c/b/z3;->l0(I)V

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Cannot capture a still picture"

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

    new-instance v0, Ld/c/b/b5$a;

    invoke-direct {v0, p0}, Ld/c/b/b5$a;-><init>(Ld/c/b/b5;)V

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/b/b5;->L:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/y;->Y0()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    :goto_0
    const-string v1, "ShotParallelStill"

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/d4;->C2()Z

    move-result v4

    const/4 v5, 0x3

    const/16 v6, 0x23

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Ld/c/b/b5;->K:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/g5;->y()Landroid/view/Surface;

    move-result-object v4

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/g5;->X()Landroid/view/Surface;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    iget-object v9, p0, Ld/c/b/w4;->A:Landroid/util/Size;

    if-eqz v9, :cond_3

    invoke-virtual {p0, v9, v6}, Ld/c/b/w4;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v6

    iput-object v6, p0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v8, v6}, Ld/c/b/w4;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v6

    iput-object v6, p0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    :goto_3
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    aput-object v8, v3, v7

    const-string v8, "[QCFA]add surface %s to capture request, size is: %s"

    invoke-static {v6, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto/16 :goto_a

    :cond_4
    invoke-virtual {p0}, Ld/c/b/w4;->O()Z

    move-result v4

    const v8, 0x9003

    if-nez v4, :cond_a

    invoke-virtual {p0}, Ld/c/b/w4;->P()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/g5;->x()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v4}, Ld/c/b/s5/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    iget-object v10, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v10}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/b/g5;->J()Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_6

    iget-object v10, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v10}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/b/g5;->K()Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_6

    iget-object v10, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v10}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/b/g5;->A()Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_6

    iget-object v10, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v10}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/b/g5;->T()Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_6

    iget-object v10, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v10}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/b/g5;->i()Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_6

    iget-object v10, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v10}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/b/g5;->j()Landroid/view/Surface;

    move-result-object v10

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v9, v11, v2

    invoke-static {v9}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    aput-object v12, v11, v7

    const-string v12, "add surface %s to capture request, size is: %s"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_4

    :cond_8
    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/d4;->D0()Ld/c/a/k3;

    move-result-object v4

    iput-object v4, p0, Ld/c/b/w4;->B:Ld/c/a/k3;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->S2()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Ld/c/b/t4;->h:I

    if-ne v4, v8, :cond_9

    new-instance v4, Landroid/util/Size;

    iget-object v9, p0, Ld/c/b/w4;->B:Ld/c/a/k3;

    iget v10, v9, Ld/c/a/k3;->a:I

    iget v9, v9, Ld/c/a/k3;->b:I

    invoke-direct {v4, v10, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v4, v6}, Ld/c/b/w4;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v4

    iput-object v4, p0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_9

    :cond_9
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->r3()Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Landroid/util/Size;

    iget-object v9, p0, Ld/c/b/w4;->B:Ld/c/a/k3;

    iget v10, v9, Ld/c/a/k3;->a:I

    iget v9, v9, Ld/c/a/k3;->b:I

    invoke-direct {v4, v10, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v4, v6}, Ld/c/b/w4;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v4

    iput-object v4, p0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_9

    :cond_a
    :goto_5
    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->M()I

    move-result v4

    iput v4, p0, Ld/c/b/t4;->y:I

    iget-boolean v4, p0, Ld/c/b/b5;->L:Z

    if-eqz v4, :cond_b

    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object v4

    iget v9, p0, Ld/c/b/t4;->y:I

    invoke-virtual {v4, v9}, Ld/c/a/i6/x7/b/y;->a1(I)Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    goto :goto_6

    :cond_b
    iget-boolean v4, p0, Ld/c/b/b5;->O:Z

    if-eqz v4, :cond_c

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v4

    iget v9, p0, Ld/c/b/t4;->y:I

    iget-object v10, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v10}, Ld/c/b/m4;->F3()Z

    move-result v10

    invoke-virtual {v4, v9, v10}, Ld/c/b/g5;->l(IZ)Landroid/view/Surface;

    move-result-object v4

    iget-object v9, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v9}, Ld/c/b/m4;->h3()Landroid/util/Size;

    move-result-object v9

    goto :goto_6

    :cond_c
    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v4

    iget v9, p0, Ld/c/b/t4;->y:I

    iget-object v10, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v10}, Ld/c/b/m4;->F3()Z

    move-result v10

    invoke-virtual {v4, v9, v10}, Ld/c/b/g5;->v(IZ)Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    :goto_6
    iget-object v10, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v10}, Ld/c/b/m4;->N()I

    move-result v10

    iput v10, p0, Ld/c/b/b5;->P:I

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v4, v11, v2

    aput-object v9, v11, v7

    const-string v12, "[SAT]add master surface %s to capture request, size is: %s"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v11, 0x201

    iget-object v12, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v12}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v12

    invoke-virtual {v12}, Ld/c/b/g5;->V()Landroid/view/Surface;

    move-result-object v12

    if-eq v4, v12, :cond_d

    iget-boolean v12, p0, Ld/c/b/b5;->L:Z

    if-eqz v12, :cond_e

    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object v12

    invoke-virtual {v12, v7}, Ld/c/a/i6/x7/b/y;->a1(I)Landroid/view/Surface;

    move-result-object v12

    if-ne v4, v12, :cond_e

    :cond_d
    move v11, v5

    :cond_e
    iget-boolean v4, p0, Ld/c/b/b5;->N:Z

    if-eqz v4, :cond_10

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/g5;->t()Landroid/view/Surface;

    move-result-object v4

    goto :goto_7

    :cond_f
    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/g5;->X()Landroid/view/Surface;

    move-result-object v4

    :goto_7
    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v4, v12, v2

    aput-object v11, v12, v7

    const-string v11, "[SAT]add wide surface %s to capture request, size is: %s"

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v10

    iput v10, p0, Ld/c/b/b5;->Q:I

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, p0, Ld/c/b/b5;->M:Le/c;

    invoke-virtual {v4}, Le/c;->f()I

    move-result v4

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v11, 0x202

    goto :goto_8

    :cond_10
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v4, Le/c;->i:Le/c;

    invoke-virtual {v4}, Le/c;->f()I

    move-result v4

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[SAT]combinationMode: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v9, v6, v11}, Ld/c/b/w4;->L(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v4

    iput-object v4, p0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    :cond_11
    :goto_9
    iget v4, p0, Ld/c/b/t4;->h:I

    const v6, 0x9000

    if-ne v4, v6, :cond_12

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/d4;->H1()Z

    move-result v6

    invoke-virtual {v4, v6}, Ld/c/b/m4;->l3(Z)I

    move-result v4

    iput v4, p0, Ld/c/b/b5;->P:I

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/d4;->H1()Z

    move-result v6

    invoke-virtual {v4, v6}, Ld/c/b/m4;->m3(Z)I

    move-result v4

    iput v4, p0, Ld/c/b/b5;->Q:I

    :cond_12
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v4

    if-nez v4, :cond_14

    iget v4, p0, Ld/c/b/t4;->h:I

    const v6, 0x9001

    if-eq v4, v6, :cond_14

    if-eq v4, v8, :cond_14

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->W()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, p0, Ld/c/b/t4;->h:I

    const v6, 0x9005

    if-eq v4, v6, :cond_14

    :cond_13
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/l/e;->h0()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v4

    iget-object v4, v4, Ld/c/b/g5;->g:Landroid/view/Surface;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    aput-object v8, v3, v7

    const-string v8, "add preview surface %s to capture request, size is: %s"

    invoke-static {v6, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Ld/c/b/b5;->L:Z

    if-nez v3, :cond_14

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_14
    :goto_a
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->za()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/g5;->T()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v6, "add tuning surface to capture request, size is: %s"

    invoke-static {v1, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_15
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3, v0, v5}, Ld/c/b/m4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-boolean v3, p0, Ld/c/b/b5;->K:Z

    if-eqz v3, :cond_16

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_b

    :cond_16
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->L0()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_17
    :goto_b
    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->C2()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v3

    if-eqz v3, :cond_18

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "enable remosaic capture hint"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apply remosaic capture request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/c/b/b5;->K:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Ld/c/b/b5;->K:Z

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean v3, p0, Ld/c/b/b5;->K:Z

    if-eqz v3, :cond_19

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/b4;->R6(Ld/c/b/a4;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_19
    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->A0()Ld/c/a/k3;

    move-result-object v3

    if-eqz v3, :cond_1a

    sget-object v4, Ld/c/b/v5/vo;->B5:Ld/c/b/v5/xo;

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v3}, Ld/c/a/k3;->e()I

    move-result v6

    invoke-virtual {v3}, Ld/c/a/k3;->c()I

    move-result v3

    invoke-direct {v5, v6, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v4, v5}, Ld/c/b/v5/yo;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :cond_1a
    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {v0, v3}, Ld/c/b/h4;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->K2()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Ld/c/b/i4;->Y(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apply specshot mode capture request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySpecshotMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1b
    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {v0, v3}, Ld/c/b/h4;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->Z1()Z

    move-result v3

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v4

    invoke-static {v4, v0, v3}, Ld/c/b/h4;->m0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->F1()Z

    move-result v3

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/d4;->e2()Z

    move-result v4

    iget-object v5, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/d4;->E2()Z

    iget-object v5, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/d4;->r2()Z

    move-result v5

    iget-object v6, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v6}, Ld/c/b/m4;->B()I

    move-result v6

    iget-object v8, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/d4;->h2()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "generateRequestBuilder.isAiShutterExistMotion: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isHQQuickShot:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isMixedQuickShotEnabled:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", numOfHQQuickShots:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isLLSEnabled:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->F2()Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isHQQuickShot Do not apply hwmfnr. numOfHQQuickShots:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ld/c/b/t4;->C(Z)V

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1c
    iget-boolean v1, p0, Ld/c/b/b5;->L:Z

    if-eqz v1, :cond_1f

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->z6(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->r6(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/y;->d1()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelMasterCameraId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1d
    if-eqz v8, :cond_1e

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_c

    :cond_1e
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_c

    :cond_1f
    if-eqz v4, :cond_21

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->k2()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_c

    :cond_20
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_21
    :goto_c
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

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Ld/c/b/t4;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/c/b/h4;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ljava/lang/String;)V

    :cond_22
    sget-object v1, Ld/c/b/v5/vo;->d5:Ld/c/b/v5/xo;

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->u0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/c/b/v5/yo;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->O2()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_23
    return-object v0

    :cond_24
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "generateRequestBuilder: captureRequestBuilder is null"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateRequestBuilder: captureRequestBuilder is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "generateRequestBuilder: camera device is null"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateRequestBuilder: camera device is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Ld/c/b/w4;->G:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelStill"

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
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ld/c/b/b5;->J:I

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->i()Ld/c/a/k3;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/t4;->t:Ld/c/a/k3;

    iget-boolean v1, p0, Ld/c/b/b5;->K:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->c2()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->x3()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Ld/c/b/b5;->K:Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare: qcfa = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/b/b5;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ShotParallelStill"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->h2()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    iput v1, p0, Ld/c/b/b5;->J:I

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare: mUseParallelVtCam:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/b/b5;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/b/b5;->i0()Z

    move-result v1

    iput-boolean v1, p0, Ld/c/b/t4;->r:Z

    iput-boolean v1, p0, Ld/c/b/t4;->u:Z

    iget v1, p0, Ld/c/b/b5;->J:I

    invoke-virtual {p0, v1}, Ld/c/b/t4;->j(I)I

    move-result v1

    iput v1, p0, Ld/c/b/t4;->s:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare: use anchorframe="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/b/t4;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,soundTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/b/t4;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    iget-object v1, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1}, Ld/c/b/m4;->y3(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/b5;->O:Z

    return-void
.end method
