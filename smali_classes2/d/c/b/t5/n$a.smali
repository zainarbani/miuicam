.class public Ld/c/b/t5/n$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "OfflineSingleYuvShot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/t5/n;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/t5/n;


# direct methods
.method public constructor <init>(Ld/c/b/t5/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
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

    invoke-static {}, Ld/c/b/t5/n;->Y()Ljava/lang/String;

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

    iget-object p1, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    iget-object p2, p1, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    invoke-virtual {p1, p3, p2}, Ld/c/b/t5/e;->x0(Landroid/hardware/camera2/TotalCaptureResult;Ld/l/f/i/a0;)V

    iget-object p1, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p1}, Ld/c/b/t5/n;->D0(Ld/c/b/t5/n;)Ld/c/b/m4;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    iget-object p1, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p1}, Ld/c/b/t5/n;->E0(Ld/c/b/t5/n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ld/l/f/e/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ld/c/a/e4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p1, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    iget-object p1, p1, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    invoke-virtual {p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/f/i/b0;->J0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-virtual {p1}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/b/t5/n;->Y()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: return for intent capture, mPictureName: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    iget-object p0, p0, Ld/c/b/t5/e;->N:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld/c/b/t5/n;->Y()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureCompleted: finished for intent capture, mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    iget-object v2, v2, Ld/c/b/t5/e;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {p3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-virtual {p0}, Ld/c/b/t5/e;->o0()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2, p2}, Ld/c/b/z3$m;->Gc(ZJI)V

    :cond_1
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

    invoke-static {}, Ld/c/b/t5/n;->Y()Ljava/lang/String;

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

    iget-object v0, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {v0}, Ld/c/b/t5/n;->F0(Ld/c/b/t5/n;)J

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

    iget-object p1, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p1}, Ld/c/b/t5/n;->G0(Ld/c/b/t5/n;)Ld/c/b/m4;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    iget-object p1, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p1}, Ld/c/b/t5/n;->H0(Ld/c/b/t5/n;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p0}, Ld/c/b/t5/n;->I0(Ld/c/b/t5/n;)J

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

    invoke-static {}, Ld/c/b/t5/n;->Y()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p1}, Ld/c/b/t5/n;->K0(Ld/c/b/t5/n;)Ld/c/b/m4;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    iget-object p0, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p0}, Ld/c/b/t5/n;->L0(Ld/c/b/t5/n;)V

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

    invoke-static {}, Ld/c/b/t5/n;->Y()Ljava/lang/String;

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

    iget-object p1, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p1, p3, p4}, Ld/c/b/t5/n;->z0(Ld/c/b/t5/n;J)J

    iget-object p1, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-virtual {p1}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    new-instance p5, Ld/l/f/i/a0;

    invoke-static {p2}, Ld/c/b/t5/n;->J0(Ld/c/b/t5/n;)Ld/c/b/m4;

    move-result-object p6

    invoke-virtual {p6}, Ld/c/b/z3;->y()I

    move-result v1

    iget-object p6, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p6}, Ld/c/b/t5/n;->M0(Ld/c/b/t5/n;)Ld/c/b/m4;

    move-result-object p6

    invoke-virtual {p6}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p6

    invoke-virtual {p6}, Ld/c/b/d4;->T0()I

    move-result v4

    iget-object p6, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p6}, Ld/c/b/t5/n;->N0(Ld/c/b/t5/n;)Ljava/lang/String;

    move-result-object v5

    iget-object p6, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p6}, Ld/c/b/t5/n;->O0(Ld/c/b/t5/n;)Ld/c/b/m4;

    move-result-object p6

    invoke-virtual {p6}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p6

    invoke-virtual {p6}, Ld/c/b/d4;->B()J

    move-result-wide v6

    move-object v0, p5

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Ld/l/f/i/a0;-><init>(IJILjava/lang/String;J)V

    iput-object p5, p2, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    iget-object p2, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    iget-object p2, p2, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    iget-object p5, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p5}, Ld/c/b/t5/n;->P0(Ld/c/b/t5/n;)Ld/c/b/m4;

    move-result-object p5

    invoke-virtual {p5}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p5

    invoke-virtual {p2, p5}, Ld/l/f/i/a0;->C0(Ld/c/b/a4;)V

    iget-object p2, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p2}, Ld/c/b/t5/n;->Q0(Ld/c/b/t5/n;)Ld/c/a/i6/x7/b/l;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p2}, Ld/c/b/t5/n;->R0(Ld/c/b/t5/n;)Ld/c/a/i6/x7/b/l;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Ld/c/a/i6/x7/b/l;->h(J)V

    iget-object p2, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    iget-object p2, p2, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    iget-object p3, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p3}, Ld/c/b/t5/n;->S0(Ld/c/b/t5/n;)Ld/c/a/i6/x7/b/l;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/l/f/i/a0;->B0(Ld/c/a/i6/x7/b/l;)V

    :cond_0
    new-instance p2, Ld/c/b/j4$b;

    iget-object p3, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p3}, Ld/c/b/t5/n;->y0(Ld/c/b/t5/n;)Ld/c/b/m4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/d4;->D0()Ld/c/a/k3;

    move-result-object p3

    invoke-direct {p2, p3}, Ld/c/b/j4$b;-><init>(Ld/c/a/k3;)V

    new-instance p3, Ld/c/b/l5;

    iget-object p4, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-virtual {p4}, Ld/c/b/t4;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p4, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p4}, Ld/c/b/t5/n;->B0(Ld/c/b/t5/n;)Ld/c/a/i6/x7/b/l;

    move-result-object v5

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    invoke-virtual {p2, p3}, Ld/c/b/j4$b;->c(Ld/c/b/l5;)Ld/c/b/j4$b;

    move-result-object p2

    iget-object p3, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p3}, Ld/c/b/t5/n;->A0(Ld/c/b/t5/n;)Ld/c/b/m4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/m4;->M()I

    move-result p3

    invoke-virtual {p2, p3}, Ld/c/b/j4$b;->d(I)Ld/c/b/j4$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/j4$b;->a()Ld/c/b/j4;

    move-result-object p2

    iget-object p3, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    iget-object p3, p3, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    invoke-interface {p1, p3, p2}, Ld/c/b/z3$m;->J3(Ld/l/f/i/a0;Ld/c/b/j4;)Ld/l/f/i/a0;

    iget-object p1, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    iget-object p1, p1, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    iget-object p1, p1, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    iget-object p2, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-static {p2}, Ld/c/b/t5/n;->C0(Ld/c/b/t5/n;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->D0(Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    iget-object p1, p1, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->A0(I)V

    iget-object p1, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    iget-object p1, p1, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->x0(I)V

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    iget-object p2, p2, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    invoke-virtual {p1, p2}, Ld/c/a/e4$b;->z(Ld/l/f/i/a0;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/b/t5/n;->Y()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCaptureStarted: null task data"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/b/t5/n;->Y()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCaptureStarted: null picture callback"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ld/c/b/t5/f;->d()Ld/c/b/t5/f;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    iget-object p3, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    iget-object p3, p3, Ld/c/b/t5/e;->S:Ld/c/b/t5/f$d;

    invoke-virtual {p1, p2, p3}, Ld/c/b/t5/f;->a(ILd/c/b/t5/f$d;)V

    iget-object p0, p0, Ld/c/b/t5/n$a;->a:Ld/c/b/t5/n;

    invoke-virtual {p0}, Ld/c/b/t5/e;->p0()V

    return-void
.end method
