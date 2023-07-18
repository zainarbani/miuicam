.class public Ld/c/b/y3/a$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "AlgoTypeShotInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/y3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/c/b/y3/a;

.field public b:Ld/c/b/y3/a$b;


# direct methods
.method public constructor <init>(Ld/c/b/y3/a;Ld/c/b/y3/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algoInstance",
            "listener"
        }
    .end annotation

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iput-object p2, p0, Ld/c/b/y3/a$a;->b:Ld/c/b/y3/a$b;

    return-void
.end method

.method private a(Landroid/hardware/camera2/TotalCaptureResult;Ld/c/b/y3/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "instance"
        }
    .end annotation

    invoke-static {p2}, Ld/c/b/y3/a;->L0(Ld/c/b/y3/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/l/f/e/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p2, Ld/c/b/y3/a;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/l/f/e/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget p2, p2, Ld/c/b/y3/a;->M:I

    if-eq p2, v1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld/l/f/e/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    return-object p0
.end method

.method private b(Ld/c/b/y3/a;JLd/c/b/z3$m;Landroid/hardware/camera2/CaptureRequest;)Ld/l/f/i/a0;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "firstTimestamp",
            "callback",
            "request"
        }
    .end annotation

    new-instance p1, Ld/l/f/i/a0;

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v0}, Ld/c/b/y3/a;->m0(Ld/c/b/y3/a;)Ld/c/b/m4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v1

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v0}, Ld/c/b/y3/a;->n0(Ld/c/b/y3/a;)Ld/c/b/m4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->T0()I

    move-result v4

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v0}, Ld/c/b/y3/a;->o0(Ld/c/b/y3/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v0}, Ld/c/b/y3/a;->p0(Ld/c/b/y3/a;)Ld/c/b/m4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->B()J

    move-result-wide v6

    move-object v0, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Ld/l/f/i/a0;-><init>(IJILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object v0, v0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object v0, v0, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget v0, v0, Ld/c/b/o5$b;->c:I

    invoke-virtual {p1, v0}, Ld/l/f/i/a0;->A0(I)V

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v0}, Ld/c/b/y3/a;->q0(Ld/c/b/y3/a;)Ld/c/a/i6/x7/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v0}, Ld/c/b/y3/a;->r0(Ld/c/b/y3/a;)Ld/c/a/i6/x7/b/l;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ld/c/a/i6/x7/b/l;->h(J)V

    iget-object p2, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p2}, Ld/c/b/y3/a;->s0(Ld/c/b/y3/a;)Ld/c/a/i6/x7/b/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->B0(Ld/c/a/i6/x7/b/l;)V

    :cond_0
    iget-object p2, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p2}, Ld/c/b/y3/a;->t0(Ld/c/b/y3/a;)Ld/c/b/m4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/b4;->A6(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p2}, Ld/c/b/y3/a;->u0(Ld/c/b/y3/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->Q0(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object p2, p2, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    invoke-virtual {p2}, Ld/c/b/o5;->d()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    invoke-static {}, Ld/c/a/j3;->S2()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->z0(Z)V

    iget-object p2, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object p2, p2, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    invoke-virtual {p2}, Ld/c/b/o5;->k()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p2}, Ld/c/b/y3/a;->v0(Ld/c/b/y3/a;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p2}, Ld/c/b/y3/a;->x0(Ld/c/b/y3/a;)I

    move-result p2

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p2}, Ld/c/b/y3/a;->y0(Ld/c/b/y3/a;)I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    :cond_2
    move p2, v0

    goto :goto_0

    :cond_3
    move p2, p3

    :goto_0
    sget-object v1, Ld/c/b/v5/vo;->L:Ld/c/b/v5/xo;

    invoke-static {p5, v1}, Ld/c/b/v5/yo;->c(Landroid/hardware/camera2/CaptureRequest;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p1, v0}, Ld/l/f/i/a0;->O0(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3}, Ld/l/f/i/a0;->O0(Z)V

    :goto_1
    iget-object p5, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object p5, p5, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object p5, p5, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-boolean p5, p5, Ld/c/b/o5$b;->h:Z

    if-eqz p5, :cond_5

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result p5

    if-eqz p5, :cond_5

    move p3, v0

    :cond_5
    invoke-virtual {p1, p3}, Ld/l/f/i/a0;->q1(Z)V

    iget-object p3, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object p5, p3, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object p5, p5, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-boolean p5, p5, Ld/c/b/o5$b;->i:Z

    if-eqz p5, :cond_6

    invoke-static {p3}, Ld/c/b/y3/a;->z0(Ld/c/b/y3/a;)Ld/c/b/m4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p3

    invoke-static {p3}, Ld/c/b/b4;->R6(Ld/c/b/a4;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1, v0}, Ld/l/f/i/a0;->g1(Z)V

    :cond_6
    move v4, p2

    goto :goto_3

    :cond_7
    iget-object p2, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object p2, p2, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    invoke-virtual {p2}, Ld/c/b/o5;->k()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p2}, Ld/c/b/y3/a;->A0(Ld/c/b/y3/a;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p2}, Ld/c/b/y3/a;->B0(Ld/c/b/y3/a;)I

    move-result p2

    if-ne p2, v0, :cond_8

    goto :goto_2

    :cond_8
    move v0, p3

    :goto_2
    iget-object p2, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object p2, p2, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object p2, p2, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-boolean p2, p2, Ld/c/b/o5$b;->m:Z

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->P0(Z)V

    iget-object p2, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p2}, Ld/c/b/y3/a;->C0(Ld/c/b/y3/a;)Ld/c/b/m4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/d4;->Q0()Ld/c/a/k3;

    move-result-object p2

    if-nez p2, :cond_9

    iget-object p2, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p2}, Ld/c/b/y3/a;->D0(Ld/c/b/y3/a;)Ld/c/b/m4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object p2

    const/16 p5, 0x20

    invoke-static {p2, p5}, Ld/c/b/b4;->r1(Ld/c/b/a4;I)Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p5

    invoke-virtual {p5}, Ld/c/a/r5/e/l/e;->z()I

    move-result p5

    invoke-static {p2, p5}, Ld/c/a/n4;->m(Ljava/util/List;I)Ld/c/a/k3;

    move-result-object p2

    iget-object p5, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object p5, p5, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p5, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move v4, v0

    :goto_3
    new-instance p2, Ld/c/b/j4$b;

    iget-object p3, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p3}, Ld/c/b/y3/a;->E0(Ld/c/b/y3/a;)Ld/c/a/k3;

    move-result-object p3

    invoke-direct {p2, p3}, Ld/c/b/j4$b;-><init>(Ld/c/a/k3;)V

    new-instance p3, Ld/c/b/l5;

    iget-object p5, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-virtual {p5}, Ld/c/b/t4;->p()Z

    move-result v2

    iget-object p5, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p5}, Ld/c/b/y3/a;->F0(Ld/c/b/y3/a;)Z

    move-result v3

    const/4 v5, 0x0

    iget-object p5, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p5}, Ld/c/b/y3/a;->G0(Ld/c/b/y3/a;)Ld/c/a/i6/x7/b/l;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    iget-object p5, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object p5, p5, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    invoke-virtual {p5}, Ld/c/b/o5;->k()Z

    move-result p5

    iput-boolean p5, p3, Ld/c/b/l5;->f:Z

    invoke-virtual {p2, p3}, Ld/c/b/j4$b;->c(Ld/c/b/l5;)Ld/c/b/j4$b;

    move-result-object p2

    iget-object p3, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p3}, Ld/c/b/y3/a;->I0(Ld/c/b/y3/a;)I

    move-result p3

    invoke-virtual {p2, p3}, Ld/c/b/j4$b;->d(I)Ld/c/b/j4$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/j4$b;->a()Ld/c/b/j4;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ld/c/b/z3$m;->J3(Ld/l/f/i/a0;Ld/c/b/j4;)Ld/l/f/i/a0;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object p2, p2, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCaptureStarted: parallelTaskData: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p2}, Ld/c/b/y3/a;->J0(Ld/c/b/y3/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->D0(Ljava/lang/String;)V

    iget-object p2, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object p2, p2, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object p2, p2, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-object p2, p2, Ld/c/b/o5$b;->f:Le/c;

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->i1(Le/c;)V

    iget-object p2, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget p2, p2, Ld/c/b/y3/a;->U:I

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->x0(I)V

    iget-object p0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p0}, Ld/c/b/y3/a;->K0(Ld/c/b/y3/a;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/l/f/i/a0;->F0(Lcom/xiaomi/engine/BufferFormat;)V

    return-object p1
.end method

.method private c()V
    .locals 11

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object v0, v0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object v1, v0, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget v1, v1, Ld/c/b/o5$b;->c:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/b/o5;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->K0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v0}, Ld/c/b/y3/a;->g0(Ld/c/b/y3/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v0}, Ld/c/b/y3/a;->h0(Ld/c/b/y3/a;)I

    move-result v0

    if-eq v0, v3, :cond_3

    :cond_2
    iget-object p0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object p0, p0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "not delay sound when multi frame end"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-virtual {v0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, Ld/c/b/l5;

    iget-object v4, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-virtual {v4}, Ld/c/b/t4;->p()Z

    move-result v5

    iget-object v4, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v4}, Ld/c/b/y3/a;->i0(Ld/c/b/y3/a;)Z

    move-result v6

    iget-object v4, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v4}, Ld/c/b/y3/a;->j0(Ld/c/b/y3/a;)I

    move-result v4

    if-ne v4, v3, :cond_4

    move v7, v2

    goto :goto_0

    :cond_4
    move v7, v1

    :goto_0
    const/4 v8, 0x0

    iget-object v1, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v1}, Ld/c/b/y3/a;->l0(Ld/c/b/y3/a;)Ld/c/a/i6/x7/b/l;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ld/c/b/l5;-><init>(ZZZZLd/c/a/i6/x7/b/l;)V

    iget-object p0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object p0, p0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    invoke-virtual {p0}, Ld/c/b/o5;->k()Z

    move-result p0

    iput-boolean p0, v10, Ld/c/b/l5;->f:Z

    invoke-interface {v0, v10}, Ld/c/b/z3$m;->yd(Ld/c/b/l5;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
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
            "target",
            "frameNumber"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object v0, v0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureBufferLost: fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",target = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ld/c/b/y3/a$a;->b:Ld/c/b/y3/a$b;

    if-eqz v3, :cond_0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Ld/c/b/y3/a$b;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    :cond_0
    return-void
.end method

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

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget v1, v0, Ld/c/b/y3/a;->T:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ld/c/b/y3/a;->T:I

    iget-object v0, v0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureCompleted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget v3, v3, Ld/c/b/y3/a;->T:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object v3, v3, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object v3, v3, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget v3, v3, Ld/c/b/o5$b;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-virtual {v0}, Ld/c/b/y3/a;->e1()Z

    move-result v1

    invoke-static {v0, v1}, Ld/c/b/y3/a;->N0(Ld/c/b/y3/a;Z)Z

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object v1, v0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    invoke-virtual {v1}, Ld/c/b/o5;->k()Z

    move-result v1

    invoke-static {v0, p3, v1}, Ld/c/b/y3/a;->O0(Ld/c/b/y3/a;Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object v0, v0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    invoke-virtual {v0}, Ld/c/b/o5;->d()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v0}, Ld/c/b/y3/a;->P0(Ld/c/b/y3/a;)Ld/c/b/m4;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-virtual {v0, v2, v1}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-direct {p0, p3, v0}, Ld/c/b/y3/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Ld/c/b/y3/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v1}, Ld/c/b/y3/a;->Q0(Ld/c/b/y3/a;)Ld/c/b/m4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->L()Ld/c/b/v5/zo/l$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v5, Ld/c/b/v5/vo;->x4:Ld/c/b/v5/xo;

    invoke-virtual {v5}, Ld/c/b/v5/xo;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object v1, v1, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "metadata set dxo_asd_scene fail!"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Ld/c/b/y3/a$a;->b:Ld/c/b/y3/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v2}, Ld/c/b/y3/a$b;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Z)V

    :cond_0
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ld/c/a/e4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-direct {p0, p3, v0}, Ld/c/b/y3/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Ld/c/b/y3/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget v1, v1, Ld/c/b/y3/a;->T:I

    if-ne v1, v2, :cond_2

    move v3, v2

    :cond_2
    iget-object v1, p0, Ld/c/b/y3/a$a;->b:Ld/c/b/y3/a$b;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, p3, v3}, Ld/c/b/y3/a$b;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Z)V

    :cond_3
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Ld/c/a/e4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p1, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object p2, p1, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object p2, p2, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget p2, p2, Ld/c/b/o5$b;->c:I

    iget p1, p1, Ld/c/b/y3/a;->T:I

    if-ne p2, p1, :cond_4

    invoke-direct {p0}, Ld/c/b/y3/a$a;->c()V

    iget-object p1, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p1}, Ld/c/b/y3/a;->Z(Ld/c/b/y3/a;)Ld/c/b/m4;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-virtual {p1, v2, p0}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
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

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object v0, v0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", frameNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object v0, v0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    invoke-virtual {v0}, Ld/c/b/o5;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Ld/c/b/y3/a$a;->c()V

    :cond_0
    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v0}, Ld/c/b/y3/a;->b0(Ld/c/b/y3/a;)Ld/c/b/m4;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-virtual {v0, v2, v1}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v0}, Ld/c/b/y3/a;->c0(Ld/c/b/y3/a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/b/y3/a$a;->b:Ld/c/b/y3/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ld/c/b/y3/a$b;->c(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    :cond_1
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p0}, Ld/c/b/y3/a;->d0(Ld/c/b/y3/a;)J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ld/c/a/e4$b;->y(JI)V

    :cond_2
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
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

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object v1, v0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    invoke-virtual {v1}, Ld/c/b/o5;->k()Z

    move-result v1

    invoke-static {v0, p3, v1}, Ld/c/b/y3/a;->M0(Ld/c/b/y3/a;Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p0, p0, Ld/c/b/y3/a$a;->b:Ld/c/b/y3/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/y3/a$b;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object v0, v0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureSequenceAborted: sequenceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v0}, Ld/c/b/y3/a;->e0(Ld/c/b/y3/a;)Ld/c/b/m4;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-virtual {v0, v2, v1}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    iget-object v0, p0, Ld/c/b/y3/a$a;->b:Ld/c/b/y3/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/b/y3/a$b;->e(Landroid/hardware/camera2/CameraCaptureSession;I)V

    :cond_0
    iget-object p0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {p0}, Ld/c/b/y3/a;->f0(Ld/c/b/y3/a;)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
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
            "sequenceId",
            "frameNumber"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object v0, p0, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object v0, v0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureSequenceCompleted: sequenceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/y3/a$a;->b:Ld/c/b/y3/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/c/b/y3/a$b;->f(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 16
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

    move-object/from16 v6, p0

    move-wide/from16 v11, p3

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v0, v6, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget-object v0, v0, Ld/c/b/y3/a;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted: ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p5

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-virtual {v0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v15

    iget-object v0, v6, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget v1, v0, Ld/c/b/y3/a;->S:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Ld/c/b/y3/a;->S:I

    iget-object v0, v0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    invoke-virtual {v0}, Ld/c/b/o5;->d()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v6, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v0, v2}, Ld/c/b/y3/a;->Y(Ld/c/b/y3/a;Z)Z

    iget-object v0, v6, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v0, v11, v12}, Ld/c/b/y3/a;->a0(Ld/c/b/y3/a;J)J

    if-eqz v15, :cond_3

    iget-object v1, v6, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object v4, v15

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Ld/c/b/y3/a$a;->b(Ld/c/b/y3/a;JLd/c/b/z3$m;Landroid/hardware/camera2/CaptureRequest;)Ld/l/f/i/a0;

    move-result-object v0

    iget-object v1, v6, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-virtual {v1, v0}, Ld/c/b/y3/a;->f1(Ld/l/f/i/a0;)V

    iget-object v7, v6, Ld/c/b/y3/a$a;->b:Ld/c/b/y3/a$b;

    if-eqz v7, :cond_0

    move-object/from16 v8, p1

    move-object v9, v0

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-virtual/range {v7 .. v14}, Ld/c/b/y3/a$b;->g(Landroid/hardware/camera2/CameraCaptureSession;Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureRequest;JJ)V

    :cond_0
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/e4$b;->z(Ld/l/f/i/a0;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v0}, Ld/c/b/y3/a;->k0(Ld/c/b/y3/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v0, v2}, Ld/c/b/y3/a;->w0(Ld/c/b/y3/a;Z)Z

    iget-object v0, v6, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-static {v0, v11, v12}, Ld/c/b/y3/a;->H0(Ld/c/b/y3/a;J)J

    if-eqz v15, :cond_3

    iget-object v1, v6, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object v4, v15

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Ld/c/b/y3/a$a;->b(Ld/c/b/y3/a;JLd/c/b/z3$m;Landroid/hardware/camera2/CaptureRequest;)Ld/l/f/i/a0;

    move-result-object v0

    iget-object v1, v6, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    invoke-virtual {v1, v0}, Ld/c/b/y3/a;->f1(Ld/l/f/i/a0;)V

    iget-object v7, v6, Ld/c/b/y3/a$a;->b:Ld/c/b/y3/a$b;

    if-eqz v7, :cond_2

    move-object/from16 v8, p1

    move-object v9, v0

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-virtual/range {v7 .. v14}, Ld/c/b/y3/a$b;->g(Landroid/hardware/camera2/CameraCaptureSession;Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureRequest;JJ)V

    :cond_2
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/e4$b;->z(Ld/l/f/i/a0;)V

    :cond_3
    :goto_0
    if-eqz v15, :cond_4

    iget-object v0, v6, Ld/c/b/y3/a$a;->a:Ld/c/b/y3/a;

    iget v1, v0, Ld/c/b/y3/a;->S:I

    iget-object v0, v0, Ld/c/b/y3/a;->K:Ld/c/b/o5;

    iget-object v0, v0, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget v0, v0, Ld/c/b/o5$b;->c:I

    if-ne v1, v0, :cond_4

    invoke-interface {v15}, Ld/c/b/z3$m;->w2()V

    :cond_4
    return-void
.end method
