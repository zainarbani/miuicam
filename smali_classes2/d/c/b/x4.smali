.class public Ld/c/b/x4;
.super Ld/c/b/w4;
.source "MiCamera2ShotParallelBurst.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/w4<",
        "Ld/l/f/i/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "ShotParallelBurst"


# instance fields
.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private final Q:Z

.field private R:Z

.field private S:I

.field private T:[I

.field private U:I

.field private V:I

.field private W:Z

.field private X:Ld/c/b/v5/zo/t;

.field private Y:[I

.field private Z:Le/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private a0:Z

.field private b0:Landroid/view/Surface;

.field private c0:Landroid/view/Surface;

.field private d0:Z

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:Z

.field private k0:[I

.field private l0:Z

.field private m0:I

.field private n0:Z

.field private o0:Ld/c/b/o5;

.field private p0:[B


# direct methods
.method public constructor <init>(Ld/c/b/m4;Landroid/hardware/camera2/CaptureResult;ZILe/c;Ld/c/a/i6/x7/b/l;Z)V
    .locals 1
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
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "previewCaptureResult",
            "useParallelVtCam",
            "rawCallbackType",
            "fusionType",
            "status",
            "mayReConfigParallel"
        }
    .end annotation

    invoke-direct {p0, p1, p6}, Ld/c/b/w4;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;)V

    const/4 p6, 0x0

    iput p6, p0, Ld/c/b/x4;->S:I

    iput-boolean p6, p0, Ld/c/b/x4;->a0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/x4;->b0:Landroid/view/Surface;

    iput-object v0, p0, Ld/c/b/x4;->c0:Landroid/view/Surface;

    const/4 v0, -0x1

    iput v0, p0, Ld/c/b/x4;->e0:I

    iput v0, p0, Ld/c/b/x4;->f0:I

    iput v0, p0, Ld/c/b/x4;->g0:I

    iput v0, p0, Ld/c/b/x4;->h0:I

    iput-boolean p6, p0, Ld/c/b/x4;->j0:Z

    iput-boolean p3, p0, Ld/c/b/x4;->Q:Z

    iput-object p2, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    iput p4, p0, Ld/c/b/x4;->i0:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fusionType -> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p6, [Ljava/lang/Object;

    const-string p4, "ShotParallelBurst"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p5, p0, Ld/c/b/x4;->Z:Le/c;

    iput-boolean p7, p0, Ld/c/b/x4;->l0:Z

    invoke-virtual {p1}, Ld/c/b/m4;->P()Ld/c/b/o5;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/x4;->o0:Ld/c/b/o5;

    return-void
.end method

.method private A0()I
    .locals 3

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->A1(Ld/c/b/a4;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->t1()F

    move-result v2

    invoke-static {v1, v0, v2}, Ld/c/a/f5;->y2(Ld/c/b/z3;Ljava/util/HashMap;F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/i4;->s(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object p0, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0}, Ld/c/b/i4;->t(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private B0()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShotParallelBurst"

    const-string v3, "initFeatureSetting: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->Q0()Ld/c/a/k3;

    move-result-object v1

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->A0()Ld/c/a/k3;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initFeatureSetting: rawInputSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", yuvInputSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/d4;->A0()Ld/c/a/k3;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ld/c/a/k3;->e()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ld/c/a/k3;->e()I

    move-result v5

    :goto_0
    if-nez v4, :cond_1

    invoke-virtual {v3}, Ld/c/a/k3;->c()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ld/c/a/k3;->c()I

    move-result v6

    :goto_1
    invoke-virtual {v3}, Ld/c/a/k3;->e()I

    move-result v7

    if-ne v5, v7, :cond_2

    invoke-virtual {v3}, Ld/c/a/k3;->c()I

    move-result v7

    if-eq v6, v7, :cond_3

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initFeatureSetting: outputSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v4, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    iget-object v7, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v7}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/d4;->B0()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v5

    iget-object p0, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    if-eqz v5, :cond_4

    if-eqz p0, :cond_4

    new-instance v6, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v3}, Ld/c/a/k3;->e()I

    move-result v8

    invoke-virtual {v3}, Ld/c/a/k3;->c()I

    move-result v3

    invoke-direct {v7, v8, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Ld/c/a/k3;->e()I

    move-result v8

    invoke-virtual {v1}, Ld/c/a/k3;->c()I

    move-result v1

    invoke-direct {v3, v8, v1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v6, v7, v3, v4}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    invoke-static {p0}, Ld/l/f/e/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v5, v6, p0, v1, v0}, Ld/c/a/e4$b;->H(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    :cond_4
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "initFeatureSetting: X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private C0(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawCallback"
        }
    .end annotation

    and-int/lit8 p0, p1, 0x28

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private D0()Z
    .locals 4

    iget-boolean v0, p0, Ld/c/b/t4;->r:Z

    const/16 v1, 0x14

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->F2(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/c/b/x4;->S:I

    if-eq v0, v3, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->d3(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, Ld/c/b/x4;->S:I

    if-ne v0, v2, :cond_7

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->m4(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v3

    :cond_2
    iget-boolean v0, p0, Ld/c/b/t4;->r:Z

    if-eqz v0, :cond_7

    iget v0, p0, Ld/c/b/x4;->S:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->R3(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ld/c/b/x4;->S:I

    if-eq v0, v3, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    return v3

    :cond_5
    iget p0, p0, Ld/c/b/x4;->S:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_6

    return v3

    :cond_6
    const/16 v0, 0x12

    if-ne p0, v0, :cond_7

    return v3

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private E0()Z
    .locals 0

    iget p0, p0, Ld/c/b/x4;->m0:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic F0(I)Z
    .locals 0

    iget p0, p0, Ld/c/b/x4;->g0:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private H0()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isHALEnableFrontMFNR"
        type = 0x0
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, Ld/c/b/x4;->K:I

    iput v0, p0, Ld/c/b/x4;->L:I

    return-void
.end method

.method private I0(Ljava/lang/Integer;)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso"
        }
    .end annotation

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ShotParallelBurst"

    if-nez p1, :cond_0

    iput v1, p0, Ld/c/b/x4;->K:I

    iput v1, p0, Ld/c/b/x4;->L:I

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "iso null, switch to quick shot hht(1 -> 1)"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/d4;->C1()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->ea()I

    move-result v4

    if-ge p1, v4, :cond_1

    invoke-virtual {v0}, Ld/c/a/e4$b;->k()I

    move-result p1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->Oa()I

    move-result v4

    if-lt p1, v4, :cond_1

    iput v1, p0, Ld/c/b/x4;->K:I

    iput v1, p0, Ld/c/b/x4;->L:I

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "switch to quick shot hht(1 -> 1)"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->C1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->t()Ld/c/a/a6/g3/k0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->t()Ld/c/a/a6/g3/k0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/g3/k0;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ld/c/a/e4$b;->s()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Ld/c/b/x4;->K:I

    iput p1, p0, Ld/c/b/x4;->L:I

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "switch to quick shot hht(3 -> 1)"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p1

    iget-object v0, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1, v0}, Ld/c/b/i4;->m(Ld/c/b/a4;Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    if-lez p1, :cond_3

    iput p1, p0, Ld/c/b/x4;->K:I

    iput p1, p0, Ld/c/b/x4;->L:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getHHTFrameNumber hht("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> 1)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    iput p1, p0, Ld/c/b/x4;->K:I

    iput p1, p0, Ld/c/b/x4;->L:I

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "default hht(5 -> 1)"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private J0()V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHdr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1, v0}, Ld/c/b/m4;->D1(Ld/c/b/a4;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/x4;->W:Z

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->M()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->k()Z

    move-result v3

    const-string v4, "ShotParallelBurst"

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->ba()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/z3;->Y()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "prepareHDR: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ld/c/b/x4;->W:Z

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareHDR: singleFrameHDR = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Ld/c/b/x4;->W:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Ld/c/b/i4;->a0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    iput-boolean v3, p0, Ld/c/b/x4;->j0:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareHDR: isZslHdrEnable = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Ld/c/b/x4;->j0:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Ld/c/b/i4;->o(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepareHDR: requestSettings = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, p0, Ld/c/b/x4;->W:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iput-object v6, p0, Ld/c/b/x4;->k0:[I

    iput v1, p0, Ld/c/b/x4;->K:I

    iput v1, p0, Ld/c/b/x4;->L:I

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    new-array v0, v1, [I

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->M()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Ld/c/b/x4;->T:[I

    goto :goto_2

    :cond_4
    new-array v0, v1, [I

    aput v2, v0, v2

    iput-object v0, p0, Ld/c/b/x4;->T:[I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/i4;->r(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v0

    new-instance v1, Ld/c/b/v5/zo/i;

    invoke-direct {v1, v0}, Ld/c/b/v5/zo/i;-><init>([B)V

    invoke-virtual {v1}, Ld/c/b/v5/zo/i;->c()I

    move-result v0

    iput v0, p0, Ld/c/b/x4;->J:I

    invoke-virtual {v1}, Ld/c/b/v5/zo/i;->d()I

    move-result v0

    iput v0, p0, Ld/c/b/x4;->K:I

    iput v0, p0, Ld/c/b/x4;->L:I

    invoke-virtual {v1}, Ld/c/b/v5/zo/i;->b()[I

    move-result-object v0

    iput-object v0, p0, Ld/c/b/x4;->T:[I

    if-eqz v3, :cond_7

    array-length v1, v3

    array-length v0, v0

    if-ge v1, v0, :cond_6

    goto :goto_1

    :cond_6
    iput-object v3, p0, Ld/c/b/x4;->k0:[I

    goto :goto_2

    :cond_7
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "prepareHDR: illegal hdr settings"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, p0, Ld/c/b/x4;->k0:[I

    :goto_2
    iget-object v0, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/i4;->q(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Ld/c/b/x4;->U:I

    iget-object v0, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/i4;->p(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Ld/c/b/x4;->V:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareHdr: scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/b/x4;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",adrc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/b/x4;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",EvValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/x4;->T:[I

    if-eqz p0, :cond_8

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private K0()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isAiShutterDenoiseEnable"
        type = 0x2
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, Ld/c/b/x4;->K:I

    iput v0, p0, Ld/c/b/x4;->L:I

    return-void
.end method

.method private L0(Z)V
    .locals 8
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCheckerHdrSr"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "ShotParallelBurst"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Ld/c/b/i4;->o(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareSR: hdr settings = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, Ld/c/b/i4;->r(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    iget-object v5, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v5}, Ld/c/b/i4;->u(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prepareSR: evExpandRules ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "prepareSR: no evExpandRules"

    invoke-static {v1, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v6, Ld/c/b/v5/zo/i;

    invoke-direct {v6, v4, p1, v5}, Ld/c/b/v5/zo/i;-><init>([BZ[B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareSR: hdr ev values = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ld/c/b/v5/zo/i;->d()I

    move-result p1

    iput p1, p0, Ld/c/b/x4;->K:I

    invoke-virtual {v6}, Ld/c/b/v5/zo/i;->b()[I

    move-result-object p1

    iput-object p1, p0, Ld/c/b/x4;->T:[I

    if-eqz v3, :cond_2

    array-length v4, v3

    array-length p1, p1

    if-ge v4, p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Ld/c/b/x4;->k0:[I

    goto :goto_2

    :cond_2
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "prepareSR: illegal hdr settings"

    invoke-static {v1, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/b/x4;->k0:[I

    :goto_2
    iget-object p1, p0, Ld/c/b/x4;->T:[I

    aget v1, p1, v2

    iput v1, p0, Ld/c/b/x4;->g0:I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v1, Ld/c/b/u3;

    invoke-direct {v1, p0}, Ld/c/b/u3;-><init>(Ld/c/b/x4;)V

    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, p0, Ld/c/b/x4;->h0:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/c/b/x4;->L:I

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Ld/c/b/x4;->Z:Le/c;

    invoke-virtual {p1}, Le/c;->f()I

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq p1, v3, :cond_5

    iget-object p1, p0, Ld/c/b/x4;->Z:Le/c;

    invoke-virtual {p1}, Le/c;->f()I

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->n1()I

    move-result p1

    const-string v0, "camera.sr.framecount"

    invoke-static {v0, p1}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/c/b/x4;->K:I

    iput p1, p0, Ld/c/b/x4;->L:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareSR: captureNum="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/x4;->K:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    iput-boolean v0, p0, Ld/c/b/x4;->a0:Z

    iget-object p1, p0, Ld/c/b/x4;->Z:Le/c;

    invoke-virtual {p1}, Le/c;->a()I

    move-result p1

    const-string v3, "prepareFusion: captureNum = "

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Ld/c/b/x4;->Z:Le/c;

    invoke-virtual {p1}, Le/c;->d()I

    move-result p1

    iget-object v0, p0, Ld/c/b/x4;->Z:Le/c;

    invoke-virtual {v0}, Le/c;->e()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Ld/c/b/x4;->K:I

    iput p1, p0, Ld/c/b/x4;->L:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/x4;->K:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Ld/c/b/x4;->Z:Le/c;

    invoke-virtual {p1}, Le/c;->a()I

    move-result p1

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Ld/c/b/x4;->Z:Le/c;

    invoke-virtual {p1}, Le/c;->d()I

    move-result p1

    iput p1, p0, Ld/c/b/x4;->K:I

    iput p1, p0, Ld/c/b/x4;->L:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/x4;->K:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareFusion: unknown type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/x4;->Z:Le/c;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private M0()V
    .locals 4

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->r0()Ld/c/b/v5/zo/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/b/v5/zo/o;->d()Ld/c/b/v5/zo/t;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/x4;->X:Ld/c/b/v5/zo/t;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->n0()[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/i4;->J(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v0

    :cond_1
    const-string v1, "camera.debug.superlowlight"

    invoke-static {v1}, Ld/l/f/u/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ld/c/b/v5/zo/t;->d([BLjava/lang/String;Z)Ld/c/b/v5/zo/t;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/x4;->X:Ld/c/b/v5/zo/t;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareSuperNight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/x4;->X:Ld/c/b/v5/zo/t;

    invoke-virtual {v1}, Ld/c/b/v5/zo/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ShotParallelBurst"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/x4;->X:Ld/c/b/v5/zo/t;

    invoke-virtual {v0}, Ld/c/b/v5/zo/t;->a()I

    move-result v0

    iput v0, p0, Ld/c/b/x4;->K:I

    iput v0, p0, Ld/c/b/x4;->L:I

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->w0()I

    move-result v0

    iput v0, p0, Ld/c/b/x4;->m0:I

    iget-object v0, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/i4;->I(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    iput-object v0, p0, Ld/c/b/x4;->Y:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareSuperNight, mSuperNightAepLineValue: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/x4;->Y:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/b/x4;->S:I

    invoke-static {v0}, Ld/l/f/e/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/c/b/x4;->B0()V

    :cond_2
    return-void
.end method

.method private N0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "disableRtStreamForSrRequired"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureRequestBuilder",
            "requestIndex"
        }
    .end annotation

    if-eqz p1, :cond_4

    iget v0, p0, Ld/c/b/x4;->S:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->P8()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->c(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_2
    if-nez p2, :cond_3

    invoke-static {v0}, Ld/c/b/b4;->b(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p0

    iget-object p0, p0, Ld/c/b/g5;->g:Landroid/view/Surface;

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private O0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "builder"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/x4;->Z:Le/c;

    invoke-virtual {v0}, Le/c;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/c/b/x4;->Z:Le/c;

    invoke-virtual {v0}, Le/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/c/b/x4;->b0:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/b/x4;->c0:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/b/x4;->Z:Le/c;

    invoke-virtual {v0}, Le/c;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Ld/c/b/x4;->c0:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Ld/c/b/x4;->b0:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Ld/c/b/x4;->Z:Le/c;

    invoke-virtual {p1}, Le/c;->d()I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, p0, Ld/c/b/x4;->Z:Le/c;

    invoke-virtual {p0}, Le/c;->d()I

    move-result p0

    invoke-static {p2, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p2, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/b/x4;->b0:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Ld/c/b/x4;->c0:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Ld/c/b/x4;->Z:Le/c;

    invoke-virtual {p1}, Le/c;->e()I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, p0, Ld/c/b/x4;->Z:Le/c;

    invoke-virtual {p0}, Le/c;->e()I

    move-result p0

    invoke-static {p2, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p2, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Y(Ld/c/b/x4;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/x4;->Q:Z

    return p0
.end method

.method public static synthetic Z(Ld/c/b/x4;)I
    .locals 0

    iget p0, p0, Ld/c/b/x4;->N:I

    return p0
.end method

.method public static synthetic a0(Ld/c/b/x4;)Z
    .locals 0

    invoke-direct {p0}, Ld/c/b/x4;->E0()Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Ld/c/b/x4;)I
    .locals 2

    iget v0, p0, Ld/c/b/x4;->N:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/b/x4;->N:I

    return v0
.end method

.method public static synthetic c0(Ld/c/b/x4;)I
    .locals 0

    iget p0, p0, Ld/c/b/x4;->e0:I

    return p0
.end method

.method public static synthetic d0(Ld/c/b/x4;)I
    .locals 0

    iget p0, p0, Ld/c/b/x4;->f0:I

    return p0
.end method

.method public static synthetic e0(Ld/c/b/x4;)I
    .locals 0

    iget p0, p0, Ld/c/b/x4;->K:I

    return p0
.end method

.method public static synthetic f0(Ld/c/b/x4;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/x4;->a0:Z

    return p0
.end method

.method public static synthetic g0(Ld/c/b/x4;)Le/c;
    .locals 0

    iget-object p0, p0, Ld/c/b/x4;->Z:Le/c;

    return-object p0
.end method

.method public static synthetic h0(Ld/c/b/x4;)I
    .locals 0

    iget p0, p0, Ld/c/b/x4;->S:I

    return p0
.end method

.method public static synthetic i0(Ld/c/b/x4;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/x4;->R:Z

    return p0
.end method

.method public static synthetic j0(Ld/c/b/x4;)I
    .locals 0

    iget p0, p0, Ld/c/b/x4;->g0:I

    return p0
.end method

.method public static synthetic k0(Ld/c/b/x4;)[I
    .locals 0

    iget-object p0, p0, Ld/c/b/x4;->T:[I

    return-object p0
.end method

.method public static synthetic l0(Ld/c/b/x4;)I
    .locals 0

    iget p0, p0, Ld/c/b/x4;->M:I

    return p0
.end method

.method public static synthetic m0(Ld/c/b/x4;)I
    .locals 2

    iget v0, p0, Ld/c/b/x4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/b/x4;->M:I

    return v0
.end method

.method private n0(Landroid/hardware/camera2/CaptureRequest$Builder;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestBuilder",
            "requestIndex",
            "algo"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x7

    if-eq p3, v0, :cond_3

    const/16 v0, 0xa

    if-eq p3, v0, :cond_2

    const/16 v0, 0xc

    if-eq p3, v0, :cond_2

    const/16 v0, 0xf

    if-eq p3, v0, :cond_2

    const/16 v0, 0x14

    if-eq p3, v0, :cond_6

    const/16 v0, 0x11

    if-eq p3, v0, :cond_1

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ld/c/b/x4;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Ld/c/b/x4;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Ld/c/b/x4;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Ld/c/b/x4;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Ld/c/b/x4;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Ld/c/b/x4;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, p2}, Ld/c/b/x4;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_0
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ld/c/b/w4;->O()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p2}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ld/c/b/h4;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p1, p0, p3}, Ld/c/b/h4;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method private o0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isHALEnableFrontMFNR"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestBuilder"
        }
    .end annotation

    iget-boolean p0, p0, Ld/c/b/x4;->O:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method private p0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

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

    iget v0, p0, Ld/c/b/x4;->K:I

    if-gt p2, v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->q0()[I

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aget v3, v0, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "applyFrontCupParameter: request[%d].ev = %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ShotParallelBurst"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v5}, Ld/c/b/h4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aget p2, v0, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget p0, p0, Ld/c/b/x4;->L:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong request index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private q0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestBuilder"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShotParallelBurst"

    const-string v3, "HHT algo in applyAlgoParameter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Ld/c/b/x4;->O:Z

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget p0, p0, Ld/c/b/x4;->K:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method private r0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 11
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHdr"
        type = 0x2
    .end annotation

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

    iget-object v0, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/c/b/i4;->n(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    iget v1, p0, Ld/c/b/x4;->K:I

    if-gt p2, v1, :cond_2c

    if-eqz v0, :cond_1

    array-length v1, v0

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong HdrCapturePreCollectEnable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v1, p2, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v1, p0, Ld/c/b/x4;->K:I

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v1, p0, Ld/c/b/x4;->K:I

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Ld/c/b/x4;->T:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    aget v1, v1, p2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-boolean v3, p0, Ld/c/b/x4;->P:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-gez v1, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    int-to-byte v3, v3

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_3

    :cond_4
    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :goto_3
    iget v3, p0, Ld/c/b/x4;->S:I

    const/16 v5, 0x14

    if-ne v3, v5, :cond_5

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_4

    :cond_5
    iget v3, p0, Ld/c/b/x4;->K:I

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_4
    iget-object v3, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Ld/c/b/i4;->a0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->V8()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-static {p1, v4}, Ld/c/b/h4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_8

    :cond_8
    if-eqz v3, :cond_c

    if-nez p2, :cond_9

    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v2

    goto :goto_7

    :cond_b
    :goto_6
    move v3, v4

    :goto_7
    invoke-static {p1, v3}, Ld/c/b/h4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_c
    :goto_8
    iget v3, p0, Ld/c/b/x4;->U:I

    if-nez v3, :cond_e

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/b4;->L(Ld/c/b/a4;)B

    move-result v3

    if-ne v3, v4, :cond_e

    if-nez p2, :cond_d

    move v3, v4

    goto :goto_9

    :cond_d
    move v3, v2

    :goto_9
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_e
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    sget-object v3, Ld/c/b/v5/vo;->w5:Ld/c/b/v5/xo;

    aget v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v3, v0}, Ld/c/b/v5/yo;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :cond_f
    iget v0, p0, Ld/c/b/x4;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Ld/c/b/x4;->V:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean v0, p0, Ld/c/b/x4;->j0:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->a7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ld/c/b/x4;->p0:[B

    if-eqz v0, :cond_10

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_10
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l9()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Ld/c/b/x4;->k0:[I

    if-nez v0, :cond_11

    if-nez v1, :cond_14

    :goto_a
    move v0, v4

    goto :goto_b

    :cond_11
    aget v0, v0, p2

    if-ne v0, v4, :cond_14

    goto :goto_a

    :cond_12
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->A6()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ld/c/b/x4;->k0:[I

    if-nez v0, :cond_13

    if-nez v1, :cond_14

    goto :goto_a

    :cond_13
    aget v0, v0, p2

    if-ne v0, v4, :cond_14

    goto :goto_a

    :cond_14
    move v0, v2

    :goto_b
    iget v3, p0, Ld/c/b/t4;->y:I

    const/4 v6, 0x4

    if-ne v3, v4, :cond_15

    :goto_c
    move v3, v4

    goto :goto_d

    :cond_15
    const/4 v7, 0x2

    if-ne v3, v7, :cond_16

    goto :goto_c

    :cond_16
    const/4 v7, 0x3

    if-ne v3, v7, :cond_17

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->D8()Z

    move-result v3

    goto :goto_d

    :cond_17
    if-ne v3, v6, :cond_18

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->H8()Z

    move-result v3

    goto :goto_d

    :cond_18
    const/4 v7, -0x1

    if-ne v3, v7, :cond_1a

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v3

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v7

    if-eq v3, v7, :cond_19

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v3

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v7

    if-ne v3, v7, :cond_1a

    :cond_19
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->A6()Z

    move-result v3

    goto :goto_d

    :cond_1a
    move v3, v2

    :goto_d
    iget-object v7, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v7}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v7

    invoke-static {v7}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v7

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/i6/x7/b/q;->m()I

    move-result v8

    if-eq v7, v8, :cond_1c

    iget-object v7, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v7}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v7

    invoke-static {v7}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v7

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/i6/x7/b/q;->n()I

    move-result v8

    if-ne v7, v8, :cond_1b

    goto :goto_e

    :cond_1b
    move v7, v2

    goto :goto_f

    :cond_1c
    :goto_e
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/i/a/b;->U2()Z

    move-result v7

    :goto_f
    const-string v8, "ShotParallelBurst"

    if-eqz v0, :cond_1d

    iget-object v9, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v9}, Ld/c/b/z3;->X()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v9

    invoke-virtual {v9}, Ld/i/a/b;->sa()Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v9}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/b/d4;->n2()Z

    move-result v9

    if-eqz v9, :cond_1d

    new-array v0, v2, [Ljava/lang/Object;

    const-string v9, "Mfhdr quickshot enabled\uff0cdisable mfnr"

    invoke-static {v8, v9, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :cond_1d
    iget-object v9, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v9}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v9

    iget-object v10, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v9, v10}, Ld/c/b/i4;->Q(Ld/c/b/a4;Landroid/hardware/camera2/CaptureResult;)Z

    move-result v9

    if-nez v9, :cond_22

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual {p0}, Ld/c/b/w4;->O()Z

    move-result v9

    if-eqz v9, :cond_1e

    iget v9, p0, Ld/c/b/x4;->K:I

    if-ge v9, v6, :cond_1e

    goto :goto_10

    :cond_1e
    if-eqz v0, :cond_1f

    if-eqz v7, :cond_1f

    iget v7, p0, Ld/c/b/x4;->K:I

    if-gt v7, v6, :cond_1f

    goto :goto_10

    :cond_1f
    iget-boolean v6, p0, Ld/c/b/x4;->W:Z

    if-eqz v6, :cond_20

    :goto_10
    move v0, v4

    goto :goto_11

    :cond_20
    if-eqz v0, :cond_21

    if-eqz v3, :cond_21

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->A6()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_10

    :cond_21
    if-eqz v0, :cond_22

    iget-boolean v0, p0, Ld/c/b/x4;->P:Z

    if-eqz v0, :cond_22

    goto :goto_10

    :cond_22
    move v0, v2

    :goto_11
    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyHdrParameter enable mfnr EV = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_12

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyHdrParameter disable mfnr EV = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_12
    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->M5(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Ld/c/b/x4;->P:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_24
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->za()Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, p0, Ld/c/b/x4;->K:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Ld/c/b/x4;->S:I

    const/16 v1, 0x138f

    const/16 v3, 0x138d

    if-ne v5, v0, :cond_26

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "enable isp tuning capture hint for HDR reprocess"

    invoke-static {v8, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Ld/c/b/x4;->J:I

    if-ne v0, v4, :cond_25

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_13

    :cond_25
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_13

    :cond_26
    iget v0, p0, Ld/c/b/x4;->J:I

    if-nez v0, :cond_27

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "enable isp tuning capture hint for HDR"

    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_13

    :cond_27
    if-ne v0, v4, :cond_28

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "enable isp tuning capture hint for LLHDR"

    invoke-static {v8, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_28
    :goto_13
    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->M()I

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_14

    :cond_29
    move v4, v2

    :goto_14
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v4, :cond_2a

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "prepareHDR: if ev changed needed set HDR false "

    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "applyHdrParameter:applyHDR is false since ev changed!"

    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2a
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->ba()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/z3;->Y()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "prepareHDR: if isHdrDegradeMFNREnabled needed set HDR false "

    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2b
    invoke-direct {p0, p1, p2}, Ld/c/b/x4;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void

    :cond_2c
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

.method private s0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

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

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->u0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    sget-object v1, Ld/c/b/v5/vo;->g3:Ld/c/b/v5/xo;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ld/c/b/v5/yo;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyPureViewParameter mSequenceNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/b/x4;->K:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " capture type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ShotParallelBurst"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p2, p0, Ld/c/b/x4;->K:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p0, p0, Ld/c/b/x4;->K:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object p0, Ld/c/b/v5/vo;->d5:Ld/c/b/v5/xo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/v5/yo;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    return-void
.end method

.method private t0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 8
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

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

    iget v0, p0, Ld/c/b/x4;->K:I

    if-gt p2, v0, :cond_c

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Ld/c/b/x4;->X:Ld/c/b/v5/zo/t;

    invoke-virtual {v3}, Ld/c/b/v5/zo/t;->c()[I

    move-result-object v3

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "applySuperNightParameter: request[%d].ev = %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "ShotParallelBurst"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Ld/i/a/c;->p:Z

    if-nez v2, :cond_1

    sget-boolean v2, Ld/i/a/c;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v5}, Ld/c/b/h4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    :goto_1
    iget v2, p0, Ld/c/b/x4;->S:I

    invoke-static {v2}, Ld/l/f/e/c;->d(I)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "apply raw super night params"

    invoke-static {v6, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ld/c/b/x4;->X:Ld/c/b/v5/zo/t;

    invoke-virtual {v2}, Ld/c/b/v5/zo/t;->c()[I

    move-result-object v2

    aget v2, v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v0, 0x1390

    iget-object v2, p0, Ld/c/b/x4;->Y:[I

    if-eqz v2, :cond_3

    array-length v7, v2

    if-lt v7, v1, :cond_3

    aget v1, v2, v4

    if-ne v1, v5, :cond_3

    aget v0, v2, v5

    :cond_3
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Ld/c/b/x4;->S:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_7

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "disable zsl for supernight se"

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, p0, Ld/c/b/x4;->X:Ld/c/b/v5/zo/t;

    invoke-virtual {v7}, Ld/c/b/v5/zo/t;->c()[I

    move-result-object v7

    aget v7, v7, p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/16 v2, 0x10

    iget v7, p0, Ld/c/b/x4;->i0:I

    if-ne v2, v7, :cond_7

    sget-object v2, Ld/c/b/v5/vo;->e1:Ld/c/b/v5/xo;

    invoke-static {p1, v2}, Ld/c/b/v5/yo;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {p0}, Ld/c/b/x4;->E0()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v0, p0, Ld/c/b/x4;->m0:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v3, v7, :cond_7

    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "force set mivi super night mode from %d to %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_7
    :goto_2
    iget v0, p0, Ld/c/b/x4;->L:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Ld/c/b/x4;->K:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Ld/c/b/x4;->S:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->f7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/c/b/x4;->X:Ld/c/b/v5/zo/t;

    invoke-virtual {v0}, Ld/c/b/v5/zo/t;->c()[I

    move-result-object v0

    aget v0, v0, p2

    if-nez v0, :cond_8

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_8
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->r0()Ld/c/b/v5/zo/o;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/c/b/v5/zo/o;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    invoke-direct {p0}, Ld/c/b/x4;->E0()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p0

    iget-object p0, p0, Ld/c/b/g5;->g:Landroid/view/Surface;

    if-eqz p0, :cond_b

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "Remove preview surface required for night capture"

    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
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

.method private u0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

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

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Ld/c/b/x4;->K:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Ld/c/b/x4;->L:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Ld/c/b/x4;->o0:Ld/c/b/o5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/c/b/o5;->f()Ld/c/b/o5$b;

    move-result-object v2

    iget-boolean v2, v2, Ld/c/b/o5$b;->k:Z

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->P8()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Ld/c/b/h4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Ld/c/b/h4;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v2

    const-string v3, "ShotParallelBurst"

    if-eqz v2, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->za()Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "enable isp tuning capture hint for MFSR"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x138e

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityReprocess(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget v2, p0, Ld/c/b/x4;->K:I

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    iget-object v2, p0, Ld/c/b/x4;->T:[I

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Ld/c/b/x4;->R:Z

    if-eqz v2, :cond_7

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Ld/c/b/x4;->T:[I

    aget v2, v2, p2

    iget v4, p0, Ld/c/b/x4;->g0:I

    if-ne v2, v4, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->k4()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Ld/c/b/x4;->K:I

    iget v4, p0, Ld/c/b/x4;->h0:I

    sub-int/2addr v2, v4

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->k4()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Ld/c/b/x4;->h0:I

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_6
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Ld/c/b/x4;->T:[I

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "HdrSrEv[%d]=%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ld/c/b/x4;->T:[I

    aget v2, v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_1

    :cond_7
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_1
    invoke-direct {p0, p1, p2}, Ld/c/b/x4;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method private v0()Z
    .locals 4

    iget p0, p0, Ld/c/b/x4;->S:I

    const-string v0, "ShotParallelBurst"

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "legacy SR disable anchor frame"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "legacy HDR enable anchor frame"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/16 v3, 0xa

    if-eq p0, v3, :cond_4

    const/16 v3, 0xc

    if-ne p0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "legacy super night disable anchor frame"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private w0(Ld/c/b/d4;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configs",
            "hdsrStatus"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/b/d4;->I1()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/x4;->P:Z

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->M()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Ld/c/b/d4;->m0()Ld/c/b/z3$i;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3$i;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ShotParallelBurst"

    const-string v1, "prepare: HdrSR"

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    iput p1, p0, Ld/c/b/x4;->S:I

    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Ld/c/b/x4;->R:Z

    invoke-direct {p0, p1}, Ld/c/b/x4;->L0(Z)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->X9()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0x14

    :cond_3
    iput v2, p0, Ld/c/b/x4;->S:I

    invoke-direct {p0}, Ld/c/b/x4;->J0()V

    :goto_2
    return-void
.end method

.method private x0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isDisableRtStreamForHDRRequired"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureRequestBuilder",
            "requestIndex"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ShotParallelBurst"

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "disableRtStreamTargetForHDRIfNeed: captureRequestBuilder NULL!!"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->K2(Ld/c/b/a4;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "disableRtStreamTargetForHDRIfNeed: checkNeedDisableRtStreamForHDR false"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    iget-object v3, v3, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    if-eqz v3, :cond_2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "disableRtStreamTargetForHDRIfNeed: disable QR stream"

    invoke-static {v1, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_2
    invoke-static {v2}, Ld/c/b/b4;->I2(Ld/c/b/a4;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p0

    iget-object p0, p0, Ld/c/b/g5;->g:Landroid/view/Surface;

    if-eqz p0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableRtStreamTargetForHDRIfNeed: disable realtime stream,requestIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, Ld/c/b/x4;->T:[I

    if-eqz v3, :cond_9

    array-length v3, v3

    if-gt v3, p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ld/c/b/b4;->J2(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ld/c/b/x4;->T:[I

    aget p2, v2, p2

    if-eqz p2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableRtStreamTargetForHDRIfNeed: EV not 0 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Ld/c/b/x4;->n0:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p0

    iget-object p0, p0, Ld/c/b/g5;->g:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->g:Landroid/view/Surface;

    iget-boolean p0, p0, Ld/c/b/x4;->n0:Z

    if-eqz p0, :cond_8

    if-eqz v2, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableRtStreamTargetForHDRIfNeed: disable realtime stream, ev : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "disableRtStreamTargetForHDRIfNeed: mHdrCheckerEvValue exception!"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private y0()Z
    .locals 9

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->s2()Z

    move-result v0

    const-string v1, "ShotParallelBurst"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "anchor frame do not enable"

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
    invoke-virtual {v0}, Ld/c/b/a4;->n()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Ld/c/b/x4;->v0()Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v5

    xor-int/2addr v5, v4

    iget v6, p0, Ld/c/b/x4;->S:I

    const/16 v7, 0xf

    const/16 v8, 0xc

    if-ne v6, v7, :cond_4

    invoke-static {v0, v3, v8}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "super night se anchor frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_4
    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    const/4 p0, 0x2

    invoke-static {v0, v3, p0}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SR anchor frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_5
    if-eq v6, v4, :cond_c

    const/16 v4, 0x14

    if-ne v6, v4, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v4, 0xa

    if-eq v6, v4, :cond_a

    if-ne v6, v8, :cond_7

    goto :goto_0

    :cond_7
    const/16 v7, 0x11

    if-ne v6, v7, :cond_8

    const/16 p0, 0x64

    invoke-static {v0, v3, p0}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cup capture anchor frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_8
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-boolean p0, p0, Ld/c/b/x4;->a0:Z

    if-eqz p0, :cond_9

    invoke-static {v0, v3, v4}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

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

    :cond_9
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "default anchor frame true"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_a
    :goto_0
    invoke-direct {p0}, Ld/c/b/x4;->E0()Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xb

    goto :goto_1

    :cond_b
    const/4 p0, 0x6

    :goto_1
    invoke-static {v0, v3, p0}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "super night anchor frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_c
    :goto_2
    if-nez v3, :cond_d

    const/4 p0, 0x5

    invoke-static {v0, v3, p0}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    goto :goto_3

    :cond_d
    const/16 p0, 0x66

    invoke-static {v0, v3, p0}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HDR anchor frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private z0()V
    .locals 5

    iget-object v0, p0, Ld/c/b/x4;->o0:Ld/c/b/o5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-boolean v1, v0, Ld/c/b/o5$b;->v:Z

    iput-boolean v1, p0, Ld/c/b/x4;->W:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareHDR: singleFrameHDR = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/b/x4;->W:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ShotParallelBurst"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Ld/c/b/o5$b;->r:Z

    iput-boolean v1, p0, Ld/c/b/x4;->j0:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareHDR: isZslHdrEnable = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/c/b/x4;->j0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld/c/b/o5$b;->s:[I

    iput-object v1, p0, Ld/c/b/x4;->k0:[I

    iget v1, v0, Ld/c/b/o5$b;->c:I

    iput v1, p0, Ld/c/b/x4;->K:I

    iget v1, v0, Ld/c/b/o5$b;->d:I

    iput v1, p0, Ld/c/b/x4;->L:I

    iget-object v1, v0, Ld/c/b/o5$b;->o:[I

    iput-object v1, p0, Ld/c/b/x4;->T:[I

    iget v1, v0, Ld/c/b/o5$b;->w:I

    iput v1, p0, Ld/c/b/x4;->J:I

    iget v1, v0, Ld/c/b/o5$b;->p:I

    iput v1, p0, Ld/c/b/x4;->U:I

    iget v1, v0, Ld/c/b/o5$b;->q:I

    iput v1, p0, Ld/c/b/x4;->V:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareHdr: scene = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/b/x4;->U:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",adrc = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/b/x4;->V:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",EvValue = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/x4;->T:[I

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Ld/c/b/o5$b;->t:I

    iput v1, p0, Ld/c/b/x4;->g0:I

    iget v1, v0, Ld/c/b/o5$b;->u:I

    iput v1, p0, Ld/c/b/x4;->h0:I

    invoke-static {v0}, Ld/c/b/o5;->b(Ld/c/b/o5$b;)Z

    move-result v1

    iput-boolean v1, p0, Ld/c/b/x4;->a0:Z

    iget-object v1, v0, Ld/c/b/o5$b;->f:Le/c;

    iput-object v1, p0, Ld/c/b/x4;->Z:Le/c;

    iget-object v0, v0, Ld/c/b/o5$b;->y:[B

    iput-object v0, p0, Ld/c/b/x4;->p0:[B

    return-void
.end method


# virtual methods
.method public synthetic G0(I)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/x4;->F0(I)Z

    move-result p0

    return p0
.end method

.method public H()V
    .locals 11

    const-string v0, "ShotParallelBurst"

    const/16 v1, 0x100

    :try_start_0
    invoke-virtual {p0}, Ld/c/b/x4;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/b/x4;->e()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startSessionCapture mSequenceNum:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ld/c/b/x4;->K:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v6

    :goto_0
    iget v7, p0, Ld/c/b/x4;->K:I

    if-ge v5, v7, :cond_c

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-boolean v7, p0, Ld/c/b/x4;->d0:Z

    if-eqz v7, :cond_0

    invoke-static {v3, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_0
    iget-object v7, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v7}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v7

    invoke-static {v7}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v7

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v8

    if-ne v7, v8, :cond_1

    iget-object v7, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v7, v3}, Lcom/android/camera2/compat/MiCameraCompat;->copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    invoke-virtual {p0}, Ld/c/b/w4;->O()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p0}, Ld/c/b/w4;->P()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v7, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v7}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v7

    invoke-static {v7}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v7

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v8

    if-eq v7, v8, :cond_3

    iget v7, p0, Ld/c/b/x4;->S:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_a

    :cond_3
    iget-object v7, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v7}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/d4;->t1()F

    move-result v7

    iget-object v8, p0, Ld/c/b/w4;->C:Landroid/graphics/Rect;

    invoke-static {v7, v8}, Ld/c/a/p7/q;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v8

    invoke-static {v8}, Ld/c/b/b4;->u8(Ld/c/b/a4;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v9

    invoke-virtual {v9}, Ld/i/a/b;->ya()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v9}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v9

    invoke-static {v9}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v9

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v10

    if-ne v9, v10, :cond_4

    iget-object v8, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/d4;->t1()F

    move-result v8

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isZoomRatioSupported, uw/sr set zoomRatio = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v8}, Ld/c/a/g6/a/b/a;->b(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/i/a/b;->ya()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v8

    invoke-static {v8}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v8

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v9

    if-ne v8, v9, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "supportMtkCropRegion: uw/sr set crop = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v8, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uw/sr set crop = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ld/c/b/w4;->C:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, p0, Ld/c/b/w4;->C:Landroid/graphics/Rect;

    invoke-virtual {v3, v8, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uw/sr set mtkCrop = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_7
    :goto_2
    iget-object v7, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    sget-object v8, Ld/c/b/v5/wo;->T1:Ld/c/b/v5/xo;

    invoke-static {v7, v8}, Ld/c/b/v5/yo;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/graphics/Rect;

    if-eqz v7, :cond_8

    const-string v8, "set mtk face"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_8
    const-string v7, "get mtk face = null"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v7, 0x1

    invoke-static {v3, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v7, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    sget-object v8, Ld/c/b/v5/wo;->Q0:Ld/c/b/v5/xo;

    invoke-static {v7, v8}, Ld/c/b/v5/yo;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    if-eqz v7, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sat set mtkCrop = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_9
    const-string v7, "sat get mtkCrop = null"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget v7, p0, Ld/c/b/x4;->S:I

    invoke-direct {p0, v3, v5, v7}, Ld/c/b/x4;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    iget-boolean v7, p0, Ld/c/b/x4;->a0:Z

    if-eqz v7, :cond_b

    invoke-direct {p0, v5, v3}, Ld/c/b/x4;->O0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_b
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v5, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v5

    invoke-static {v5}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v5

    iget-object v6, p0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    if-nez v6, :cond_d

    new-instance v6, Lcom/xiaomi/engine/BufferFormat;

    iget-object v7, p0, Ld/c/b/w4;->B:Ld/c/a/k3;

    iget v8, v7, Ld/c/a/k3;->a:I

    iget v7, v7, Ld/c/a/k3;->b:I

    const/16 v9, 0x23

    invoke-direct {v6, v8, v7, v9}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_d
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {p0, v3, v6, v5}, Ld/c/b/w4;->M(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p0, v3}, Ld/c/b/w4;->V(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSessionCapture request number:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-boolean v3, p0, Ld/c/b/x4;->Q:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "_"

    if-eqz v3, :cond_f

    :try_start_1
    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/y;->Z0()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    iget-object v6, p0, Ld/c/b/t4;->g:Landroid/os/Handler;

    invoke-virtual {v3, v4, v2, v6}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/c/b/w4;->E:Ljava/lang/String;

    goto :goto_5

    :cond_f
    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    iget-object v6, p0, Ld/c/b/t4;->g:Landroid/os/Handler;

    invoke-virtual {v3, v4, v2, v6}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/c/b/w4;->E:Ljava/lang/String;

    :goto_5
    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v3, p0, Ld/c/b/x4;->K:I

    invoke-static {v2, v3}, Ld/c/a/g4;->a(II)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    const-string v3, "Failed to captureBurst, IllegalArgument"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0, v1}, Ld/c/b/z3;->l0(I)V

    goto :goto_6

    :catch_1
    move-exception v2

    const-string v3, "Failed to captureBurst, IllegalState"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0, v1}, Ld/c/b/z3;->l0(I)V

    goto :goto_6

    :catch_2
    move-exception v1

    const-string v2, "Failed to captureBurst, CameraAccessException"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/z3;->l0(I)V

    :goto_6
    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Ld/c/b/x4$a;

    invoke-direct {v0, p0}, Ld/c/b/x4$a;-><init>(Ld/c/b/x4;)V

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ld/c/b/x4;->Q:Z

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget-object v1, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/y;->Y0()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    :goto_0
    iget-object v3, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->C2()Z

    move-result v3

    const/16 v6, 0x11

    const/16 v7, 0x10

    const/16 v8, 0x23

    const/16 v9, 0xf

    const/4 v10, 0x3

    const/16 v11, 0x14

    const-string v12, "ShotParallelBurst"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/g5;->y()Landroid/view/Surface;

    move-result-object v3

    iget v15, v0, Ld/c/b/x4;->S:I

    if-ne v6, v15, :cond_1

    iget-object v3, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/g5;->J()Landroid/view/Surface;

    move-result-object v3

    iget-object v15, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v15}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v15

    invoke-virtual {v15}, Ld/c/b/d4;->u()Ld/c/a/k3;

    move-result-object v15

    iput-object v15, v0, Ld/c/b/w4;->B:Ld/c/a/k3;

    :cond_1
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v15

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v14

    aput-object v15, v2, v13

    const-string v4, "[QCFA] add surface %s to capture request, size is: %s"

    invoke-static {v5, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v12, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v0, Ld/c/b/w4;->A:Landroid/util/Size;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, v8}, Ld/c/b/w4;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_1

    :cond_2
    iget v2, v0, Ld/c/b/x4;->S:I

    if-eq v6, v2, :cond_3

    invoke-virtual {v0, v15, v8}, Ld/c/b/w4;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    :cond_3
    :goto_1
    move v3, v14

    goto/16 :goto_13

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ld/c/b/w4;->O()Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Ld/c/b/w4;->P()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "algoType = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Ld/c/b/x4;->S:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/g5;->x()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/s5/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    const/16 v15, 0xc

    iget v8, v0, Ld/c/b/x4;->S:I

    if-ne v15, v8, :cond_6

    iget-object v8, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g5;->J()Landroid/view/Surface;

    move-result-object v8

    if-eq v5, v8, :cond_c

    iget-object v8, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g5;->A()Landroid/view/Surface;

    move-result-object v8

    if-eq v5, v8, :cond_c

    :goto_3
    goto/16 :goto_4

    :cond_6
    if-eq v9, v8, :cond_e

    if-ne v11, v8, :cond_7

    goto/16 :goto_5

    :cond_7
    if-ne v4, v8, :cond_8

    iget v15, v0, Ld/c/b/x4;->i0:I

    if-ne v7, v15, :cond_8

    iget-object v8, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g5;->J()Landroid/view/Surface;

    move-result-object v8

    if-eq v5, v8, :cond_c

    goto :goto_3

    :cond_8
    if-ne v6, v8, :cond_9

    iget v8, v0, Ld/c/b/x4;->i0:I

    if-ne v7, v8, :cond_9

    iget-object v8, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g5;->J()Landroid/view/Surface;

    move-result-object v8

    if-eq v5, v8, :cond_c

    goto :goto_3

    :cond_9
    iget-object v8, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g5;->J()Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v5, :cond_d

    iget-object v8, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g5;->A()Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v5, :cond_d

    iget-object v8, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g5;->T()Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v5, :cond_d

    iget-object v8, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g5;->K()Landroid/view/Surface;

    move-result-object v8

    if-ne v8, v5, :cond_a

    goto :goto_3

    :cond_a
    iget v8, v0, Ld/c/b/x4;->S:I

    if-eq v13, v8, :cond_b

    if-ne v11, v8, :cond_c

    :cond_b
    iget-boolean v8, v0, Ld/c/b/x4;->P:Z

    if-eqz v8, :cond_c

    iget-object v8, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g5;->i()Landroid/view/Surface;

    move-result-object v8

    if-eq v5, v8, :cond_d

    iget-object v8, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g5;->j()Landroid/view/Surface;

    move-result-object v8

    if-ne v5, v8, :cond_c

    goto/16 :goto_3

    :cond_c
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v5, v15, v14

    invoke-static {v5}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v16

    aput-object v16, v15, v13

    const-string v6, "add surface %s to capture request, size is: %s"

    invoke-static {v8, v6, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v12, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v6, 0x11

    :cond_d
    :goto_4
    const/16 v8, 0x23

    goto/16 :goto_2

    :cond_e
    :goto_5
    iget-object v3, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->D0()Ld/c/a/k3;

    move-result-object v3

    iput-object v3, v0, Ld/c/b/w4;->B:Ld/c/a/k3;

    move v3, v14

    goto/16 :goto_12

    :cond_f
    :goto_6
    iget-object v3, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->M()I

    move-result v3

    iput v3, v0, Ld/c/b/t4;->y:I

    iget v5, v0, Ld/c/b/x4;->S:I

    if-ne v9, v5, :cond_10

    const/16 v6, 0x20

    goto :goto_7

    :cond_10
    const/16 v6, 0x23

    :goto_7
    const/4 v8, 0x0

    if-ne v4, v5, :cond_14

    iget v4, v0, Ld/c/b/x4;->i0:I

    if-ne v7, v4, :cond_14

    iget-object v4, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v4

    iget v5, v0, Ld/c/b/t4;->y:I

    invoke-virtual {v4, v5}, Ld/c/b/g5;->H(I)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v4, v15, v14

    aput-object v5, v15, v13

    const-string v4, "[SAT] add raw surface %s to capture request, size is: %s"

    invoke-static {v8, v4, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v12, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v4

    iget v8, v0, Ld/c/b/t4;->y:I

    iget-object v15, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v15}, Ld/c/b/m4;->F3()Z

    move-result v15

    invoke-virtual {v4, v8, v15}, Ld/c/b/g5;->v(IZ)Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v15

    if-ne v8, v15, :cond_11

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v15

    if-eq v8, v15, :cond_12

    :cond_11
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v5, v8, v15}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[SAT]override output size to "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v12, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iget-object v4, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->N()I

    move-result v4

    iput v4, v0, Ld/c/b/x4;->e0:I

    iget v4, v0, Ld/c/b/t4;->y:I

    if-ne v13, v4, :cond_13

    move v3, v10

    goto/16 :goto_10

    :cond_13
    const/16 v3, 0x201

    goto/16 :goto_10

    :cond_14
    iget-boolean v4, v0, Ld/c/b/x4;->Q:Z

    if-nez v4, :cond_1e

    iget-boolean v4, v0, Ld/c/b/x4;->d0:Z

    if-eqz v4, :cond_15

    iget-object v4, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v4

    iget v5, v0, Ld/c/b/t4;->y:I

    iget-object v8, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->F3()Z

    move-result v8

    invoke-virtual {v4, v5, v8}, Ld/c/b/g5;->l(IZ)Landroid/view/Surface;

    move-result-object v4

    iget-object v5, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->h3()Landroid/util/Size;

    move-result-object v5

    iget v8, v0, Ld/c/b/x4;->K:I

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto/16 :goto_a

    :cond_15
    if-eq v5, v13, :cond_16

    if-ne v5, v11, :cond_17

    :cond_16
    iget-boolean v4, v0, Ld/c/b/x4;->R:Z

    if-nez v4, :cond_17

    invoke-static {}, Ld/c/a/j3;->X3()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4}, Ld/c/b/b4;->n1(Ld/c/b/a4;)I

    move-result v4

    if-ne v10, v4, :cond_17

    iget-object v4, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v4

    iget v5, v0, Ld/c/b/t4;->y:I

    iget-object v8, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->F3()Z

    move-result v8

    invoke-virtual {v4, v5, v8}, Ld/c/b/g5;->O(IZ)Landroid/view/Surface;

    move-result-object v8

    move v4, v13

    goto :goto_8

    :cond_17
    move v4, v14

    :goto_8
    iget-object v5, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/d4;->v()Ld/c/b/v5/zo/f;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ld/c/b/v5/zo/f;->f()Z

    move-result v5

    if-eqz v5, :cond_18

    iget v5, v0, Ld/c/b/x4;->S:I

    if-ne v5, v10, :cond_18

    iget v5, v0, Ld/c/b/t4;->y:I

    if-ne v2, v5, :cond_18

    iget-object v5, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/d4;->t1()F

    move-result v5

    const/high16 v15, 0x40000000    # 2.0f

    cmpl-float v5, v5, v15

    if-ltz v5, :cond_18

    new-array v5, v14, [Ljava/lang/Object;

    const-string v8, "[SAT] add binning sr surface "

    invoke-static {v12, v8, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/g5;->G()Landroid/view/Surface;

    move-result-object v8

    :cond_18
    if-nez v8, :cond_19

    iget-object v5, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v5}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v5

    iget v8, v0, Ld/c/b/t4;->y:I

    iget-object v15, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v15}, Ld/c/b/m4;->F3()Z

    move-result v15

    invoke-virtual {v5, v8, v15}, Ld/c/b/g5;->v(IZ)Landroid/view/Surface;

    move-result-object v5

    goto :goto_9

    :cond_19
    move-object v5, v8

    :goto_9
    invoke-static {v5}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    if-eqz v4, :cond_1a

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v15

    div-int/lit8 v15, v15, 0x4

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v4, v15, v8}, Landroid/util/Size;-><init>(II)V

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v4, v15, v14

    const-string v3, "[SAT]hdr fusion mode, size is: %s"

    invoke-static {v8, v3, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v12, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    goto :goto_a

    :cond_1a
    move-object v4, v5

    move-object v5, v8

    :goto_a
    iget-object v3, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->L()Ld/c/b/a4;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/b4;->W2(Ld/c/b/a4;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, Ld/c/b/x4;->d0:Z

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1b
    iget v3, v0, Ld/c/b/x4;->S:I

    if-ne v3, v9, :cond_1d

    iget-object v3, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->p2()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/g5;->K()Landroid/view/Surface;

    move-result-object v3

    goto :goto_b

    :cond_1c
    iget-object v3, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/g5;->J()Landroid/view/Surface;

    move-result-object v3

    :goto_b
    move-object v4, v3

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    goto :goto_c

    :cond_1d
    if-ne v11, v3, :cond_1f

    iget-object v3, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/g5;->J()Landroid/view/Surface;

    move-result-object v4

    goto :goto_d

    :cond_1e
    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object v3

    iget v4, v0, Ld/c/b/t4;->y:I

    invoke-virtual {v3, v4}, Ld/c/a/i6/x7/b/y;->a1(I)Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    :goto_c
    move-object v5, v3

    :cond_1f
    :goto_d
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v14

    aput-object v5, v8, v13

    const-string v15, "[SAT] add main surface %s to capture request, size is: %s"

    invoke-static {v3, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v8, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->N()I

    move-result v8

    iput v8, v0, Ld/c/b/x4;->e0:I

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v8, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g5;->V()Landroid/view/Surface;

    move-result-object v8

    if-eq v4, v8, :cond_22

    iget-object v8, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g5;->R()Landroid/view/Surface;

    move-result-object v8

    if-eqz v8, :cond_20

    iget-object v8, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g5;->R()Landroid/view/Surface;

    move-result-object v8

    if-eq v4, v8, :cond_22

    :cond_20
    iget-boolean v8, v0, Ld/c/b/x4;->Q:Z

    if-eqz v8, :cond_21

    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object v8

    invoke-virtual {v8, v13}, Ld/c/a/i6/x7/b/y;->a1(I)Landroid/view/Surface;

    move-result-object v8

    if-ne v4, v8, :cond_21

    goto :goto_e

    :cond_21
    const/16 v16, 0x201

    goto :goto_f

    :cond_22
    :goto_e
    move/from16 v16, v10

    :goto_f
    iget-boolean v8, v0, Ld/c/b/x4;->a0:Z

    if-eqz v8, :cond_23

    iget-object v8, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g5;->U()Landroid/view/Surface;

    move-result-object v8

    invoke-static {v8}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v15

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v14

    aput-object v15, v10, v13

    const-string v15, "[SAT] add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v3, v15, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v12, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v3

    iput v3, v0, Ld/c/b/x4;->f0:I

    iput-object v8, v0, Ld/c/b/x4;->c0:Landroid/view/Surface;

    iput-object v4, v0, Ld/c/b/x4;->b0:Landroid/view/Surface;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v1, v13}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, v0, Ld/c/b/x4;->Z:Le/c;

    invoke-virtual {v3}, Le/c;->f()I

    move-result v3

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v3, 0x204

    goto :goto_10

    :cond_23
    invoke-static {v1, v14}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v3, Le/c;->i:Le/c;

    invoke-virtual {v3}, Le/c;->f()I

    move-result v3

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    move/from16 v3, v16

    :goto_10
    iget v4, v0, Ld/c/b/x4;->S:I

    if-ne v9, v4, :cond_24

    const v8, 0x8014

    invoke-virtual {v0, v8, v5, v6, v3}, Ld/c/b/w4;->J(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    iget-object v3, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->D0()Ld/c/a/k3;

    move-result-object v3

    iput-object v3, v0, Ld/c/b/w4;->B:Ld/c/a/k3;

    goto :goto_11

    :cond_24
    if-ne v11, v4, :cond_25

    invoke-virtual {v0, v14, v5, v6, v3}, Ld/c/b/w4;->J(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_11

    :cond_25
    iget-object v4, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-static {v4}, Ld/c/b/b4;->h3(Ld/c/b/a4;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static {v4}, Ld/c/b/b4;->P5(Ld/c/b/a4;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/z3;->y()I

    move-result v4

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v8

    if-ne v4, v8, :cond_27

    invoke-static {}, Ld/c/a/j3;->X3()Z

    move-result v4

    if-nez v4, :cond_27

    iget v4, v0, Ld/c/b/x4;->S:I

    if-eq v13, v4, :cond_26

    if-eq v11, v4, :cond_26

    iget-boolean v4, v0, Ld/c/b/x4;->R:Z

    if-eqz v4, :cond_27

    :cond_26
    const v4, 0xef06

    invoke-virtual {v0, v4, v5, v6, v3}, Ld/c/b/w4;->J(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_11

    :cond_27
    invoke-virtual {v0, v5, v6, v3}, Ld/c/b/w4;->L(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    :goto_11
    move v3, v13

    :goto_12
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v4

    if-nez v4, :cond_28

    iget v4, v0, Ld/c/b/t4;->h:I

    const v5, 0x9001

    if-eq v4, v5, :cond_28

    const v5, 0x9003

    if-eq v4, v5, :cond_28

    iget-object v4, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v4

    iget-object v4, v4, Ld/c/b/g5;->g:Landroid/view/Surface;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v14

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    aput-object v6, v2, v13

    const-string v6, "add preview surface %s to capture request, size is: %s"

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Ld/c/b/x4;->Q:Z

    if-nez v2, :cond_28

    iput-boolean v13, v0, Ld/c/b/x4;->n0:Z

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_28
    :goto_13
    iget-boolean v2, v0, Ld/c/b/x4;->Q:Z

    if-nez v2, :cond_2a

    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->e2()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v1, v13}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->k2()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v1, v13}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_14

    :cond_29
    invoke-static {v1, v14}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_2a
    :goto_14
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->za()Z

    move-result v2

    if-eqz v2, :cond_36

    iget v2, v0, Ld/c/b/x4;->S:I

    if-ne v9, v2, :cond_2e

    if-nez v3, :cond_2e

    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->p2()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g5;->K()Landroid/view/Surface;

    move-result-object v2

    goto :goto_15

    :cond_2b
    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g5;->J()Landroid/view/Surface;

    move-result-object v2

    :goto_15
    if-nez v2, :cond_2c

    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "could not find raw surface for supernight se"

    invoke-static {v12, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iget-object v4, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/z3;->y()I

    move-result v4

    invoke-static {v4}, Ld/l/f/e/b;->a(I)I

    move-result v4

    if-nez v4, :cond_2d

    move v4, v13

    :cond_2d
    const v5, 0x8014

    const/16 v6, 0x20

    invoke-virtual {v0, v5, v3, v6, v4}, Ld/c/b/w4;->J(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v4

    iput-object v4, v0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    iget-object v4, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/d4;->D0()Ld/c/a/k3;

    move-result-object v4

    iput-object v4, v0, Ld/c/b/w4;->B:Ld/c/a/k3;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add raw surface for supernight se, size is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_2e
    if-ne v11, v2, :cond_31

    if-nez v3, :cond_31

    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g5;->J()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_2f

    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "could not find raw surface for hdr reprocess"

    invoke-static {v12, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    iget-object v3, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->D0()Ld/c/a/k3;

    move-result-object v3

    iput-object v3, v0, Ld/c/b/w4;->B:Ld/c/a/k3;

    const v3, 0x8001

    iget-object v4, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/z3;->y()I

    move-result v4

    invoke-static {v4}, Ld/l/f/e/b;->a(I)I

    move-result v4

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v5

    if-eqz v5, :cond_30

    const v3, 0x8005

    :cond_30
    new-instance v5, Landroid/util/Size;

    iget-object v6, v0, Ld/c/b/w4;->B:Ld/c/a/k3;

    iget v8, v6, Ld/c/a/k3;->a:I

    iget v6, v6, Ld/c/a/k3;->b:I

    invoke-direct {v5, v8, v6}, Landroid/util/Size;-><init>(II)V

    const/16 v6, 0x23

    invoke-virtual {v0, v3, v5, v6, v4}, Ld/c/b/w4;->J(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add raw surface for hdr reprocess, size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ld/c/b/w4;->B:Ld/c/a/k3;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_31
    if-nez v3, :cond_32

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->r3()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Ld/c/a/i6/k7;->d()Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Ld/c/b/w4;->B:Ld/c/a/k3;

    iget v4, v3, Ld/c/a/k3;->a:I

    iget v3, v3, Ld/c/a/k3;->b:I

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    const/16 v3, 0x23

    invoke-virtual {v0, v2, v3}, Ld/c/b/w4;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_16

    :cond_32
    iget-boolean v2, v0, Ld/c/b/x4;->l0:Z

    if-eqz v2, :cond_33

    iget v2, v0, Ld/c/b/x4;->i0:I

    invoke-direct {v0, v2}, Ld/c/b/x4;->C0(I)Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->U3(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->M2()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, Ld/c/a/i6/k7;->y()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->g0()Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Ld/c/b/w4;->B:Ld/c/a/k3;

    iget v4, v3, Ld/c/a/k3;->a:I

    iget v3, v3, Ld/c/a/k3;->b:I

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    const/16 v3, 0x23

    invoke-virtual {v0, v2, v3}, Ld/c/b/w4;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    :cond_33
    :goto_16
    iget v2, v0, Ld/c/b/x4;->S:I

    if-eq v9, v2, :cond_35

    if-ne v11, v2, :cond_34

    goto :goto_17

    :cond_34
    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g5;->T()Landroid/view/Surface;

    move-result-object v2

    goto :goto_18

    :cond_35
    :goto_17
    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g5;->A()Landroid/view/Surface;

    move-result-object v2

    :goto_18
    if-eqz v2, :cond_36

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    aput-object v4, v3, v14

    const-string v4, "add tuning surface to capture request, size is: %s"

    invoke-static {v12, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_36
    invoke-direct/range {p0 .. p0}, Ld/c/b/x4;->D0()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add preview callback "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->F()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v12, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->F()I

    move-result v3

    and-int/2addr v3, v7

    if-eqz v3, :cond_37

    if-eqz v2, :cond_37

    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "add preview target"

    invoke-static {v12, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_37
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/b/h4;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Ld/c/b/m4;->H2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v2, v0, Ld/c/b/x4;->S:I

    if-eq v2, v13, :cond_40

    if-ne v2, v11, :cond_38

    goto/16 :goto_1c

    :cond_38
    invoke-static {}, Ld/c/a/i6/k7;->x()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget v2, v0, Ld/c/b/x4;->S:I

    if-ne v2, v3, :cond_3a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->P8()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_19

    :cond_39
    move v2, v14

    goto :goto_1a

    :cond_3a
    :goto_19
    move v2, v13

    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3b

    const-string v4, "enable"

    goto :goto_1b

    :cond_3b
    const-string v4, "disable"

    :goto_1b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ZSL for SuperMoonMode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v12, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_3c
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v2

    if-nez v2, :cond_43

    iget v2, v0, Ld/c/b/x4;->S:I

    const/4 v3, 0x7

    const-string v4, "enable ZSL for algo "

    if-ne v2, v3, :cond_3d

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->j8()Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ld/c/b/x4;->S:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_3d
    const/16 v2, 0x12

    iget v3, v0, Ld/c/b/x4;->S:I

    if-ne v2, v3, :cond_3e

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "enable ZSL for pureview algo "

    invoke-static {v12, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_3e
    const/4 v2, 0x3

    if-ne v3, v2, :cond_3f

    iget-boolean v2, v0, Ld/c/b/x4;->d0:Z

    if-nez v2, :cond_3f

    iget-boolean v2, v0, Ld/c/b/x4;->a0:Z

    if-nez v2, :cond_3f

    iget-boolean v2, v0, Ld/c/b/x4;->R:Z

    if-nez v2, :cond_3f

    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->v2()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-static {}, Ld/c/a/i6/k7;->s()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->P8()Z

    move-result v2

    if-eqz v2, :cond_3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ld/c/b/x4;->S:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disable ZSL for algo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ld/c/b/x4;->S:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_40
    :goto_1c
    iget-object v2, v0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Ld/c/b/i4;->n(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v2

    iget-boolean v3, v0, Ld/c/b/x4;->P:Z

    if-nez v3, :cond_42

    if-eqz v2, :cond_41

    goto :goto_1d

    :cond_41
    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "disable ZSL for HDR"

    invoke-static {v12, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_42
    :goto_1d
    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "enable ZSL for HDR"

    invoke-static {v12, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_43
    :goto_1e
    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->Z1()Z

    move-result v2

    iget-object v3, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v3

    invoke-static {v3, v1, v2}, Ld/c/b/h4;->m0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean v2, v0, Ld/c/b/x4;->Q:Z

    if-eqz v2, :cond_46

    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->z6(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->r6(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/y;->d1()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelMasterCameraId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_44
    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->h2()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {v1, v13}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1f

    :cond_45
    invoke-static {v1, v14}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_46
    :goto_1f
    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->S0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/c/b/t4;->q:Ljava/lang/String;

    iget-object v2, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->A6(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual/range {p0 .. p0}, Ld/c/b/t4;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v3, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ld/c/b/h4;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Ljava/lang/String;)V

    :cond_47
    iget-object v0, v0, Ld/c/b/t4;->f:Ld/c/b/m4;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->O2()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v1, v13}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_48
    return-object v1
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Ld/c/b/w4;->G:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelBurst"

    return-object p0
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Ld/c/b/x4;->N:I

    iget p0, p0, Ld/c/b/x4;->K:I

    if-ne v0, p0, :cond_0

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
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/w4;->F:Z

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare: configs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ShotParallelBurst"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare: rawCallbackType = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/b/x4;->i0:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/c/b/d4;->N2()Z

    move-result v2

    invoke-virtual {v1}, Ld/c/b/d4;->i()Ld/c/a/k3;

    move-result-object v4

    iput-object v4, p0, Ld/c/b/t4;->t:Ld/c/a/k3;

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    iget-object v6, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v4, v6}, Ld/c/b/m4;->y3(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v4

    iput-boolean v4, p0, Ld/c/b/x4;->d0:Z

    invoke-direct {p0}, Ld/c/b/x4;->A0()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prepare: hdrSrStatus = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x7

    const/16 v10, 0x10

    if-eqz v6, :cond_0

    iget v6, p0, Ld/c/b/x4;->i0:I

    if-ne v10, v6, :cond_0

    const/16 v1, 0x11

    iput v1, p0, Ld/c/b/x4;->S:I

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->q0()[I

    move-result-object v1

    array-length v1, v1

    iput v1, p0, Ld/c/b/x4;->K:I

    iput v1, p0, Ld/c/b/x4;->L:I

    goto/16 :goto_6

    :cond_0
    const v6, 0x800a

    iget v11, p0, Ld/c/b/t4;->h:I

    const/16 v12, 0x20

    const/16 v13, 0x8

    if-eq v6, v11, :cond_c

    iget v6, p0, Ld/c/b/x4;->i0:I

    if-eq v13, v6, :cond_c

    if-eq v12, v6, :cond_c

    if-ne v10, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v6, p0, Ld/c/b/x4;->o0:Ld/c/b/o5;

    if-eqz v6, :cond_3

    iget-object v6, v6, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-boolean v10, v6, Ld/c/b/o5$b;->a:Z

    if-eqz v10, :cond_3

    iget v10, v6, Ld/c/b/o5$b;->b:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    iput v10, p0, Ld/c/b/x4;->S:I

    iget-boolean v1, v6, Ld/c/b/o5$b;->l:Z

    iput-boolean v1, p0, Ld/c/b/x4;->P:Z

    iget-boolean v1, v6, Ld/c/b/o5$b;->m:Z

    iput-boolean v1, p0, Ld/c/b/x4;->R:Z

    invoke-direct {p0}, Ld/c/b/x4;->z0()V

    goto/16 :goto_6

    :cond_2
    invoke-direct {p0, v1, v4}, Ld/c/b/x4;->w0(Ld/c/b/d4;I)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1}, Ld/c/b/d4;->c2()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {p0, v1, v4}, Ld/c/b/x4;->w0(Ld/c/b/d4;I)V

    goto/16 :goto_6

    :cond_4
    if-eqz v2, :cond_5

    iput v7, p0, Ld/c/b/x4;->S:I

    invoke-direct {p0, v3}, Ld/c/b/x4;->L0(Z)V

    goto/16 :goto_6

    :cond_5
    iget-object v1, p0, Ld/c/b/w4;->D:Landroid/hardware/camera2/CaptureResult;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/d4;->o2()Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "prepare: iso = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " isHwMFNREnabled = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->Y9()Z

    move-result v6

    if-eqz v6, :cond_7

    iput-boolean v0, p0, Ld/c/b/x4;->O:Z

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v10, 0x320

    if-lt v6, v10, :cond_8

    move v6, v0

    goto :goto_1

    :cond_8
    move v6, v3

    :goto_1
    iput-boolean v6, p0, Ld/c/b/x4;->O:Z

    :goto_2
    iget-boolean v6, p0, Ld/c/b/x4;->O:Z

    if-eqz v6, :cond_b

    invoke-static {}, Ld/c/a/i6/k7;->x()Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v4, :cond_b

    :cond_9
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->Y9()Z

    move-result v4

    if-eqz v4, :cond_a

    iput v9, p0, Ld/c/b/x4;->S:I

    invoke-direct {p0, v1}, Ld/c/b/x4;->I0(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Z2()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v1

    if-eqz v1, :cond_b

    iput v8, p0, Ld/c/b/x4;->S:I

    invoke-direct {p0}, Ld/c/b/x4;->H0()V

    :cond_b
    :goto_3
    iget v1, p0, Ld/c/b/x4;->S:I

    if-nez v1, :cond_f

    iput v0, p0, Ld/c/b/x4;->K:I

    iput v0, p0, Ld/c/b/x4;->L:I

    goto :goto_6

    :cond_c
    :goto_4
    iget v1, p0, Ld/c/b/x4;->i0:I

    if-ne v13, v1, :cond_d

    const/16 v1, 0xc

    iput v1, p0, Ld/c/b/x4;->S:I

    goto :goto_5

    :cond_d
    if-ne v12, v1, :cond_e

    const/16 v1, 0xf

    iput v1, p0, Ld/c/b/x4;->S:I

    goto :goto_5

    :cond_e
    const/16 v1, 0xa

    iput v1, p0, Ld/c/b/x4;->S:I

    :goto_5
    invoke-direct {p0}, Ld/c/b/x4;->M0()V

    :cond_f
    :goto_6
    invoke-direct {p0}, Ld/c/b/x4;->y0()Z

    move-result v1

    iput-boolean v1, p0, Ld/c/b/t4;->r:Z

    iput-boolean v1, p0, Ld/c/b/t4;->u:Z

    iget v1, p0, Ld/c/b/x4;->S:I

    invoke-virtual {p0, v1}, Ld/c/b/t4;->j(I)I

    move-result v1

    iput v1, p0, Ld/c/b/t4;->s:I

    iput-boolean v3, p0, Ld/c/b/x4;->n0:Z

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v9, [Ljava/lang/Object;

    iget v6, p0, Ld/c/b/x4;->S:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    iget v6, p0, Ld/c/b/x4;->K:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    iget-boolean v0, p0, Ld/c/b/x4;->O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x4

    iget-boolean v2, p0, Ld/c/b/t4;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x5

    iget-boolean v2, p0, Ld/c/b/x4;->Q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x6

    iget p0, p0, Ld/c/b/t4;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    const-string p0, "prepare: algo=%d captureNum=%d doMFNR=%b doSR=%b anchor=%b mUseParallelVtCam=%b soundTime=%d"

    invoke-static {v1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
