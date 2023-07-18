.class public Ld/c/b/t5/g$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "OfflineDualYuvShot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/t5/g;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/t5/g;


# direct methods
.method public constructor <init>(Ld/c/b/t5/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
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

    invoke-static {}, Ld/c/b/t5/g;->Y()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    iget-object p2, p1, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    invoke-virtual {p1, p3, p2}, Ld/c/b/t5/e;->x0(Landroid/hardware/camera2/TotalCaptureResult;Ld/l/f/i/a0;)V

    iget-object p1, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p1}, Ld/c/b/t5/g;->D0(Ld/c/b/t5/g;)Ld/c/b/m4;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    iget-object p0, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p0}, Ld/c/b/t5/g;->E0(Ld/c/b/t5/g;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Ld/l/f/e/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Ld/c/a/e4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
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

    invoke-static {}, Ld/c/b/t5/g;->Y()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: reason="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {v0}, Ld/c/b/t5/g;->F0(Ld/c/b/t5/g;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p1}, Ld/c/b/t5/g;->G0(Ld/c/b/t5/g;)Ld/c/b/m4;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    iget-object p1, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p1}, Ld/c/b/t5/g;->H0(Ld/c/b/t5/g;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p0}, Ld/c/b/t5/g;->I0(Ld/c/b/t5/g;)J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ld/c/a/e4$b;->y(JI)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "sequenceId"
        }
    .end annotation

    invoke-static {}, Ld/c/b/t5/g;->Y()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p1}, Ld/c/b/t5/g;->K0(Ld/c/b/t5/g;)Ld/c/b/m4;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    iget-object p0, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p0}, Ld/c/b/t5/g;->L0(Ld/c/b/t5/g;)V

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

    invoke-static {}, Ld/c/b/t5/g;->Y()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStarted: timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p1, p3, p4}, Ld/c/b/t5/g;->z0(Ld/c/b/t5/g;J)J

    iget-object p1, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-virtual {p1}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    new-instance p5, Ld/l/f/i/a0;

    invoke-static {p2}, Ld/c/b/t5/g;->J0(Ld/c/b/t5/g;)Ld/c/b/m4;

    move-result-object p6

    invoke-virtual {p6}, Ld/c/b/z3;->y()I

    move-result v1

    iget-object p6, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p6}, Ld/c/b/t5/g;->M0(Ld/c/b/t5/g;)Ld/c/b/m4;

    move-result-object p6

    invoke-virtual {p6}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p6

    invoke-virtual {p6}, Ld/c/b/d4;->T0()I

    move-result v4

    iget-object p6, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p6}, Ld/c/b/t5/g;->N0(Ld/c/b/t5/g;)Ljava/lang/String;

    move-result-object v5

    iget-object p6, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p6}, Ld/c/b/t5/g;->O0(Ld/c/b/t5/g;)Ld/c/b/m4;

    move-result-object p6

    invoke-virtual {p6}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p6

    invoke-virtual {p6}, Ld/c/b/d4;->B()J

    move-result-wide v6

    move-object v0, p5

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Ld/l/f/i/a0;-><init>(IJILjava/lang/String;J)V

    iput-object p5, p2, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    new-instance p2, Ld/c/b/j4$b;

    iget-object p5, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p5}, Ld/c/b/t5/g;->P0(Ld/c/b/t5/g;)Ld/c/a/k3;

    move-result-object p5

    invoke-direct {p2, p5}, Ld/c/b/j4$b;-><init>(Ld/c/a/k3;)V

    new-instance p5, Ld/c/b/l5;

    iget-object p6, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-virtual {p6}, Ld/c/b/t4;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p6, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p6}, Ld/c/b/t5/g;->R0(Ld/c/b/t5/g;)Ld/c/a/i6/x7/b/l;

    move-result-object v5

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    invoke-virtual {p2, p5}, Ld/c/b/j4$b;->c(Ld/c/b/l5;)Ld/c/b/j4$b;

    move-result-object p2

    iget-object p5, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p5}, Ld/c/b/t5/g;->Q0(Ld/c/b/t5/g;)Ld/c/b/m4;

    move-result-object p5

    invoke-virtual {p5}, Ld/c/b/m4;->M()I

    move-result p5

    invoke-virtual {p2, p5}, Ld/c/b/j4$b;->d(I)Ld/c/b/j4$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/j4$b;->a()Ld/c/b/j4;

    move-result-object p2

    iget-object p5, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    iget-object p5, p5, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    invoke-interface {p1, p5, p2}, Ld/c/b/z3$m;->J3(Ld/l/f/i/a0;Ld/c/b/j4;)Ld/l/f/i/a0;

    iget-object p1, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    iget-object p1, p1, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    invoke-virtual {p1, p3, p4}, Ld/l/f/i/a0;->o1(J)V

    invoke-static {}, Ld/c/b/t5/g;->Y()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "shotType ="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p5}, Ld/c/b/t5/g;->S0(Ld/c/b/t5/g;)Ld/c/b/m4;

    move-result-object p5

    invoke-virtual {p5}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p5

    invoke-virtual {p5}, Ld/c/b/d4;->T0()I

    move-result p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x0

    new-array p6, p5, [Ljava/lang/Object;

    invoke-static {p1, p2, p6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p1}, Ld/c/b/t5/g;->y0(Ld/c/b/t5/g;)Ld/c/a/i6/x7/b/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p1}, Ld/c/b/t5/g;->A0(Ld/c/b/t5/g;)Ld/c/a/i6/x7/b/l;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ld/c/a/i6/x7/b/l;->h(J)V

    iget-object p1, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    iget-object p1, p1, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    iget-object p2, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p2}, Ld/c/b/t5/g;->B0(Ld/c/b/t5/g;)Ld/c/a/i6/x7/b/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->B0(Ld/c/a/i6/x7/b/l;)V

    :cond_0
    iget-object p1, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    iget-object p1, p1, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    iget-object p1, p1, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    iget-object p2, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-static {p2}, Ld/c/b/t5/g;->C0(Ld/c/b/t5/g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->D0(Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    iget-object p1, p1, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->A0(I)V

    iget-object p1, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    iget-object p1, p1, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    invoke-virtual {p1, p5}, Ld/l/f/i/a0;->x0(I)V

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    iget-object p2, p2, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    invoke-virtual {p1, p2}, Ld/c/a/e4$b;->z(Ld/l/f/i/a0;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/b/t5/g;->Y()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCaptureStarted: null task data"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-virtual {p1}, Ld/c/b/t5/e;->p0()V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/b/t5/g;->Y()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCaptureStarted: null picture callback"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ld/c/b/t5/f;->d()Ld/c/b/t5/f;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    iget-object p0, p0, Ld/c/b/t5/g$a;->a:Ld/c/b/t5/g;

    iget-object p0, p0, Ld/c/b/t5/e;->S:Ld/c/b/t5/f$d;

    invoke-virtual {p1, p2, p0}, Ld/c/b/t5/f;->a(ILd/c/b/t5/f$d;)V

    return-void
.end method
