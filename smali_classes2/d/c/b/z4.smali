.class public Ld/c/b/z4;
.super Ld/c/b/w4;
.source "MiCamera2ShotParallelRawBurst.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/w4<",
        "Ld/l/f/i/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "ShotParallelRawBurst"


# instance fields
.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

.field private O:Z

.field private P:I

.field private Q:Landroid/view/Surface;

.field private R:Landroid/view/Surface;

.field private S:Landroid/util/Size;

.field private T:Landroid/util/Size;

.field private U:I

.field private V:Ld/l/f/i/a0;


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

    const/16 p1, 0xb

    iput p1, p0, Ld/c/b/z4;->P:I

    const/4 p1, -0x1

    iput p1, p0, Ld/c/b/z4;->U:I

    iput-object p2, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public static synthetic Y(Ld/c/b/z4;)I
    .locals 0

    iget p0, p0, Ld/c/b/z4;->M:I

    return p0
.end method

.method public static synthetic Z(Ld/c/b/z4;)I
    .locals 2

    iget v0, p0, Ld/c/b/z4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/b/z4;->M:I

    return v0
.end method

.method public static synthetic a0(Ld/c/b/z4;)I
    .locals 0

    iget p0, p0, Ld/c/b/z4;->K:I

    return p0
.end method

.method public static synthetic b0(Ld/c/b/z4;)I
    .locals 0

    iget p0, p0, Ld/c/b/z4;->P:I

    return p0
.end method

