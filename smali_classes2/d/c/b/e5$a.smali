.class public Ld/c/b/e5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MiCamera2ShotStill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/e5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/e5;


# direct methods
.method public constructor <init>(Ld/c/b/e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "result"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureCompleted: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MiCamera2ShotStill"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p1, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->M2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p1, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/b/c4;->f3(Z)V

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->z()I

    move-result p1

    const/16 v0, 0xad

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p1, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->T0()I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object v0, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0, v2, p1}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    :cond_2
    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p1, p3}, Ld/c/b/e5;->M(Ld/c/b/e5;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->z()I

    move-result p1

    const/16 v0, 0xbb

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-virtual {p1}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {v0}, Ld/c/b/e5;->L(Ld/c/b/e5;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ld/c/b/z3$m;->L9([BLandroid/hardware/camera2/CaptureResult;)V

    :cond_3
    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p1}, Ld/c/b/e5;->N(Ld/c/b/e5;)Z

    move-result p1

    const/16 v0, 0xe

    if-eqz p1, :cond_a

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-virtual {p1}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v4, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {v4}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {v1}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/f/i/a0;->A()I

    move-result v1

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {v1}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object v1

    const-string v4, "RAW"

    invoke-virtual {v1, v4}, Ld/l/f/i/a0;->Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {v1}, Ld/c/b/e5;->L(Ld/c/b/e5;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, p2

    goto :goto_1

    :cond_6
    iget-object v1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {v1}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/f/i/a0;->Y()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {v1}, Ld/c/b/e5;->L(Ld/c/b/e5;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_a

    iget-object v1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {v1}, Ld/c/b/e5;->O(Ld/c/b/e5;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {v1}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/c/b/e5;->S(Ld/l/f/i/a0;)V

    iget-object v1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {v1}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/f/i/a0;->A()I

    move-result v1

    if-eq v1, v0, :cond_a

    iget-object v1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {v1}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/f/i/a0;->M()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5, p2}, Ld/c/b/z3$m;->Gc(ZJI)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {v1}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/f/i/a0;->A()I

    move-result v1

    if-eq v1, v0, :cond_8

    iget-object v1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {v1}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/f/i/a0;->M()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5, p2}, Ld/c/b/z3$m;->Gc(ZJI)V

    :cond_8
    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p1}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object p2

    iget-object v1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {v1}, Ld/c/b/e5;->L(Ld/c/b/e5;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    iget-object v4, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object v4, v4, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v4

    invoke-static {v4}, Ld/c/b/b4;->r(Ld/c/b/a4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Ld/c/b/e5;->P(Ld/c/b/e5;Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_3

    :cond_9
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: something wrong: callback = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mCurrentParallelTaskData = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p0}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_3
    iget-object p0, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->T0()I

    move-result p0

    if-ne p0, v0, :cond_b

    invoke-static {p3, v3}, Ld/l/f/e/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p1

    invoke-virtual {p1, p0, v2}, Ld/c/a/e4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    :cond_b
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "failure"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureFailed: reason="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "MiCamera2ShotStill"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p1, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->M2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p1, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/b/c4;->f3(Z)V

    :cond_0
    iget-object p0, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1, p2, p0}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "partialResult"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-virtual {p1, p3}, Ld/c/b/t4;->A(Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->G1()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->z()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p1, p1, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->x6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Ld/c/b/i4;->V(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-virtual {p1}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/b/z3$m;->Kc()V

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->z()I

    move-result p1

    const/16 p2, 0xbb

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-virtual {p0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ld/c/b/l5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    invoke-interface {p0, p1, p3}, Ld/c/b/z3$m;->Ra(Ld/c/b/l5;Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "timestamp",
            "frameNumber"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-virtual {p1}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object p1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p5

    invoke-virtual {p5}, Ld/i/a/b;->nb()Z

    move-result p5

    const-string p6, "MiCamera2ShotStill"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p5

    if-eqz p5, :cond_4

    :cond_0
    invoke-static {}, Ld/c/a/j3;->N0()Z

    move-result p5

    if-nez p5, :cond_4

    if-eqz p1, :cond_3

    iget-object p5, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-boolean v4, p5, Ld/c/b/t4;->r:Z

    if-eqz v4, :cond_2

    iget p5, p5, Ld/c/b/t4;->s:I

    if-eq p5, v0, :cond_1

    const/4 v2, 0x2

    if-ne p5, v2, :cond_2

    :cond_1
    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    new-instance p5, Ld/c/b/l5;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p5

    invoke-direct/range {v2 .. v7}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    invoke-interface {p1, p5}, Ld/c/b/z3$m;->yd(Ld/c/b/l5;)V

    goto :goto_1

    :cond_3
    new-array p5, v1, [Ljava/lang/Object;

    const-string v2, "onCaptureStarted: null picture callback"

    invoke-static {p6, v2, p5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld/c/b/z3$m;->w2()V

    :cond_5
    const-wide/16 v2, 0x0

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p1}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/f/i/a0;->M()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p1}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ld/l/f/i/a0;->o1(J)V

    :cond_6
    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p1}, Ld/c/b/e5;->K(Ld/c/b/e5;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p1}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ld/l/f/i/a0;->L0(J)V

    :cond_7
    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p1}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/f/i/a0;->A()I

    move-result p1

    const/16 p3, 0xe

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p1}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/l/f/i/a0;->x0(I)V

    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p1}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/l/f/i/a0;->A0(I)V

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p1

    iget-object p3, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p3}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/c/a/e4$b;->z(Ld/l/f/i/a0;)V

    :cond_8
    iget-object p1, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p1}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object p1

    iget-object p3, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    iget-object p3, p3, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p3}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p3

    invoke-static {p3}, Ld/c/b/b4;->K5(Ld/c/b/a4;)Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p3, Ld/c/b/v5/vo;->u:Ld/c/b/v5/xo;

    invoke-static {p2, p3}, Ld/c/b/v5/yo;->c(Landroid/hardware/camera2/CaptureRequest;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    if-nez p2, :cond_a

    return-void

    :cond_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->K(Z)V

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureStarted: mCurrentParallelTaskData: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/e5$a;->a:Ld/c/b/e5;

    invoke-static {p0}, Ld/c/b/e5;->J(Ld/c/b/e5;)Ld/l/f/i/a0;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/f/i/a0;->M()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
