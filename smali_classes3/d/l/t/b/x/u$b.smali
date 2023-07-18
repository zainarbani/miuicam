.class public Ld/l/t/b/x/u$b;
.super Ljava/lang/Object;
.source "MiLiveModule.java"

# interfaces
.implements Ld/c/a/s4$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/t/b/x/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/t/b/x/u;


# direct methods
.method public constructor <init>(Ld/l/t/b/x/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/b/x/u$b;->a:Ld/l/t/b/x/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 7
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/j1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/a1;->isEvAdjusted(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/l/t/b/x/u$b;->a:Ld/l/t/b/x/u;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Ld/l/t/b/x/u$b;->a:Ld/l/t/b/x/u;

    invoke-static {v0}, Ld/l/t/b/x/u;->nh(Ld/l/t/b/x/u;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Ld/c/a/f5;->f3(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/t/b/x/u$b;->a:Ld/l/t/b/x/u;

    invoke-virtual {v0}, Ld/l/t/b/x/u;->Dh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/l/t/b/x/u$b;->a:Ld/l/t/b/x/u;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/t/b/x/u$b;->a:Ld/l/t/b/x/u;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/t/b/x/u$b;->a:Ld/l/t/b/x/u;

    invoke-virtual {v0}, Ld/l/t/b/x/u;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/l/t/b/x/u$b;->a:Ld/l/t/b/x/u;

    invoke-static {p0, p1, p2}, Ld/l/t/b/x/u;->oh(Ld/l/t/b/x/u;D)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ld/l/t/b/x/u$b;->a:Ld/l/t/b/x/u;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/t/b/x/u$b;->a:Ld/l/t/b/x/u;

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
    .locals 1
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

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/l/t/b/x/u$b;->a:Ld/l/t/b/x/u;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p1}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iget-object v0, p0, Ld/l/t/b/x/u$b;->a:Ld/l/t/b/x/u;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0, p1}, Ld/c/a/i6/r7/l;->a0(F)V

    iget-object p1, p0, Ld/l/t/b/x/u$b;->a:Ld/l/t/b/x/u;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->I0()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld/l/t/b/x/u$b;->a:Ld/l/t/b/x/u;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    iget-object p0, p0, Ld/l/t/b/x/u$b;->a:Ld/l/t/b/x/u;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->X()F

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/f5;->G1(Landroid/app/Activity;F)F

    move-result p0

    invoke-virtual {p1, p2, p0}, Ld/c/a/w5/c;->setDeviceRotation(ZF)V

    :cond_2
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method
