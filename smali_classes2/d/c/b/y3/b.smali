.class public Ld/c/b/y3/b;
.super Ld/c/b/y3/d;
.source "CUPShotInstance.java"


# direct methods
.method public constructor <init>(Ld/c/b/m4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miCamera"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/y3/d;-><init>(Ld/c/b/m4;)V

    return-void
.end method

.method public constructor <init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/b/y3/d;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;)V

    return-void
.end method

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

    invoke-direct {p0, p1, p2, p3}, Ld/c/b/y3/d;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V

    return-void
.end method


# virtual methods
.method public S0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 7
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

    iget-object v0, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object v0, v0, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget v0, v0, Ld/c/b/o5$b;->c:I

    if-gt p2, v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->q0()[I

    move-result-object v0

    iget-object v1, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aget v4, v0, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "applyFrontCupParameter: request[%d].ev = %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v6}, Ld/c/b/h4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aget p2, v0, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object p0, p0, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget p0, p0, Ld/c/b/o5$b;->d:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

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

.method public X0()Z
    .locals 4

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ld/c/b/a4;->n()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v2

    xor-int/2addr v2, v3

    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result v0

    iget-object p0, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAnchorFrame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public b1()Ld/c/b/y3/a$d;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/c/b/y3/a$d;

    invoke-direct {v1}, Ld/c/b/y3/a$d;-><init>()V

    iput-object v0, v1, Ld/c/b/y3/a$d;->a:Ljava/util/List;

    iget-object v2, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object v2, v2, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-boolean v2, v2, Ld/c/b/o5$b;->h:Z

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g5;->J()Landroid/view/Surface;

    move-result-object v2

    iget-object v7, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v7}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/d4;->u()Ld/c/a/k3;

    move-result-object v7

    iput-object v7, p0, Ld/c/b/w4;->B:Ld/c/a/k3;

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Ld/c/b/y3/a;->P:Landroid/util/Size;

    iget-object v8, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v7, v4, v5

    const-string v5, "[QCFA] add surface %s to capture request, size is: %s"

    invoke-static {v9, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ld/c/b/w4;->O()Z

    move-result v2

    iput-boolean v2, v1, Ld/c/b/y3/a$d;->c:Z

    invoke-virtual {p0}, Ld/c/b/w4;->P()Z

    move-result v2

    iput-boolean v2, v1, Ld/c/b/y3/a$d;->b:Z

    iget-boolean v7, v1, Ld/c/b/y3/a$d;->c:Z

    if-nez v7, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    :goto_1
    iput-boolean v2, v1, Ld/c/b/y3/a$d;->d:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "algoType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ld/c/b/y3/a;->U:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g5;->x()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/s5/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    const/16 v8, 0x11

    iget v9, p0, Ld/c/b/y3/a;->U:I

    if-ne v8, v9, :cond_4

    iget-object v8, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    invoke-virtual {v8}, Ld/c/b/o5;->g()I

    move-result v8

    if-ne v3, v8, :cond_4

    iget-object v8, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g5;->J()Landroid/view/Surface;

    move-result-object v8

    if-eq v7, v8, :cond_5

    goto :goto_2

    :cond_4
    iget-object v8, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g5;->J()Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v7, :cond_3

    iget-object v8, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g5;->A()Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v7, :cond_3

    iget-object v8, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v8}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g5;->T()Landroid/view/Surface;

    move-result-object v8

    if-ne v8, v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v11, "add surface %s to capture request, size is: %s"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->D0()Ld/c/a/k3;

    move-result-object v2

    iput-object v2, p0, Ld/c/b/w4;->B:Ld/c/a/k3;

    :cond_7
    iget-object v2, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    invoke-virtual {v2}, Ld/c/b/o5;->e()I

    move-result v2

    const v7, 0x9001

    if-eq v2, v7, :cond_8

    iget-object v2, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    invoke-virtual {v2}, Ld/c/b/o5;->e()I

    move-result v2

    const v7, 0x9003

    if-eq v2, v7, :cond_8

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->g:Landroid/view/Surface;

    iget-object v7, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    aput-object v9, v4, v5

    const-string v5, "add preview surface %s to capture request, size is: %s"

    invoke-static {v8, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    iget-boolean v2, p0, Ld/c/b/t4;->r:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    iget-object v4, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add preview callback "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v7}, Ld/c/b/m4;->F()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->F()I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    iget-object p0, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "add preview target"

    invoke-static {p0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v1
.end method

.method public e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
