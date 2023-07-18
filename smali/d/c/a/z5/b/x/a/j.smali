.class public Ld/c/a/z5/b/x/a/j;
.super Ld/c/a/i6/b7;
.source "ProModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/z5/b/x/a/j$a;
    }
.end annotation


# static fields
.field private static final Ea:Ljava/lang/String; = "ProModule"


# instance fields
.field private final Fa:Ld/c/a/i6/a8/z;

.field private Ga:Z

.field private Ha:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/i6/b7;-><init>()V

    new-instance v0, Ld/c/a/i6/a8/z;

    invoke-direct {v0}, Ld/c/a/i6/a8/z;-><init>()V

    iput-object v0, p0, Ld/c/a/z5/b/x/a/j;->Fa:Ld/c/a/i6/a8/z;

    return-void
.end method

.method private Am()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->P()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v0

    iget-boolean v1, p0, Ld/c/a/z5/b/x/a/j;->Ga:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/c/a/z5/b/x/a/j;->Ha:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->M3(I)V

    return-void
.end method

.method private Bm()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->V()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object v0

    iget-boolean v1, p0, Ld/c/a/z5/b/x/a/j;->Ga:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/c/a/z5/b/x/a/j;->Ha:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->N3(I)V

    return-void
.end method

.method private Cm()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->W()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object v0

    iget-boolean v1, p0, Ld/c/a/z5/b/x/a/j;->Ga:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/c/a/z5/b/x/a/j;->Ha:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->L3(I)V

    return-void
.end method

.method private Dm()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->Q()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v0

    iget-boolean v1, p0, Ld/c/a/z5/b/x/a/j;->Ga:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/c/a/z5/b/x/a/j;->Ha:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->O3(I)V

    return-void
.end method

