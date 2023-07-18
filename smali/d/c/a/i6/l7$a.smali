.class public Ld/c/a/i6/l7$a;
.super Ljava/lang/Object;
.source "SuperMoonModule.java"

# interfaces
.implements Ld/c/a/s4$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:Ld/c/a/r6/g/s2;

.field public final synthetic b:Ld/c/a/i6/l7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/l7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    invoke-static {v0}, Ld/c/a/i6/l7;->mh(Ld/c/a/i6/l7;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    invoke-static {v0}, Ld/c/a/i6/l7;->nh(Ld/c/a/i6/l7;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/j1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/a1;->isEvAdjusted(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    invoke-static {p0, p1, p2}, Ld/c/a/i6/l7;->oh(Ld/c/a/i6/l7;D)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->I0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(FZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "isLying"
        }
    .end annotation

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget-object v1, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v1, v0}, Ld/c/a/i6/r7/l;->a0(F)V

    iget-object v0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object v2, v1, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->X()F

    move-result v1

    invoke-static {v2, v1}, Ld/c/a/f5;->G1(Landroid/app/Activity;F)F

    move-result v1

    invoke-virtual {v0, p2, v1}, Ld/c/a/w5/c;->setDeviceRotation(ZF)V

    :cond_2
    iget-object v0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object p2, p2, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p2}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p2

    invoke-static {p1, p2}, Ld/c/a/f5;->U3(II)I

    move-result p1

    iget-object p2, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object p2, p2, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p2}, Ld/c/a/f5;->N0(Landroid/app/Activity;)I

    move-result p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x168

    iget-object p0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    invoke-static {p0, p1, p2}, Ld/c/a/i6/l7;->ph(Ld/c/a/i6/l7;II)V

    :cond_3
    return-void
.end method

.method public g(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLying"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    invoke-static {v0}, Ld/c/a/i6/l7;->qh(Ld/c/a/i6/l7;)I

    move-result v0

    iget-object v1, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->e()I

    move-result v1

    add-int/2addr v1, p1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->e()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ld/c/a/i6/l7;->rh(Ld/c/a/i6/l7;I)I

    iget-object v0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/i6/l7$a;->a:Ld/c/a/r6/g/s2;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/l7$a;->a:Ld/c/a/r6/g/s2;

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/l7$a;->a:Ld/c/a/r6/g/s2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-interface {v0, v3}, Ld/c/a/r6/g/s2;->isContainAlertRecommendTip([I)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    move p1, v2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object v0, p1, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p1}, Ld/c/a/i6/r7/l;->e()I

    move-result p1

    invoke-virtual {v0, v1, v3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x190

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->e()I

    move-result p0

    invoke-virtual {p1, v1, v2, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->e()I

    move-result p0

    invoke-virtual {p1, v1, v2, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x7f1203ea
        0x7f120711
        0x7f120710
        0x7f120712
    .end array-data
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    invoke-static {v0}, Ld/c/a/i6/l7;->th(Ld/c/a/i6/l7;)[F

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/i6/l7;->sh(Ld/c/a/i6/l7;[F)[F

    iget-object p0, p0, Ld/c/a/i6/l7$a;->b:Ld/c/a/i6/l7;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p0, p1}, Ld/c/a/i6/l7;->uh(Ld/c/a/i6/l7;[F)[F

    :goto_0
    return-void
.end method