.method public static synthetic c0(Ld/c/b/z4;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/c/b/z4;->T:Landroid/util/Size;

    return-object p0
.end method

.method public static synthetic d0(Ld/c/b/z4;)Ld/l/f/i/a0;
    .locals 0

    iget-object p0, p0, Ld/c/b/z4;->V:Ld/l/f/i/a0;

    return-object p0
.end method

.method public static synthetic e0(Ld/c/b/z4;Ld/l/f/i/a0;)Ld/l/f/i/a0;
    .locals 0

    iput-object p1, p0, Ld/c/b/z4;->V:Ld/l/f/i/a0;

    return-object p1
.end method

.method public static synthetic f0(Ld/c/b/z4;)I
    .locals 0

    iget p0, p0, Ld/c/b/z4;->L:I

    return p0
.end method

.method public static synthetic g0(Ld/c/b/z4;)I
    .locals 2

    iget v0, p0, Ld/c/b/z4;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/b/z4;->L:I

    return v0
.end method

.method public static synthetic h0(Ld/c/b/z4;)I
    .locals 0

    iget p0, p0, Ld/c/b/z4;->U:I

    return p0
.end method

.method private i0()Z
    .locals 4

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->s2()Z

    move-result v0

    const-string v1, "ShotParallelRawBurst"

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

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->v2()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->qb()Z

    move-result v3

    if-eqz v3, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "flash disable anchor"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-boolean p0, p0, Ld/c/b/z4;->J:Z

    if-eqz p0, :cond_3

    const/16 p0, 0x9

    invoke-static {v0, v3, p0}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ainr anchor frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    if-nez v3, :cond_4

    const/16 p0, 0x8

    goto :goto_0

    :cond_4
    const/16 p0, 0x67

    :goto_0
    invoke-static {v0, v3, p0}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mnfr anchor frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private j0()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ShotParallelRawBurst"

    const-string v4, "initFeatureSetting: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g5;->J()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, v0, Ld/c/b/z4;->R:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, Ld/c/b/z4;->R:Landroid/view/Surface;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput-boolean v4, v0, Ld/c/b/z4;->O:Z

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initFeatureSetting: raw surface hasn\'t been initialized"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_2

    iput-boolean v4, v0, Ld/c/b/z4;->O:Z

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initFeatureSetting: null camera configs"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v6, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v6}, Ld/c/b/m4;->B3()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v6}, Ld/c/b/m4;->b0()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v4

    :goto_2
    if-eqz v6, :cond_5

    iget-object v6, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v6}, Ld/c/b/m4;->M()I

    move-result v6

    goto :goto_3

    :cond_5
    iget-object v6, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v6}, Ld/c/b/z3;->y()I

    move-result v6

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initFeatureSetting: activeCameraId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, v0, Ld/c/b/z4;->U:I

    iget-object v7, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v7}, Ld/c/b/m4;->F3()Z

    move-result v7

    invoke-virtual {v2, v6, v7}, Ld/c/b/d4;->f(IZ)Ld/c/a/k3;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/k3;->h()Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Ld/c/b/z4;->T:Landroid/util/Size;

    iget-object v7, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v7}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    iget-object v8, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->F3()Z

    move-result v8

    invoke-virtual {v7, v6, v8}, Ld/c/b/g5;->v(IZ)Landroid/view/Surface;

    move-result-object v7

    iput-object v7, v0, Ld/c/b/z4;->Q:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Ld/c/b/z4;->S:Landroid/util/Size;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initFeatureSetting: rawInputSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ld/c/b/z4;->T:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", yuvInputSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ld/c/b/z4;->S:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld/c/b/d4;->A0()Ld/c/a/k3;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v8, v0, Ld/c/b/z4;->S:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ld/c/a/k3;->e()I

    move-result v8

    :goto_4
    if-nez v7, :cond_7

    iget-object v9, v0, Ld/c/b/z4;->S:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ld/c/a/k3;->c()I

    move-result v9

    :goto_5
    iget-object v10, v0, Ld/c/b/z4;->S:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ne v8, v10, :cond_8

    iget-object v10, v0, Ld/c/b/z4;->S:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-eq v9, v10, :cond_9

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "initFeatureSetting: outputSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    new-instance v7, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {v2}, Ld/c/b/d4;->B0()I

    move-result v10

    invoke-direct {v7, v8, v9, v10}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    iget-object v8, v0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v9

    if-eqz v9, :cond_17

    if-eqz v8, :cond_17

    invoke-virtual {v2}, Ld/c/b/d4;->I()I

    move-result v10

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eq v10, v13, :cond_e

    if-eq v10, v11, :cond_d

    invoke-static {v8}, Ld/c/b/i4;->Y(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Ld/c/b/d4;->a0()I

    move-result v14

    if-eq v13, v14, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v4, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v12, :cond_b

    :cond_a
    invoke-virtual {v2}, Ld/c/b/d4;->r2()Z

    move-result v14

    if-nez v14, :cond_b

    move v14, v4

    goto :goto_6

    :cond_b
    move v14, v1

    :goto_6
    iput-boolean v14, v0, Ld/c/b/z4;->J:Z

    if-eqz v14, :cond_c

    goto :goto_7

    :cond_c
    move v12, v4

    goto :goto_7

    :cond_d
    iput-boolean v4, v0, Ld/c/b/z4;->J:Z

    const/16 v12, 0x8

    goto :goto_7

    :cond_e
    iput-boolean v4, v0, Ld/c/b/z4;->J:Z

    :goto_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "motionAlgoType: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " featureType: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", specshotMode "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Ld/l/f/e/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v2}, Ld/c/b/d4;->O()J

    move-result-wide v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "default exposureTime: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v13, v10, :cond_10

    const/4 v4, 0x4

    if-ne v4, v10, :cond_f

    goto :goto_8

    :cond_f
    move v10, v1

    goto :goto_a

    :cond_10
    :goto_8
    iget-object v4, v0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    sget-object v10, Ld/c/b/v5/wo;->Z1:Ld/c/b/v5/xo;

    invoke-static {v4, v10}, Ld/c/b/v5/yo;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_9

    :cond_11
    move v10, v1

    :goto_9
    iget-object v11, v0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    sget-object v13, Ld/c/b/v5/wo;->Y1:Ld/c/b/v5/xo;

    invoke-static {v11, v13}, Ld/c/b/v5/yo;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Integer;->longValue()J

    move-result-wide v14

    :cond_12
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFeatureSetting: aiShutIso="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " aiShutExposureTime="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-wide/16 v16, 0x0

    if-eqz v10, :cond_13

    cmp-long v1, v14, v16

    if-nez v1, :cond_15

    :cond_13
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_14
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_15

    cmp-long v4, v14, v16

    if-nez v4, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preview exposureTime: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->Y4(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    iget-object v4, v0, Ld/c/b/z4;->S:Landroid/util/Size;

    iget-object v8, v0, Ld/c/b/z4;->T:Landroid/util/Size;

    const/16 v11, 0x25

    invoke-direct {v1, v4, v8, v7, v11}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;I)V

    goto :goto_b

    :cond_16
    new-instance v1, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    iget-object v4, v0, Ld/c/b/z4;->S:Landroid/util/Size;

    iget-object v8, v0, Ld/c/b/z4;->T:Landroid/util/Size;

    invoke-direct {v1, v4, v8, v7}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    :goto_b
    new-instance v4, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    invoke-direct {v4}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;-><init>()V

    invoke-virtual {v4, v6}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setActiveCameraId(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setExposureTime(J)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setISO(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setFeatureType(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v4

    invoke-virtual {v2}, Ld/c/b/d4;->r2()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setQuickShot(Z)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->build()Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v9, v1, v5, v2, v4}, Ld/c/a/e4$b;->H(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    move-result-object v1

    iput-object v1, v0, Ld/c/b/z4;->N:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "featureType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", initFeatureSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ld/c/b/z4;->N:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/c/b/z4;->O:Z

    goto :goto_c

    :cond_17
    move v2, v1

    :goto_c
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "initFeatureSetting: X"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 10

    const-string v0, "ShotParallelRawBurst"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld/c/b/z4;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/b/z4;->e()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v2, "startSessionCapture: "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Ld/c/b/z4;->N:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getTuningIndexes()[J

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    :goto_0
    iget v7, p0, Ld/c/b/z4;->K:I

    if-ge v6, v7, :cond_3

    if-eqz v4, :cond_2

    array-length v7, v4

    if-le v7, v6, :cond_1

    aget-wide v7, v4, v6

    invoke-static {v3, v7, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningIndex(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    goto :goto_1

    :cond_1
    array-length v7, v4

    if-lez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startSessionCapture: apply tuningIndexes[0] for frame "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-wide v7, v4, v1

    invoke-static {v3, v7, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningIndex(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_2
    :goto_1
    invoke-static {v3, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v4

    invoke-static {v4}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v4

    iget-object v6, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v6}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/d4;->p2()Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x25

    goto :goto_2

    :cond_4
    const/16 v6, 0x20

    :goto_2
    new-instance v7, Lcom/xiaomi/engine/BufferFormat;

    iget-object v8, p0, Ld/c/b/z4;->T:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, p0, Ld/c/b/z4;->T:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {p0, v3, v7, v4}, Ld/c/b/w4;->M(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Ld/c/b/w4;->V(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSessionCapture request number: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v3

    const-string v4, "algo_prepare_capture"

    invoke-virtual {v3, v4}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v3

    const-string v4, "algo_device_capture"

    invoke-virtual {v3, v4}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v3

    const-string v4, "shot_prepare_capture"

    invoke-virtual {v3, v4}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v3

    const-string v4, "shot_device_capture"

    invoke-virtual {v3, v4}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MiCamera2ShotParallelRawBurst for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/z3;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v3, v4}, Ld/c/a/v5/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    iget-object v4, p0, Ld/c/b/t4;->g:Landroid/os/Handler;

    invoke-virtual {v3, v5, v2, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

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

    iget v3, p0, Ld/c/b/z4;->K:I

    invoke-static {v2, v3}, Ld/c/a/g4;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/c/b/z3;->l0(I)V

    goto :goto_3

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

    :goto_3
    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Ld/c/b/z4$a;

    invoke-direct {v0, p0}, Ld/c/b/z4$a;-><init>(Ld/c/b/z4;)V

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 11
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

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->Z4(Ld/c/b/a4;)Z

    move-result v2

    const-string v3, "ShotParallelRawBurst"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "generateRequestBuilder: add Preview"

    invoke-static {v3, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    iget-object v2, p0, Ld/c/b/z4;->R:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/z3;->y()I

    move-result v2

    invoke-static {v2}, Ld/l/f/e/b;->a(I)I

    move-result v2

    invoke-virtual {p0}, Ld/c/b/w4;->O()Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-nez v5, :cond_3

    invoke-virtual {p0}, Ld/c/b/w4;->P()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/i6/x7/b/q;->h()I

    move-result v5

    iget-object v9, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v9}, Ld/c/b/z3;->y()I

    move-result v9

    if-ne v5, v9, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    iget-object v5, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->W()Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v2, 0x11

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v5, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->M()I

    move-result v5

    iput v5, p0, Ld/c/b/t4;->y:I

    invoke-static {v0, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, p0, Ld/c/b/z4;->Q:Landroid/view/Surface;

    iget-object v9, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v9}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/b/g5;->V()Landroid/view/Surface;

    move-result-object v9

    if-ne v5, v9, :cond_4

    move v2, v7

    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "combinationMode: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/i6/k7;->s()Z

    move-result v5

    const/16 v9, 0x23

    if-eqz v5, :cond_5

    const v5, 0x8003

    iget-object v10, p0, Ld/c/b/z4;->S:Landroid/util/Size;

    invoke-virtual {p0, v5, v10, v9, v2}, Ld/c/b/w4;->J(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_2

    :cond_5
    iget-object v5, p0, Ld/c/b/z4;->S:Landroid/util/Size;

    invoke-virtual {p0, v5, v9, v2}, Ld/c/b/w4;->L(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    :goto_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->za()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g5;->A()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_6

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    aput-object v9, v5, v4

    const-string v9, "add tuning surface to capture request, size is: %s"

    invoke-static {v3, v9, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    iget-boolean v2, p0, Ld/c/b/t4;->r:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->f3()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add preview callback "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v9}, Ld/c/b/m4;->F()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->F()I

    move-result v5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    new-array v5, v4, [Ljava/lang/Object;

    const-string v9, "add preview target"

    invoke-static {v3, v9, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_7
    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {v0, v2}, Ld/c/b/h4;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2, v0, v7}, Ld/c/b/m4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v0, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget v2, p0, Ld/c/b/z4;->K:I

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v0, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v0, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->I()I

    move-result v2

    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_9

    iget-boolean v5, p0, Ld/c/b/z4;->J:Z

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move v1, v8

    goto :goto_3

    :cond_9
    const/4 v1, 0x6

    goto :goto_3

    :cond_a
    const/4 v1, 0x5

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "motionAlgoType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tuningHint: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_b
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->n5(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyDoZipWithBss(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_c
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->M()I

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    move v8, v4

    :goto_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v8, :cond_e

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_e
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->N2()Z

    move-result v1

    if-eqz v1, :cond_f

    if-ne v7, v2, :cond_f

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "disalbe SR tag when ais1 replace SR"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-string v5, "sr set mtkCrop = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    :cond_f
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->S0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/t4;->q:Ljava/lang/String;

    sget-object v1, Ld/c/b/v5/vo;->d5:Ld/c/b/v5/xo;

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->u0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ld/c/b/v5/yo;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    return-object v0
.end method

.method public k0()Z
    .locals 2

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/i4;->W(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ld/c/b/z4;->O:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/c/b/z4;->j0()V

    :cond_1
    iget-object p0, p0, Ld/c/b/z4;->N:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getFrameCount()I

    move-result p0

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelRawBurst"

    return-object p0
.end method

.method public z()V
    .locals 2

    iget-boolean v0, p0, Ld/c/b/z4;->O:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/c/b/z4;->j0()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/w4;->F:Z

    iget-object v0, p0, Ld/c/b/z4;->N:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getFrameCount()I

    move-result v0

    iput v0, p0, Ld/c/b/z4;->K:I

    invoke-direct {p0}, Ld/c/b/z4;->i0()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/t4;->r:Z

    iget v0, p0, Ld/c/b/z4;->P:I

    invoke-virtual {p0, v0}, Ld/c/b/t4;->j(I)I

    move-result v0

    iput v0, p0, Ld/c/b/t4;->s:I

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->H0()Ld/c/a/k3;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/t4;->t:Ld/c/a/k3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "anchorFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/b/t4;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,soundTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/t4;->s:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotParallelRawBurst"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
