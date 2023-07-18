.class public Ld/c/b/y3/d;
.super Ld/c/b/y3/a;
.source "DefaultBurstShotInstance.java"


# direct methods
.method public constructor <init>(Ld/c/b/m4;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miCamera"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/y3/a;-><init>(Ld/c/b/m4;)V

    return-void
.end method

.method public constructor <init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

    invoke-direct {p0, p1, p2}, Ld/c/b/y3/a;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;)V

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

    invoke-direct {p0, p1, p2, p3}, Ld/c/b/y3/a;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V

    return-void
.end method


# virtual methods
.method public S0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "index"
        }
    .end annotation

    return-void
.end method

.method public U0(Ld/c/b/y3/a$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestParam"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object v0, v0, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-boolean v0, v0, Ld/c/b/o5$b;->h:Z

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qcfa configParallelSession, lockedSize: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/w4;->A:Landroid/util/Size;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mainSize: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/y3/a;->P:Landroid/util/Size;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/w4;->A:Landroid/util/Size;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v1}, Ld/c/b/w4;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x11

    iget v0, p0, Ld/c/b/y3/a;->U:I

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Ld/c/b/y3/a;->P:Landroid/util/Size;

    invoke-virtual {p0, p1, v1}, Ld/c/b/w4;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_0

    :cond_1
    iget-boolean p1, p1, Ld/c/b/y3/a$c;->d:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x201

    iput p1, p0, Ld/c/b/y3/a;->R:I

    iget p1, p0, Ld/c/b/y3/a;->N:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g5;->R()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p0, Ld/c/b/y3/a;->N:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Ld/c/b/y3/a;->R:I

    :cond_3
    iget-object p1, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    invoke-virtual {p1}, Ld/c/b/o5;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x204

    iput p1, p0, Ld/c/b/y3/a;->R:I

    :cond_4
    invoke-virtual {p0}, Ld/c/b/y3/d;->k1()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p1

    const-string v0, " comMode: "

    if-eqz p1, :cond_5

    invoke-static {p1}, Ld/c/b/b4;->h3(Ld/c/b/a4;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Ld/c/b/b4;->P5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/z3;->y()I

    move-result p1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v3

    if-ne p1, v3, :cond_5

    invoke-static {}, Ld/c/a/j3;->X3()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object p1, p1, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-boolean p1, p1, Ld/c/b/o5$b;->m:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "default burst configParallelSession: 0xEF06, mainSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/y3/a;->P:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/b/y3/a;->R:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0xef06

    iget-object v0, p0, Ld/c/b/y3/a;->P:Landroid/util/Size;

    iget v2, p0, Ld/c/b/y3/a;->R:I

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/c/b/w4;->J(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "default burst configParallelSession: mainSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/y3/a;->P:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/b/y3/a;->R:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/y3/a;->P:Landroid/util/Size;

    iget v0, p0, Ld/c/b/y3/a;->R:I

    invoke-virtual {p0, p1, v1, v0}, Ld/c/b/w4;->L(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/w4;->H:Lcom/xiaomi/engine/BufferFormat;

    :cond_6
    :goto_0
    return-void
.end method

.method public X0()Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doAnchorFrame default burst: true"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public a1()Ld/c/b/y3/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b1()Ld/c/b/y3/a$d;
    .locals 7
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Ld/c/b/y3/d;->j1()Ld/c/b/y3/a$d;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object v2, v1, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-boolean v2, v2, Ld/c/b/o5$b;->h:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ld/c/b/o5;->e()I

    move-result v1

    const v2, 0x9001

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    invoke-virtual {v1}, Ld/c/b/o5;->e()I

    move-result v1

    const v2, 0x9003

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v1

    iget-object v1, v1, Ld/c/b/g5;->g:Landroid/view/Surface;

    iget-object p0, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v5, "add preview surface %s to capture request, size is: %s"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Ld/c/b/y3/a$d;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public e1()Z
    .locals 2

    iget-boolean v0, p0, Ld/c/b/t4;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/b/y3/a;->T:I

    iget-object v1, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object v1, v1, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget v1, v1, Ld/c/b/o5$b;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/c/b/t4;->v:Z

    return v0
.end method

.method public f1(Ld/l/f/i/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskData"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/b/y3/a;->f1(Ld/l/f/i/a0;)V

    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/l/f/i/a0;->J0(Z)V

    return-void
.end method

.method public h1(Ld/c/b/y3/a$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/b/y3/a;->h1(Ld/c/b/y3/a$c;)V

    iget-object v0, p1, Ld/c/b/y3/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object v2, v1, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-boolean v2, v2, Ld/c/b/o5$b;->h:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p1, Ld/c/b/y3/a$c;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ld/c/b/o5;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object v1, v1, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-object v1, v1, Ld/c/b/o5$b;->f:Le/c;

    invoke-virtual {v1}, Le/c;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v1, Le/c;->i:Le/c;

    invoke-virtual {v1}, Le/c;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_0
    iget-boolean v1, p1, Ld/c/b/y3/a$c;->d:Z

    if-eqz v1, :cond_4

    iget-boolean p1, p1, Ld/c/b/y3/a$c;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p1

    invoke-static {v0, p1, v4}, Ld/c/b/h4;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    iget-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p1

    invoke-static {v0, p1, v4}, Ld/c/b/h4;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/a4;Z)V

    :cond_2
    iget-object p1, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object p1, p1, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-boolean v1, p1, Ld/c/b/o5$b;->e:Z

    if-eqz v1, :cond_3

    iget p1, p1, Ld/c/b/o5$b;->c:I

    invoke-static {v0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    iget-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->L()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->W2(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object p1, p1, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-boolean p1, p1, Ld/c/b/o5$b;->e:Z

    invoke-static {v0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->e2()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->k2()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_2

    :cond_5
    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_6
    :goto_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-static {v0, p1}, Ld/c/b/h4;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/d4;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->Z1()Z

    move-result p1

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0, v0, p1}, Ld/c/b/h4;->m0(Ld/c/b/a4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public i1()V
    .locals 3

    iget-object v0, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareShot algoType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    invoke-virtual {p0}, Ld/c/b/o5;->c()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j1()Ld/c/b/y3/a$d;
    .locals 11
    .annotation build Ld/c/a/d6/b;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/c/b/y3/a$d;

    invoke-direct {v1}, Ld/c/b/y3/a$d;-><init>()V

    iput-object v0, v1, Ld/c/b/y3/a$d;->a:Ljava/util/List;

    iget-object v2, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object v2, v2, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-boolean v2, v2, Ld/c/b/o5$b;->h:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g5;->y()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, p0, Ld/c/b/y3/a;->P:Landroid/util/Size;

    iget-object p0, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v6, v3, v4

    const-string v4, "[QCFA] add surface %s to capture request, size is: %s"

    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ld/c/b/w4;->O()Z

    move-result v2

    iput-boolean v2, v1, Ld/c/b/y3/a$d;->c:Z

    invoke-virtual {p0}, Ld/c/b/w4;->P()Z

    move-result v2

    iput-boolean v2, v1, Ld/c/b/y3/a$d;->b:Z

    iget-boolean v6, v1, Ld/c/b/y3/a$d;->c:Z

    if-nez v6, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    iput-boolean v2, v1, Ld/c/b/y3/a$d;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->M()I

    move-result v2

    iput v2, p0, Ld/c/b/t4;->y:I

    iget-object v2, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object v2, v2, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-boolean v2, v2, Ld/c/b/o5$b;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget v6, p0, Ld/c/b/t4;->y:I

    invoke-virtual {v2, v6, v4}, Ld/c/b/g5;->l(IZ)Landroid/view/Surface;

    move-result-object v2

    iget-object v6, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v6}, Ld/c/b/m4;->h3()Landroid/util/Size;

    move-result-object v6

    iput-object v6, p0, Ld/c/b/y3/a;->P:Landroid/util/Size;

    iget-object v6, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v6}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v6

    iget v7, p0, Ld/c/b/t4;->y:I

    invoke-virtual {v6, v7, v4}, Ld/c/b/g5;->m(IZ)I

    move-result v6

    iput v6, p0, Ld/c/b/y3/a;->N:I

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget v6, p0, Ld/c/b/t4;->y:I

    invoke-virtual {v2, v6, v4}, Ld/c/b/g5;->v(IZ)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, p0, Ld/c/b/y3/a;->P:Landroid/util/Size;

    iget-object v6, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v6}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v6

    iget v7, p0, Ld/c/b/t4;->y:I

    invoke-virtual {v6, v4, v7}, Ld/c/b/g5;->w(ZI)I

    move-result v6

    iput v6, p0, Ld/c/b/y3/a;->N:I

    :goto_2
    iget-object v6, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v6}, Ld/c/b/m4;->N()I

    move-result v6

    iput v6, p0, Ld/c/b/y3/a;->L:I

    iget-object v6, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add surface "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ld/c/b/y3/a;->P:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    invoke-virtual {v2}, Ld/c/b/o5;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g5;->U()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, p0, Ld/c/b/y3/a;->Q:Landroid/util/Size;

    const/4 v7, 0x3

    iput v7, p0, Ld/c/b/y3/a;->O:I

    iget-object v7, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v6, v3, v4

    const-string v4, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v8, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v3

    iput v3, p0, Ld/c/b/y3/a;->M:I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "algoType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ld/c/b/y3/a;->U:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g5;->x()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/s5/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    iget-object v7, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v7}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/g5;->J()Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v6, :cond_5

    iget-object v7, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v7}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/g5;->A()Landroid/view/Surface;

    move-result-object v7

    if-eq v7, v6, :cond_5

    iget-object v7, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v7}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/g5;->T()Landroid/view/Surface;

    move-result-object v7

    if-ne v7, v6, :cond_6

    goto :goto_3

    :cond_6
    iget-object v7, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v5

    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "add surface %s to capture request, size is: %s"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->D0()Ld/c/a/k3;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/w4;->B:Ld/c/a/k3;

    :cond_8
    :goto_4
    return-object v1
.end method

.method public k1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    return-object p0
.end method
