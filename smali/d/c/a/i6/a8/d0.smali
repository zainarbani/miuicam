.class public Ld/c/a/i6/a8/d0;
.super Ld/c/a/i6/o7;
.source "FastMotionModule.java"


# instance fields
.field private W9:Z

.field private X9:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/i6/o7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/a8/d0;->W9:Z

    return-void
.end method

.method private yl(Ld/c/a/i6/n7$f;)Ld/c/a/i6/n7$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    new-instance v0, Ld/c/a/i6/a8/d0$a;

    invoke-direct {v0, p0, p1}, Ld/c/a/i6/a8/d0$a;-><init>(Ld/c/a/i6/a8/d0;Ld/c/a/i6/n7$f;)V

    return-object v0
.end method

.method public static synthetic zl(Ljava/lang/String;Ld/c/b/z3;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/z3;->i1(I)V

    return-void
.end method


# virtual methods
.method public Dg(Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusDistance"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ld/c/a/i6/a8/d0;->X9:F

    :cond_0
    return-void
.end method

.method public Fk(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Lk()V

    return-void
.end method

.method public Jf(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetected"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/n7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->Jf(Z)Z

    move-result p0

    return p0
.end method

.method public O0(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->z5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/c/a/p5/z;->Y0:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/i6/o7;->O0(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public dl()V
    .locals 4

    const v0, 0x7f1207b3

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/c/a/o6/e;->a()Ld/c/a/o6/e;

    move-result-object v1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->z5()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {v1, v2, v0}, Ld/c/a/o6/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->B2()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {v1, v2, v0}, Ld/c/a/o6/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/c/b/z3;->O0(J)V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->z5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/a8/d0;->fl()V

    :cond_2
    return-void
.end method

.method public fl()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->y1(Ld/c/b/a4;)Landroid/util/Range;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateFpsRange bestRange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/c4;->o4(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->b6(Landroid/util/Range;)V

    return-void
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

    invoke-super {p0, p1}, Ld/c/a/i6/o7;->he(Ld/c/a/i6/w7/a/g;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->y5(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ld/c/a/i6/w7/b/i0;

    invoke-direct {p0}, Ld/c/a/i6/w7/b/i0;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    :cond_0
    return-void
.end method

.method public ij()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public lh(Ld/c/a/i6/n7$f;)V
    .locals 0
    .param p1    # Ld/c/a/i6/n7$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i6/a8/d0;->yl(Ld/c/a/i6/n7$f;)Ld/c/a/i6/n7$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld/c/a/i6/o7;->lh(Ld/c/a/i6/n7$f;)V

    return-void
.end method

.method public nk()V
    .locals 0

    invoke-super {p0}, Ld/c/a/i6/o7;->nk()V

    return-void
.end method

.method public oh()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-super {p0}, Ld/c/a/i6/n7;->oh()V

    iget-boolean v0, p0, Ld/c/a/i6/a8/d0;->W9:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ta()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/a8/d0;->W9:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1
    return-void
.end method

.method public pl(Ld/c/a/i6/a8/s0;JLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mUserSetting",
            "recordedTime",
            "textOfShowTime"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object v0

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->z5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v1

    invoke-static {p2, p3, v2}, Ld/c/a/f5;->A3(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p4}, Ld/c/a/r6/g/s2;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->S6()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p2, p3, v2}, Ld/c/a/f5;->A3(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ld/c/a/r6/g/a2;->sc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v1

    invoke-interface {v1, p4}, Ld/c/a/r6/g/s2;->updateRecordingTime(Ljava/lang/String;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->S6()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p4, v1}, Ld/c/a/r6/g/a2;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/r6/g/h;->impl2()Ld/c/a/r6/g/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->z5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, p3, v2}, Ld/c/a/f5;->A3(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p4}, Ld/c/a/r6/g/h;->f4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p2, p3, v2}, Ld/c/a/f5;->A3(JZ)Ljava/lang/String;

    move-result-object p4

    iget p1, p1, Ld/c/a/i6/a8/s0;->l:I

    int-to-double v3, p1

    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {p0}, Ld/c/a/i6/a8/s0;->g()I

    move-result p0

    invoke-static {p2, p3, v3, v4, p0}, Ld/c/a/i6/a8/x0;->h(JDI)J

    move-result-wide p0

    invoke-static {p0, p1, v2}, Ld/c/a/f5;->A3(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p4, p0}, Ld/c/a/r6/g/h;->f4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public qi()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->y5(Ld/c/b/a4;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "manual"

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/n7;->ki(Ljava/lang/String;Z)V

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFocusDistance  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/i6/a8/d0;->X9:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget v1, p0, Ld/c/a/i6/a8/d0;->X9:F

    invoke-virtual {v0, v1}, Ld/c/b/c4;->m4(F)V

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/n7;->ki(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Ld/c/a/i6/o7;->xg()V

    invoke-super {p0}, Ld/c/a/i6/o7;->qi()V

    return-void
.end method

.method public rl()V
    .locals 4

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->R()Ld/c/a/r5/e/m/l0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_new_video_time_lapse_frame_interval_key"

    invoke-static {v1, v0}, Ld/c/a/i6/a8/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateTimeLapseSpeed mFastMontionSpeedStr =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->N1()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/c/a/i6/a8/j;

    invoke-direct {v1, v0}, Ld/c/a/i6/a8/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public uk()V
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->B5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/i0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/a8/d0;->W9:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->me(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/o7;->Jk()V

    :goto_0
    return-void
.end method
