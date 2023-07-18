.class public Ld/c/a/z5/b/w/m;
.super Ld/c/a/i6/b7;
.source "PortraitModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/z5/b/w/m$a;
    }
.end annotation


# static fields
.field private static final Ea:Ljava/lang/String; = "PortraitModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/b7;-><init>()V

    return-void
.end method


# virtual methods
.method public Bl()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->G1(Z)V

    return-void
.end method

.method public Di()Z
    .locals 6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->W8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->X8()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->A()Z

    move-result v0

    const-string v1, "PortraitModule"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isCaptureWillCostHugeMemory: true >>> force "

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/i6/r7/u;->c(Ld/c/a/a6/g3/k0;)Z

    move-result v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->W8()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->Ga()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/i6/r7/o;->y0()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->Ea()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    iget-boolean v4, v4, Ld/c/a/i6/u7/e1;->e:Z

    if-eqz v4, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isCaptureWillCostHugeMemory: true >>> portrait_studio_light_ai_beauty_watermark_0 "

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Mi()Z

    move-result p0

    return p0
.end method

.method public Ei()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->S2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Gl()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/g3/k0;

    invoke-direct {v1}, Ld/c/a/a6/g3/k0;-><init>()V

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->Z(Ld/c/a/a6/g3/k0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0, v1, v2}, Ld/c/a/j3;->k2(Ld/c/a/a6/g3/k0;Ld/c/b/a4;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBeauty(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PortraitModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->t3(Ld/c/a/a6/g3/k0;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/g3/k0;->d()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/i6/b7;->J9:Z

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ql()V

    return-void
.end method

.method public Ja()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Jl()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->d3(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->E3(Z)V

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/w5/c;->setCinematicEnable(Z)V

    :cond_0
    return-void
.end method

.method public Ne()V
    .locals 1

    invoke-static {}, Ld/c/a/j3;->M5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getMiThemeWidgetCamera()Lcom/android/camera2/compat/theme/common/MiThemeWidgetCameraInterFace;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeWidgetCameraInterFace;->getWidgetIntentInfo(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public Pg(Ljava/util/Map;ZLd/c/a/a6/g3/k0;IZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "isBurst",
            "beautyValues",
            "takenNum",
            "isNearRangeMode",
            "captureStartTime"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->O8:Ld/c/a/g7/q;

    iget p5, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p1, p2, p5}, Ld/c/a/a7/f;->d1(Ljava/util/Map;Ld/c/a/g7/q;I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->P4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Ld/c/a/i6/b7;->wl(IZLd/c/a/a6/g3/k0;J)V

    :cond_0
    return-void
.end method

.method public Sh()Z
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->a5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ld/c/a/i6/b7;->Sh()Z

    move-result p0

    return p0
.end method

.method public Ti()Z
    .locals 4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->Ja()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r0()Ld/c/b/v5/zo/o;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedDelaySound: nightData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/b/v5/zo/o;->c()Ld/c/b/v5/zo/g;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "PortraitModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/b/v5/zo/o;->c()Ld/c/b/v5/zo/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/c/b/v5/zo/o;->p()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public Va()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Va()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/i7/u1;->v(I)Ld/l/g0/r0/p;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ld/c/a/i7/u1;->v(I)Ld/l/g0/r0/p;

    :cond_0
    return-void
.end method

.method public Vh()J
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {p0}, Ld/c/a/j4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ld/c/b/b4;->y0(Ld/c/b/a4;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0}, Ld/c/b/b4;->x0(Ld/c/b/a4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Xh()J
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->F0(Ld/c/b/a4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Yh()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u1()I

    move-result v0

    invoke-static {v0}, Ld/l/f/e/b;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->l1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->W2()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Gi()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Bi()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    :goto_1
    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v3, 0x8002

    invoke-direct {v1, v3, p0, v2, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v1
.end method

.method public Zi()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cj()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->X3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/c/a/i6/b7;->cj()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/z5/b/w/m;->yk()Z

    move-result p0

    return p0
.end method

.method public di()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->I3(Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public dj()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->M2()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v0}, Ld/c/a/j4;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->Z3()Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->W3()Z

    move-result p0

    return p0
.end method

.method public ed()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->ed()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/i7/u1;->n(I)V

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ld/c/a/i7/u1;->n(I)V

    :cond_1
    return-void
.end method

.method public ei()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->K3(Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public gf()Z
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->nb()Z

    move-result p0

    return p0
.end method

.method public he(Ld/c/a/i6/w7/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/b7;->he(Ld/c/a/i6/w7/a/g;)V

    new-instance p0, Ld/c/a/i6/w7/b/v0;

    invoke-direct {p0}, Ld/c/a/i6/w7/b/v0;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    return-void
.end method

.method public hj()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ki()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->S2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public kj()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->c3()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->a3()Z

    move-result p0

    return p0
.end method

.method public mi()Ld/c/a/i6/u7/r1;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/b7;->ua:Ld/c/a/i6/u7/r1;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/z5/b/w/m$a;

    invoke-direct {v0, p0, p0}, Ld/c/a/z5/b/w/m$a;-><init>(Ld/c/a/z5/b/w/m;Ld/c/a/i6/j7;)V

    iput-object v0, p0, Ld/c/a/i6/b7;->ua:Ld/c/a/i6/u7/r1;

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/b7;->ua:Ld/c/a/i6/u7/r1;

    return-object p0
.end method

.method public ni()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {p0}, Ld/c/a/j4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ld/c/b/b4;->j3(Ld/c/b/a4;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Ld/c/b/b4;->k3(Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public oi()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->l3(Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public om()V
    .locals 0

    return-void
.end method

.method public varargs pe([I)V
    .locals 5
    .param p1    # [I
        .annotation build Ld/c/a/p5/z$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    const/16 v4, 0x13

    if-eq v3, v4, :cond_2

    const/16 v4, 0x62

    if-eq v3, v4, :cond_1

    const/16 v4, 0x66

    if-eq v3, v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [I

    aput v3, v4, v1

    invoke-super {p0, v4}, Ld/c/a/i6/b7;->pe([I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->gm()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/z5/b/w/m;->tm()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/c/a/z5/b/w/m;->um()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public tl()Z
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/b7;->xh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->P4(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Ld/c/b/b4;->h(Ld/c/b/a4;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->z3(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->y0()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x65

    invoke-static {v0, v3, v2}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->z3(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->y0()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1

    :cond_6
    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->z3(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->y0()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    move v1, v3

    :cond_8
    return v1
.end method

.method public tm()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->R7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->k0()Ld/c/a/r5/e/j/w0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/w0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->c(Z)V

    :cond_1
    return-void
.end method

.method public um()V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isBokehFpsRangeDefined"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->K4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->w0(Ld/c/b/a4;)Landroid/util/Range;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PortraitModule"

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "updateFpsRange FPS Range NULL!"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateFpsRange FPS Range "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->o4(Landroid/util/Range;)V

    return-void
.end method

.method public vl()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->e4(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public vm(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/c4;->x5(Z)V

    return-void
.end method

.method public yk()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    invoke-virtual {p0}, Ld/c/a/i6/u7/h1;->U()Z

    move-result p0

    return p0
.end method
