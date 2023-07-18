.class public Ld/c/b/h4;
.super Ljava/lang/Object;
.source "CaptureRequestBuilder.java"


# static fields
.field private static final a:Ljava/lang/String; = "CaptureRequestBuilder"

.field private static final b:J = 0x7735940L


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isBackwardCaptureSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "hint"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->i2(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyBackwardCaptureHint(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyBackwardCaptureHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static A0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHdrBokeh"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "enabled"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/c/b/b4;->M5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyHdrBokeh: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static A1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->o7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->Y2()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTrackFocus: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ld/c/a/g7/w;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static B(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->P7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->s()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static B0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->P5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->d2()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyHighQualityPreferred: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityPreferred(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static B1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->k6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->f1()B

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTuningMode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTuningMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static C(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/b/d4;->t()Ld/c/a/a6/g3/k0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ld/c/b/b4;->v(Ld/c/b/a4;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2}, Ld/c/b/d4;->t()Ld/c/a/a6/g3/k0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashSet;Ld/c/a/a6/g3/k0;)V

    return-void
.end method

.method public static C0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->U7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->f2()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyHistogramStats: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHistogramStats(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static C1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportUltraWideLDC"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->r7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->a3()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static D(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedBoKehFallBackEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->Q7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->J1()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyBokehFallBackEnable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyBokehFallBackEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static D0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMFNRBokehSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ld/c/b/b4;->i6(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    invoke-static {p0, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :cond_1
    invoke-virtual {p3}, Ld/c/b/d4;->o2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p3}, Ld/c/b/d4;->o2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/j3;->X3()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->I0()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "applyMfnrFrameNum: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrFrameNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    return-void
.end method

.method public static D1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoBokehColorRetentionBack"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->A7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->i1()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoBokehColorRetentionBack(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static E(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBokehRole"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->V4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ld/c/b/d4;->H1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3f

    goto :goto_0

    :cond_1
    const/16 p1, 0x3d

    :goto_0
    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyBokehRole(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    return-void
.end method

.method public static E0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;I)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportInsensorZoom"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "enable"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->U5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyInsensorZoomEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static E1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoBokehColorRetentionFront"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->B7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->j1()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoBokehColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static F(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCameraAi30"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->X4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->K1()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCameraAi30Enable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static F0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->d3()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyIsZoomSpeedDown(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsZoomSpeedDown(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public static F1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p1}, Ld/c/b/b4;->J(Ld/c/b/a4;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->C7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->k1()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoBokehBackLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static G(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->z()B

    move-result p1

    sget-object v0, Ld/c/b/v5/vo;->D5:Ld/c/b/v5/xo;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ld/c/b/v5/yo;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    return-void
.end method

.method public static G0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->e3()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyIsZoomSpeedUp(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsZoomSpeedUp(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public static G1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p1}, Ld/c/b/b4;->J(Ld/c/b/a4;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->D7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->l1()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoBokehFrontLevel(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static H(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    invoke-virtual {p3}, Ld/c/b/d4;->M1()Z

    move-result p3

    invoke-static {p0, p1, p2, p3}, Ld/c/b/h4;->I(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Z)V

    return-void
.end method

.method public static H0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ld/c/b/d4;->o0()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {p3}, Ld/c/b/d4;->O()J

    move-result-wide v1

    const-wide/32 v3, 0x7735940

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-virtual {p3}, Ld/c/b/d4;->O()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x419dcd6500000000L    # 1.25E8

    div-double/2addr v1, v3

    double-to-float p1, v1

    int-to-float p3, v0

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-static {p2}, Ld/c/b/b4;->W(Ld/c/b/a4;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyIso: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "CaptureRequestBuilder"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public static H1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoFilterRequestTag"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->G7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->o1()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoFilterId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static I(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "enabled"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/c/b/b4;->y2(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyCinematicPhoto: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyCinematicPhoto(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static I0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->a6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->j2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyLensDirtyDetect(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static I1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->a0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v2, v0, :cond_2

    const/16 v0, 0x6b

    invoke-virtual {p1}, Ld/c/b/d4;->a0()I

    move-result p1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static J(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->S7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->N1()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCinematicVideo: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCinematicVideo(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static J0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/c/b/b4;->e6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ld/c/b/d4;->m2()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "applyMacroMode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMacroMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static J1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->p1()Landroid/util/Range;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyVideoFpsRange: fpsRange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static K(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->A2(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->C()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyColorEnhanceEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static K0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMiviNightIconDisabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->l6(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyMiviNightIconDisabled: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/d4;->q2()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/c/b/d4;->q2()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightIconDisabled(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static K1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->H7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ld/c/b/d4;->b3()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyVideoHdrMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    sget-object p1, Ld/c/b/v5/vo;->d3:[I

    goto :goto_0

    :cond_1
    sget-object p1, Ld/c/b/v5/vo;->c3:[I

    :goto_0
    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ld/c/b/b4;->p8(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ld/c/b/b4;->r8(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static L(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportColorRetentionBackRequestTag"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "mConfigs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p1}, Ld/c/b/b4;->J(Ld/c/b/a4;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->a5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->m1()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoFilterColorRetentionBack(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static L0(Ld/c/b/a4;ILandroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "applyType",
            "request",
            "configs"
        }
    .end annotation

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->H3(Ld/c/b/a4;)Z

    move-result v0

    const-string v1, "CaptureRequestBuilder"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld/c/b/b4;->n6(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "applyMiviSuperNight(): unsupported"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Ld/c/b/d4;->t0()I

    move-result p0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_3

    const/16 p3, 0xa

    if-ne p0, p3, :cond_2

    move p0, p3

    goto :goto_0

    :cond_2
    move p0, v2

    :cond_3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyMiviSuperNight: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", applyType = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static L1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isProVideoLogEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->g4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->c3()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoLogEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static M(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportColorRetentionFrontRequestTag"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "mConfigs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p1}, Ld/c/b/b4;->J(Ld/c/b/a4;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->b5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->n1()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoFilterColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static M0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportQuickShot"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    invoke-static {p0}, Ld/c/b/b4;->L6(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ld/c/b/d4;->r2()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMixQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    return-void
.end method

.method public static M1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportWatermark"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ld/c/b/b4;->J7(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyWaterMarkAppliedList(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->Ca()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p3}, Ld/c/b/d4;->r1()Ljava/util/List;

    move-result-object p1

    const-string v0, ","

    invoke-static {v0, p1}, Ld/c/a/f5;->o3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyWaterMark appliedList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyWaterMarkAppliedList(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    invoke-static {p2}, Ld/c/b/b4;->f5(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "device"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Ld/c/b/d4;->M1()Z

    move-result p2

    invoke-static {p2}, Ld/c/a/m7/c/f;->y(Z)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/mnt/vendor/persist/camera/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomWaterMark(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    :cond_5
    const-string p2, "watermark"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Ld/c/b/d4;->d1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTimeWaterMark(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p3, v1}, Ld/c/b/d4;->F5(Z)V

    return-void
.end method

.method public static N(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->c5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->D()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyContrast(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static N0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "capabilities",
            "configs"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CaptureRequestBuilder"

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->p6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyMotionDetectionArea: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/d4;->v0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/c/b/d4;->v0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMotionDetectionArea(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, " applyMotionDetectionArea something is null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static N1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Ld/c/b/h4;->t1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->t1()F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {}, Ld/c/a/p7/q;->s()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ", cropRegion = "

    const-string v5, ", activeArraySize = "

    const-string v6, "CaptureRequestBuilder"

    if-eqz v2, :cond_2

    invoke-static {p0, v0}, Ld/c/a/g6/a/b/a;->b(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    invoke-static {p1}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ld/c/a/p7/q;->e(FLandroid/graphics/Rect;Ld/c/b/d4;)Landroid/graphics/Rect;

    move-result-object p2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Ld/c/a/g7/w;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyZoomRatio(): AnyCrop cameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Ld/c/b/b4;->u8(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v1}, Ld/c/a/g6/a/b/a;->b(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    invoke-static {p1}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {v1, p2}, Ld/c/a/p7/q;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/g7/w;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "applyZoomRatio-R: cameraId: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", zoomRatio: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {v1, p2}, Ld/c/a/p7/q;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ld/c/a/g7/w;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyZoomRatio(): cameraId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", zoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ld/c/b/a4;->R5()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyZoomRatio()-dynamic: activeArraySize = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static O(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "awbValue"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomAWB(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public static O0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "capabilities",
            "configs"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CaptureRequestBuilder"

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->q6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyMotionDetectionEnable   enable: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/d4;->t2()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/c/b/d4;->t2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMotionDetectionEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, " applyMotionDetectionEnable something is null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static O1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->f3()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyZsl(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public static P(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->O1()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public static P0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/vo;->Q2:Ld/c/b/v5/xo;

    invoke-virtual {p1}, Ld/c/b/d4;->w1()[I

    move-result-object p1

    invoke-static {p0, v0, p1}, Ld/c/b/v5/yo;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    return-void
.end method

.method public static Q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/c/b/d4;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->E()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomShadowLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Q0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ld/c/b/b4;->t6(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-virtual {p3}, Ld/c/b/d4;->x0()Z

    move-result p2

    :cond_1
    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyNormalWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    return-void
.end method

.method public static R(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/c/b/d4;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->v1()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomTemperature(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static R0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportOfflineFlush"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->v6(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "CaptureRequestBuilder"

    const-string v0, "applyOfflineFlushEnable: 1"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyOfflineFlushEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static S(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/c/b/d4;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->F()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomTextureLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static S0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->y0()[Ld/c/b/v5/zo/j$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/c/b/d4;->y0()[Ld/c/b/v5/zo/j$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyOnTripodModeStatus(Landroid/hardware/camera2/CaptureRequest$Builder;[Ld/c/b/v5/zo/j$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static T(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/c/b/d4;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->G()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomTuneLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static T0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "name"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->A6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyParallelImageName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelImageName(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static U(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyCvLens "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/d4;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ld/c/b/b4;->g5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->H()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCvLens(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Byte;)V

    :cond_1
    return-void
.end method

.method public static U0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportParallelSnapshot"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "isParallelSnapshot"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->B6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyParallelSnapshot: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static V(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;B)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCvLensModeSession"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "mode"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->h5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCvLensSessionMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCvLensSessionMode(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Byte;)V

    :cond_1
    return-void
.end method

.method public static V0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Ld/c/b/b4;->E6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Ld/c/b/d4;->E0()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPortraitLighting(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    return-void
.end method

.method public static W(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;B)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCvType"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "type"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->i5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCvType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyCvType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static W0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;I)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs",
            "currentMode"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p3}, Ld/c/b/b4;->G6(Ld/c/b/a4;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->B2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPortraitRepair(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static X(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDepurple"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ld/c/b/d4;->Q1()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ld/c/b/d4;->M2()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p2}, Ld/c/b/b4;->l5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyDepurpleEnable: dodepurpleEnabled = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "CaptureRequestBuilder"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyDepurpleEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static X0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;[I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPreviewFullSize"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "size"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->H6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyPreviewFullSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPreviewFullSize(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Y(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->m5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyDeviceOrientation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/d4;->J()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/c/b/d4;->J()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyDeviceOrientation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static Y0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPreviewMirror"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "enabled"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->J6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyPreviewMirror: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPreviewMirror(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Z(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->p5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyDualBokeh: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/d4;->R1()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/c/b/d4;->R1()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyDualBokehEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static Z0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "lock"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyAELock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static a0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ld/c/b/d4;->M()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/k7;->r()Z

    move-result v1

    const-string v2, "CaptureRequestBuilder"

    const-wide/32 v3, 0x7735940

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p3}, Ld/c/b/d4;->o0()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ld/c/b/d4;->O()J

    move-result-wide v6

    cmp-long p1, v6, v3

    if-lez p1, :cond_1

    invoke-virtual {p3}, Ld/c/b/d4;->O()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v6, 0x419dcd6500000000L    # 1.25E8

    div-double/2addr v0, v6

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v0, v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyExposureCompensation: EV = "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ld/c/b/b4;->F(Ld/c/b/a4;)Landroid/util/Rational;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v0, v6

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    int-to-double v6, p1

    div-double/2addr v0, v6

    double-to-int p1, v0

    invoke-static {p2}, Ld/c/b/b4;->T(Ld/c/b/a4;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    invoke-virtual {p3}, Ld/c/b/d4;->O()J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-lez p1, :cond_2

    invoke-virtual {p3}, Ld/c/b/d4;->o0()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ld/c/a/i6/k7;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->z5()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v5

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyExposureCompensation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static a1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSATUltraWideLDCEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "enabled"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->K8(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    const-string v0, "CaptureRequestBuilder"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyAERegions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Ld/c/b/v5/vo;->c:Ld/c/b/v5/xo;

    invoke-static {p0, v0, p1}, Ld/c/b/v5/yo;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "applyAERegions: default 0"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ld/c/b/m4;->H:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Ld/c/b/v5/vo;->c:Ld/c/b/v5/xo;

    invoke-static {p0, p1, v0}, Ld/c/b/v5/yo;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->N()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static b1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "enable"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->o4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFallback(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    const-string v0, "CaptureRequestBuilder"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyAFRegions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Ld/c/b/v5/vo;->d:Ld/c/b/v5/xo;

    invoke-static {p0, v0, p1}, Ld/c/b/v5/yo;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "applyAFRegions: default 0"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ld/c/b/m4;->H:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Ld/c/b/v5/vo;->d:Ld/c/b/v5/xo;

    invoke-static {p0, p1, v0}, Ld/c/b/v5/yo;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static c0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/d4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/b/d4;->O()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-wide/32 p1, 0x7735940

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyExposureTime: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyExposureTime(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    return-void
.end method

.method public static c1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSatFallbackDisable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "enable"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->n4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static d(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isAIIEEnableSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->U1(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->z1()Z

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAIIEEnable:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAIIEEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static d0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportPhysicCameraId"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/b/d4;->P()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyExtendSceneMode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ld/c/a/g6/a/b/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public static d1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->H2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySatIsZooming(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->f2(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->A1()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static e0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportExtendedMaxZoom"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "value"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->s5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyExtendedMaxZoom: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyExtendedMaxZoom(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static e1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->P0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySaturation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static f(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->V1(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->d()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyASDScene: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyASDScene(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->Q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->U4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFNumber(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f1(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isScreenLightHintSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "enable"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->r4(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyScreenLightHint(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyScreenLightHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "lock"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyAWBLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static g0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->w5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->U1()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceAgeAnalyzeEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static g1(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isScreenLightLevelSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "level"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->s4(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyScreenLightLevel(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyScreenLightLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static h0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->V1()Z

    move-result v0

    invoke-virtual {p1}, Ld/c/b/d4;->Y2()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V

    return-void
.end method

.method public static h1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ld/c/b/n5;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAIIE"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraCapabilities",
            "request",
            "configs"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->J4(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->y1()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiAIIEPreviewEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static i0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->x5(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->X1()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFacePoseEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static i1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->R0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySharpness(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static j(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->C1()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyAiASDEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public static j0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPreviewInSensorZoom"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->U2(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->Y1()Z

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFakeSatEnable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFakeSatEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportShutterTimestamp"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ld/c/b/b4;->W6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyShutterTimestamp: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/d4;->U0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/c/b/d4;->U0()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyShutterTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_2
    return-void
.end method

.method public static k(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->Z1(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->D1()Z

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAiMoonEffectEnable:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiMoonEffectEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static k0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCustomFlashCurrent"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->d5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->Z()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFlashCurrent(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static k1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->j6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySingleBokeh: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/d4;->J2()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/c/b/d4;->J2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySingleBokehEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static l(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiPortraitDeblur"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "enable"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->K4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiPortraitDeblur(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static l0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFlashMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->A5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->a0()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static l1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->X6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ld/c/b/d4;->V0()I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySkinColor(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x64

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySkinColor(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->g()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiScenePeriod(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public static m0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFlawDetectEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "enable"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->Y2(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyFlawDetectEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSmoothTransitionEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "enable"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->B4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySmoothTransition(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static n(Ld/c/b/z3;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/b/z3;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ld/c/a/j3;->x5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ld/c/b/d4;->E1()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiShutterEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)B

    :cond_2
    return-void
.end method

.method public static n0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/c/b/d4;->c0()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->b0()F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static n1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "configs",
            "currentMode"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->L2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyStreetShoot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public static o(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/c/a/j3;->x5(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Ld/c/a/j3;->o4(Ld/c/b/a4;)Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, "CaptureRequestBuilder"

    if-eqz p1, :cond_2

    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "applyAiShutterExistMotion return; run mtk aishutter 1.0"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p3}, Ld/c/b/d4;->E1()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyAiShutterExistMotion.isAiShutterEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p3}, Ld/c/b/d4;->F1()Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyAiShutterExistMotion.isAiShutterExistMotion: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiShutterExistMotion(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static o0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Ld/c/b/d4;->c0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ld/c/b/h4;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    invoke-static {p0, p1}, Ld/c/b/h4;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    return-void
.end method

.method public static o1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperNightBokeh"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "capabilities",
            "enabled"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1}, Ld/c/b/b4;->E3(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/c/b/b4;->d7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySuperNightBokeh: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->k()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->N4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->j()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAmbilightAeTarget: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAmbilightAeTarget(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->Z2(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->i2()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyForceDisableLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static p1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperNight"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p2}, Ld/c/b/b4;->c7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Ld/c/b/d4;->T0()I

    move-result v0

    const/16 v1, 0x9

    const-string v2, "CaptureRequestBuilder"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PARALLEL_REPEATING: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move p1, v3

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "APPLY_PREVIEW: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ld/c/b/d4;->v2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ld/c/b/d4;->a0()I

    move-result v0

    const/16 v1, 0x69

    if-eq v0, v1, :cond_3

    invoke-virtual {p3}, Ld/c/b/d4;->a0()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_3

    invoke-virtual {p3}, Ld/c/b/d4;->a0()I

    move-result v0

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_3

    invoke-static {p2}, Ld/c/b/b4;->J(Ld/c/b/a4;)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FLASH_DISABLE_NIGHT:   FALSH_MODE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/c/b/d4;->a0()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Ld/c/b/b4;->H3(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ld/c/b/d4;->t0()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ld/c/b/d4;->t0()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isMiviSatSuperNightSupported: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    invoke-virtual {p3}, Ld/c/b/d4;->x1()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "disableSuperNightWhenEvChanged && APPLY_CAPTURE && aeLocked: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p3}, Ld/c/b/d4;->M2()Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSuperNightEnabled: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySuperNightScene: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2}, Ld/c/b/b4;->E2(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ld/c/a/j3;->q3()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "show debug info as watermark: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ld/c/b/v5/vo;->h4:Ld/c/b/v5/xo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p2, p1}, Ld/c/b/v5/yo;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAmbilightAutoAeTag"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->O4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->k()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAmbilightMode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAmbilightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static q0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->F0()Landroid/util/Range;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyFpsRange: fpsRange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static q1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-static {p2}, Ld/c/b/b4;->g7(Ld/c/b/a4;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3}, Ld/c/b/d4;->N2()Z

    move-result p2

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    const-string v1, ", applyType = "

    const-string v2, "applySuperResolution: "

    const/4 v3, 0x3

    const-string v4, "CaptureRequestBuilder"

    if-eqz v0, :cond_2

    if-eq p1, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applySuperResolution: ignored for applyType = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", configs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", caller > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {p1}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static r(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/c/a/j3;->x5(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Ld/c/b/d4;->E1()Z

    move-result p1

    invoke-static {p1}, Ld/c/a/j3;->h(Z)B

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, Ld/c/b/d4;->l()Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "applyAnchorTimeStamp: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAnchorTimeStamp(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Long;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static r0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrameRatio"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "value"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->B5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFrameRatio: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrameRatio(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static r1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSwMfnr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ld/c/b/b4;->h7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    invoke-static {p0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p3}, Ld/c/b/d4;->a0()I

    move-result v0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p3}, Ld/c/b/d4;->v2()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {p2}, Ld/c/b/b4;->J(Ld/c/b/a4;)I

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p3}, Ld/c/b/d4;->V2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    return-void
.end method

.method public static s(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->m()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static s0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontMirror"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Ld/c/b/b4;->E5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyFrontMirror: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/c/b/d4;->a2()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ld/c/b/d4;->a2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontMirror(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    return-void
.end method

.method public static s1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->Q4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ld/c/b/d4;->n()F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTargetAperture(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetApertureMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetApertureLock(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetApertureMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetAperture(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static t(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/b/d4;->S1()Z

    move-result v0

    invoke-virtual {p2}, Ld/c/b/d4;->x2()Z

    move-result p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EIS&OIS are both on"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EIS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "on"

    const-string v3, "off"

    if-eqz v0, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CaptureRequestBuilder"

    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1}, Ld/c/b/b4;->u6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OIS: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static t0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/b/d4;->f0()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ld/c/b/b4;->G5(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/c/b/a4;->E()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2}, Ld/c/b/d4;->f0()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontSoftLightParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;I)V

    :cond_2
    return-void
.end method

.method public static t1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTargetZoom"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->j7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->X0()F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTargetZoom(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetZoom(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :cond_1
    return-void
.end method

.method public static u(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Ld/c/b/h4;->s1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V

    return-void
.end method

.method public static u0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHdr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ld/c/b/b4;->K5(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyHDR:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/c/b/d4;->c2()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CaptureRequestBuilder"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ld/c/b/d4;->c2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    return-void
.end method

.method public static u1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "disable"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->N8(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyTeleFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static v(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->d2(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->o()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAsdAlgorithmEnable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAsdAlgorithmEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static v0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHdr10Video"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->L5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->j0()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR10Video(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static v1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportThermalLevel"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->l7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->Z0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyThermalLevel(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isAsdDirtyEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->e2(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->G1()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAsdDirtyEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static w0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHdr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/c/b/b4;->R4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ld/c/b/d4;->b2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDRCheckerEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static w1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/d4;->c1()I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTimeLapseValue(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static x(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/b/d4;->p()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAutoZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public static x0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHdrCheckerStatus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/c/b/b4;->N5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ld/c/b/d4;->k0()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDRCheckerStatus(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static x1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->m7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->X2()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTrackEyeEnable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ld/c/a/g7/w;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static y(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/b/d4;->q()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAutoZoomScaleOffset(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    return-void
.end method

.method public static y0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHdrMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/c/b/b4;->O5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ld/c/b/d4;->l0()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDRMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static y1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ld/c/b/d4;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTrackFeatureEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->n7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/d4;->Z2()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTrackFeatureEnable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ld/c/a/g7/w;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static z(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isBackSoftLightSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "enable"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->h2(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyBackSoftLight(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyBackSoftLight(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static z0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHHT"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/c/b/b4;->I5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "rect"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->o7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTrackFocusArea: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Ld/c/a/g7/w;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
