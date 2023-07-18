.class public Ld/c/b/y4;
.super Ld/c/b/w4;
.source "MiCamera2ShotParallelCShotBurst.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/w4<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "ParallelCShotBurst"

.field private static final J:I = -0x1

.field private static final K:I


# instance fields
.field private L:Landroid/hardware/camera2/CaptureResult;

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private final S:Le/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->m1()I

    move-result v0

    sput v0, Ld/c/b/y4;->K:I

    return-void
.end method

.method public constructor <init>(Ld/c/b/m4;ILandroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "miCamera",
            "burstNum",
            "zoomMapSurface"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/w4;-><init>(Ld/c/b/m4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/b/y4;->M:Z

    iput p2, p0, Ld/c/b/y4;->P:I

    sget-object p1, Le/c;->i:Le/c;

    iput-object p1, p0, Ld/c/b/y4;->S:Le/c;

    iput-object p3, p0, Ld/c/b/y4;->T:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic Y()I
    .locals 1

    sget v0, Ld/c/b/y4;->K:I

    return v0
.end method

.method public static synthetic Z(Ld/c/b/y4;)I
    .locals 0

    iget p0, p0, Ld/c/b/y4;->R:I

    return p0
.end method

.method public static synthetic a0(Ld/c/b/y4;)I
    .locals 2

    iget v0, p0, Ld/c/b/y4;->R:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/b/y4;->R:I

    return v0
.end method

.method public static synthetic b0(Ld/c/b/y4;)Le/c;
    .locals 0

    iget-object p0, p0, Ld/c/b/y4;->S:Le/c;

    return-object p0
.end method

.method public static synthetic c0(Ld/c/b/y4;)I
    .locals 0

    iget p0, p0, Ld/c/b/y4;->O:I

    return p0
.end method

.method public static synthetic d0(Ld/c/b/y4;I)I
    .locals 0

    iput p1, p0, Ld/c/b/y4;->O:I

    return p1
.end method

.method public static synthetic e0(Ld/c/b/y4;)I
    .locals 0

    iget p0, p0, Ld/c/b/y4;->N:I

    return p0
.end method

.method public static synthetic f0(Ld/c/b/y4;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Ld/c/b/y4;->L:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public static synthetic g0(Ld/c/b/y4;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iput-object p1, p0, Ld/c/b/y4;->L:Landroid/hardware/camera2/CaptureResult;

    return-object p1
.end method

.method public static synthetic h0(Ld/c/b/y4;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/b/y4;->j0(ZI)V

    return-void
.end method

.method private j0(ZI)V
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

    const-string v0, "ParallelCShotBurst"

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
    .locals 11

    iget v0, p0, Ld/c/b/y4;->Q:I

    iget v1, p0, Ld/c/b/y4;->P:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSessionCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/b/y4;->M:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  isSupportP2done: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->x6(Ld/c/b/a4;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParallelCShotBurst"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ld/l/f/e/e;->e(I)V

    iget-boolean v2, p0, Ld/c/b/y4;->M:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v2

    const-string v3, "algo_prepare_capture"

    invoke-virtual {v2, v3}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    :cond_1
    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->x6(Ld/c/b/a4;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u0()V

    :cond_2
    const/16 v2, 0x100

    :try_start_0
    invoke-virtual {p0}, Ld/c/b/y4;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/b/y4;->e()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v5, p0, Ld/c/b/y4;->T:Landroid/view/Surface;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    iget-boolean v5, p0, Ld/c/b/y4;->M:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    move v5, v6

    :goto_0
    iput-boolean v0, p0, Ld/c/b/y4;->M:Z

    move v7, v0

    :goto_1
    if-ge v7, v5, :cond_6

    iget-object v8, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v8

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v9

    iget-object v10, p0, Ld/c/b/t4;->g:Landroid/os/Handler;

    invoke-virtual {v8, v9, v3, v10}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v8

    iget v9, p0, Ld/c/b/y4;->Q:I

    add-int/2addr v9, v6

    iput v9, p0, Ld/c/b/y4;->Q:I

    iput v8, p0, Ld/c/b/y4;->N:I

    iget v10, p0, Ld/c/b/y4;->P:I

    if-ne v9, v10, :cond_5

    iput v8, p0, Ld/c/b/y4;->O:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mtk cshot repeating latestSequenceId: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Ld/c/b/y4;->O:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mtk cshot repeating sequenceId: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " captureRequestNum="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ld/c/b/y4;->Q:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0, v2}, Ld/c/b/z3;->l0(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v3, "Failed to capture burst, IllegalState"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0, v2}, Ld/c/b/z3;->l0(I)V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/z3;->l0(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Ld/c/b/y4$a;

    invoke-direct {v0, p0}, Ld/c/b/y4$a;-><init>(Ld/c/b/y4;)V

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ld/c/b/w4;->O()Z

    move-result v3

    const-string v4, "add surface %s to capture request, size is: %s"

    const/4 v5, 0x3

    const-string v6, "ParallelCShotBurst"

    const/4 v7, 0x0

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ld/c/b/w4;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/g5;->x()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/s5/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    iget-object v9, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v9}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/b/g5;->J()Landroid/view/Surface;

    move-result-object v9

    if-eq v8, v9, :cond_2

    iget-object v9, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v9}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/b/g5;->K()Landroid/view/Surface;

    move-result-object v9

    if-eq v9, v8, :cond_2

    iget-object v9, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v9}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/b/g5;->A()Landroid/view/Surface;

    move-result-object v9

    if-eq v8, v9, :cond_2

    iget-object v9, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v9}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/b/g5;->T()Landroid/view/Surface;

    move-result-object v9

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v8, v10, v7

    invoke-static {v8}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v9, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->D0()Ld/c/a/k3;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/w4;->B:Ld/c/a/k3;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->M()I

    move-result v3

    iput v3, p0, Ld/c/b/t4;->y:I

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    iget v8, p0, Ld/c/b/t4;->y:I

    iget-object v9, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v9}, Ld/c/b/m4;->F3()Z

    move-result v9

    invoke-virtual {v3, v8, v9}, Ld/c/b/g5;->v(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v7

    aput-object v8, v1, v2

    invoke-static {v9, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v1, 0x201

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/g5;->V()Landroid/view/Surface;

    move-result-object v4

    if-ne v3, v4, :cond_6

    move v1, v5

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "combinationMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x23

    invoke-virtual {p0, v8, v3, v1}, Ld/c/b/w4;->L(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    :goto_3
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->x6(Ld/c/b/a4;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->za()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g5;->T()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_8

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "add tuning surface to capture request, size is: %s"

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v1

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3, v0, v5}, Ld/c/b/m4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3, v7}, Ld/c/b/d4;->i4(Z)Z

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {v0, v5, v1, v3}, Ld/c/b/h4;->X(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/a4;Ld/c/b/d4;)V

    new-instance v3, Ld/c/a/a6/g3/k0;

    invoke-direct {v3}, Ld/c/a/a6/g3/k0;-><init>()V

    const-string v4, "i:0"

    iput-object v4, v3, Ld/c/a/a6/g3/k0;->a:Ljava/lang/String;

    invoke-static {v1}, Ld/c/b/b4;->v(Ld/c/b/a4;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashSet;Ld/c/a/a6/g3/k0;)V

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/b4;->x6(Ld/c/b/a4;)Z

    move-result v3

    if-nez v3, :cond_9

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "not isSupportP2done: applyZsl false"

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_9
    invoke-virtual {p0}, Ld/c/b/w4;->O()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {v0, v1, v7}, Ld/c/b/h4;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    invoke-static {v0, v1, v7}, Ld/c/b/h4;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    :cond_a
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v1}, Ld/c/b/b4;->W4(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_b
    invoke-static {}, Ld/c/a/j3;->W3()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Ld/c/b/v5/vo;->q4:Ld/c/b/v5/xo;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ld/c/b/v5/yo;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :cond_c
    sget-object p0, Ld/c/b/v5/vo;->s4:Ld/c/b/v5/xo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ld/c/b/v5/yo;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    return-object v0
.end method

.method public i0([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "ParallelCShotBurst"

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

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ld/c/b/y4;->i0([B)V

    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
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

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ParallelCShotBurst"

    const-string p2, "Iamge close Error"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/d4;->n3(Z)Z

    return-void
.end method