.method public static synthetic tm(Ld/c/a/z5/b/x/a/j;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/z5/b/x/a/j;->Ga:Z

    return p0
.end method

.method public static synthetic wm(Ld/c/b/z3;)V
    .locals 1

    const-string v0, "onActionPause"

    invoke-virtual {p0, v0}, Ld/c/b/z3;->i(Ljava/lang/String;)V

    return-void
.end method

.method private xm(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "takenNum",
            "captureStartTime"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "attr_time_stamp"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f120915

    invoke-static {p2}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_camera_whitebalance_key"

    invoke-static {p3, p2}, Ld/c/a/i6/u7/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f1207b3

    invoke-static {p2}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_qc_camera_exposuretime_key"

    invoke-static {p3, p2}, Ld/c/a/i6/u7/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f120829

    invoke-static {p2}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "pref_qc_camera_iso_key"

    invoke-static {v1, p3}, Ld/c/a/i6/u7/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_qc_camera_manual_exposure_value_key"

    invoke-static {p3, p2}, Ld/c/a/i6/u7/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ye()I

    move-result v7

    move v1, p1

    invoke-static/range {v0 .. v7}, Ld/c/a/a7/f;->k2(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private ym()V
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/c4;->K3(Z)V

    :cond_0
    return-void
.end method

.method private zm()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->Y1()V

    invoke-direct {p0}, Ld/c/a/z5/b/x/a/j;->ym()V

    return-void
.end method


# virtual methods
.method public Bl()V
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

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->G1(Z)V

    :cond_0
    return-void
.end method

.method public Ll()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->p6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->R()Ld/c/a/r5/e/j/g0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/j3;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->I3(I)V

    return-void
.end method

.method public Mc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Mh()Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean p0, p0, Ld/c/a/i6/u7/v1/f;->i:Z

    return p0
.end method

.method public Nl(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickShotAnimation"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const-string v2, "pref_camera_peak_key"

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const-string v2, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->qb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/b7;->aj()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Ld/c/a/i6/b7;->v9:Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v0, v0, Ld/c/a/i6/u7/v1/f;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/c/a/i6/b7;->B9:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget p1, p1, Ld/c/a/i6/u7/o1;->k:I

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ld/c/a/z5/b/x/a/j;->Mh()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/i6/b7;->v9:Z

    goto :goto_2

    :cond_4
    :goto_0
    iput-boolean v1, p0, Ld/c/a/i6/b7;->v9:Z

    goto :goto_2

    :cond_5
    :goto_1
    iput-boolean v1, p0, Ld/c/a/i6/b7;->v9:Z

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget-boolean p0, p0, Ld/c/a/i6/b7;->v9:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->te(Z)V

    return-void
.end method

.method public Pg(Ljava/util/Map;ZLd/c/a/a6/g3/k0;IZJ)V
    .locals 0
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

    invoke-direct {p0, p4, p6, p7}, Ld/c/a/z5/b/x/a/j;->xm(IJ)V

    return-void
.end method

.method public Q(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "title"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/j/v;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/i6/b7;->V9:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

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
    .locals 6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Ja()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/i0;->g(I)Z

    move-result p0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->r0()Ld/c/b/v5/zo/o;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/b/v5/zo/o;->c()Ld/c/b/v5/zo/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ld/c/b/v5/zo/o;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNeedDelaySound: isLongExpose="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", nightData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string v0, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld/c/b/v5/zo/o;->c()Ld/c/b/v5/zo/g;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ProModule"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public Va()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Va()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->v(I)Ld/l/g0/r0/p;

    iget-object v1, p0, Ld/c/a/z5/b/x/a/j;->Fa:Ld/c/a/i6/a8/z;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v1, v0, p0}, Ld/c/a/i6/a8/z;->f(Ld/c/a/i7/u1;I)V

    const/16 p0, 0xc8

    invoke-interface {v0, p0}, Ld/c/a/i7/u1;->K(I)V

    const/16 p0, 0xc9

    invoke-interface {v0, p0}, Ld/c/a/i7/u1;->K(I)V

    const/16 p0, 0xa

    invoke-interface {v0, p0}, Ld/c/a/i7/u1;->v(I)Ld/l/g0/r0/p;

    :cond_0
    return-void
.end method

.method public Ye()Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/j3;->h6()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ld/c/a/j3;->W2()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/j/v;->isSwitchOn(I)Z

    move-result v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->U3()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->L2(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u1()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/x7/b/q;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->r4()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u1()I

    move-result p0

    invoke-static {p0}, Ld/c/a/i6/x7/b/q;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->I8()Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public Yh()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u1()I

    move-result p0

    invoke-static {p0}, Ld/l/f/e/b;->a(I)I

    move-result p0

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x8003

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public Zl(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/b7;->jj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move p1, v1

    goto/16 :goto_4

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->j4()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ld/c/a/i6/b7;->pa:Z

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p1

    const-wide/32 v2, 0xee6b280

    const v0, 0x7f1207b3

    const-string v4, "pref_qc_camera_exposuretime_key"

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->z9()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ld/c/a/i6/u7/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-ltz p1, :cond_4

    move p1, v5

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    iget-boolean v0, p0, Ld/c/a/i6/b7;->oa:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    :goto_2
    move p1, v5

    goto :goto_4

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->va()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->x0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3;->y()I

    move-result p1

    invoke-static {p1}, Ld/c/a/i6/x7/b/q;->d0(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3;->y()I

    move-result p1

    invoke-static {p1}, Ld/c/a/i6/x7/b/q;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move p1, v5

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    invoke-virtual {p0}, Ld/c/a/z5/b/x/a/j;->ki()I

    move-result v6

    if-nez v6, :cond_0

    if-nez p1, :cond_8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->ua()Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_8
    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ld/c/a/i6/u7/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-gez p1, :cond_0

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/c/b/z3;->V()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMfnr to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/c4;->P4(Z)V

    :cond_9
    return-void
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ci()I
    .locals 4

    invoke-super {p0}, Ld/c/a/i6/b7;->ci()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->g2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v3}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/c/a/d7/l0;->Z7(ZI)I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {p0, v0}, Ld/c/a/d7/l0;->qc(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public ed()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->ed()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->n(I)V

    iget-object p0, p0, Ld/c/a/z5/b/x/a/j;->Fa:Ld/c/a/i6/a8/z;

    invoke-virtual {p0, v0}, Ld/c/a/i6/a8/z;->e(Ld/c/a/i7/u1;)V

    const/16 p0, 0xc8

    invoke-interface {v0, p0}, Ld/c/a/i7/u1;->b0(I)V

    const/16 p0, 0xc9

    invoke-interface {v0, p0}, Ld/c/a/i7/u1;->b0(I)V

    const/16 p0, 0xa

    invoke-interface {v0, p0}, Ld/c/a/i7/u1;->n(I)V

    :cond_1
    return-void
.end method

.method public gf()Z
    .locals 5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->k6()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const p0, 0x7f1207b3

    invoke-static {p0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "pref_qc_camera_exposuretime_key"

    invoke-static {v1, p0}, Ld/c/a/i6/u7/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0x7735940

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isZslPreferred: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", exposureTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p0

    :cond_1
    return v0
.end method

.method public he(Ld/c/a/i6/w7/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/b7;->he(Ld/c/a/i6/w7/a/g;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->u2()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ld/c/a/i6/w7/b/l0;

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/i6/w7/b/l0;-><init>(Ld/c/a/r6/g/s2;)V

    invoke-virtual {p1, p0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    :cond_0
    return-void
.end method

.method public im()V
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/v;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/b7;->V9:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x3d

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public ki()I
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object p0

    const/16 v0, 0xa7

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/v;->e(I)Z

    move-result p0

    return p0
.end method

.method public km()V
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->p6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->T()Ld/c/a/r5/e/j/m0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f1208b1

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->r5(I)V

    return-void
.end method

.method public lm()V
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->p6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->U()Ld/c/a/r5/e/j/n0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f1208c4

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->t5(I)V

    return-void
.end method

.method public mi()Ld/c/a/i6/u7/r1;
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/b7;->ua:Ld/c/a/i6/u7/r1;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/z5/b/x/a/j$a;

    invoke-direct {v0, p0, p0}, Ld/c/a/z5/b/x/a/j$a;-><init>(Ld/c/a/z5/b/x/a/j;Ld/c/a/i6/j7;)V

    iput-object v0, p0, Ld/c/a/i6/b7;->ua:Ld/c/a/i6/u7/r1;

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/b7;->ua:Ld/c/a/i6/u7/r1;

    return-object p0
.end method

.method public om()V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Dh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->z9()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->j4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/y;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Q6()Z

    move-result v0

    const-string v2, "ProModule"

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "UltraPixel: digital zoom, disable SR"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->P6()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "UltraPixel: optical zoom, disable SR"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-boolean p0, p0, Ld/c/a/i6/b7;->oa:Z

    invoke-virtual {v0, p0}, Ld/c/b/c4;->D5(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Ld/c/a/z5/b/x/a/j;->ki()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Sa()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->L7()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/x7/b/q;->e0(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/x7/b/q;->X(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const v0, 0x7f1207b3

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_qc_camera_exposuretime_key"

    invoke-static {v2, v0}, Ld/c/a/i6/u7/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xee6b280

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/c4;->D5(Z)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/c4;->D5(Z)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/v;->f(I)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/z5/b/x/a/j;->Ga:Z

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/v;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/z5/b/x/a/j;->Ha:Z

    invoke-super {p0}, Ld/c/a/i6/b7;->onResume()V

    return-void
.end method

.method public varargs pe([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/b7;->pe([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Ld/c/a/z5/b/x/a/j;->Bm()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Ld/c/a/z5/b/x/a/j;->Am()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Ld/c/a/z5/b/x/a/j;->Dm()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Ld/c/a/z5/b/x/a/j;->Cm()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Ld/c/a/z5/b/x/a/j;->zm()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sh()J
    .locals 4

    const p0, 0x7f1207b3

    invoke-static {p0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pref_qc_camera_exposuretime_key"

    invoke-static {v0, p0}, Ld/c/a/i6/u7/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-wide/16 v2, 0x2ee0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public tl()Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/z5/b/x/a/j;->xh()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/c/b/b4;->P4(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld/c/b/b4;->h(Ld/c/b/a4;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc9

    invoke-static {v0, v2, p0}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public um()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/z5/b/x/a/j;->Fa:Ld/c/a/i6/a8/z;

    invoke-virtual {p0, v0}, Ld/c/a/i6/a8/z;->e(Ld/c/a/i7/u1;)V

    :cond_1
    return-void
.end method

.method public vl()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->A8(Ld/c/b/a4;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->h8(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public vm()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/z5/b/x/a/j;->Fa:Ld/c/a/i6/a8/z;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v1, v0, p0}, Ld/c/a/i6/a8/z;->f(Ld/c/a/i7/u1;I)V

    :cond_0
    return-void
.end method

.method public xh()Z
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/v;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ld/c/a/i6/b7;->xh()Z

    move-result p0

    return p0
.end method

.method public y4()V
    .locals 2

    invoke-super {p0}, Ld/c/a/i6/b7;->y4()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/i0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->N1()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/x/a/h;->a:Ld/c/a/z5/b/x/a/h;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
