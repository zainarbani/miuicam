.class public Ld/c/a/i6/v7/b/k7;
.super Ljava/lang/Object;
.source "ConfigChangeImpl.java"

# interfaces
.implements Ld/c/a/r6/g/y;


# static fields
.field private static final a:Ljava/lang/String; = "ConfigChangeImpl"

.field public static final synthetic b:Z


# instance fields
.field private c:Lcom/android/camera/ActivityBase;

.field private d:[I

.field public e:Ld/c/a/i6/a8/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/i6/a8/s0;

    invoke-direct {v0}, Ld/c/a/i6/a8/s0;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/v7/b/k7;->e:Ld/c/a/i6/a8/s0;

    iput-object p1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method private A2()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "configMultiCamReselect: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/y2;->a:Ld/c/a/i6/v7/b/y2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private A3()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/b0;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/b0;-><init>(Ld/c/a/i6/v7/b/k7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic A8(Ld/c/a/r6/g/l;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method public static synthetic Ae(Ld/c/a/i6/j7;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->M4(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_0

    :cond_0
    return-void
.end method

.method private Af()V
    .locals 0

    invoke-static {}, Ld/c/a/j3;->F5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/j3;->K8(I)V

    :cond_0
    return-void
.end method

.method private B3()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/j3;->m5()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configSpeechShutter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ld/c/a/j3;->s8(Z)V

    invoke-static {v0}, Ld/c/a/a7/f;->N2(Z)V

    if-eqz v0, :cond_1

    const-string/jumbo v2, "speech_shutter_desc"

    invoke-direct {p0, v2, v1}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    const/16 v2, 0xd2

    if-ne p0, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/d;->processingSpeechShutter(ZZ)V

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/l2;->impl2()Ld/c/a/r6/g/l2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l2;->T7(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic Be(ZLd/c/a/r6/g/s2;)V
    .locals 1

    const/16 v0, 0xbc

    invoke-interface {p1, p0, v0}, Ld/c/a/r6/g/s2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method private Bf()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/j3;->I8(F)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/j3;->H8(I)V

    return-void
.end method

.method private C1()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/l/v/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->x()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configGif: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/c/a/i6/v7/b/m2;

    invoke-direct {v3, v0}, Ld/c/a/i6/v7/b/m2;-><init>(Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xa2

    aput v3, v1, v2

    invoke-interface {v0, v1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/w2;->impl2()Ld/c/a/r6/g/w2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/k7;->u(I)V

    :cond_3
    return-void
.end method

.method private C6()Z
    .locals 7

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->e0()Ld/c/a/r5/e/j/o0;

    move-result-object v2

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object v3

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->q()Ld/c/a/r5/e/j/f0;

    move-result-object v4

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->d0()Ld/c/a/r5/e/j/l0;

    move-result-object v5

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->a0()Ld/c/a/r5/e/j/k0;

    move-result-object v6

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->S()Ld/c/a/r5/e/j/j0;

    move-result-object v0

    invoke-virtual {v2, p0}, Ld/c/a/r5/e/b;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Ld/c/a/r5/e/b;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Ld/c/a/r5/e/b;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Ld/c/a/r5/e/b;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Ld/c/a/r5/e/b;->isModified(I)Z

    move-result v6

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/b;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static synthetic Ce(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xdd

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method private Cf()V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/j3;->q8(I)V

    return-void
.end method

.method public static synthetic D8(Ld/c/a/r6/g/w2;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/q2;->a:Ld/c/a/i6/v7/b/q2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic De(Ld/c/a/i6/j7;)V
    .locals 1

    instance-of v0, p0, Ld/c/a/i6/b7;

    if-eqz v0, :cond_0

    check-cast p0, Ld/c/a/i6/b7;

    iget-object p0, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    invoke-virtual {p0}, Ld/c/a/i6/u7/e1;->g()V

    :cond_0
    return-void
.end method

.method private Df()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "resetVlogPro"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/c7;->a:Ld/c/a/i6/v7/b/c7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private E4(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configUseGuide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa4

    const-string v1, "FragmentDescription"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    move-object p1, v2

    move-object v1, p1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/android/camera/dualvideo/user_guide/FragmentDualVideoUserGuide;

    invoke-direct {v2}, Lcom/android/camera/dualvideo/user_guide/FragmentDualVideoUserGuide;-><init>()V

    const-string p1, "dualvideo_user_guide"

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;

    invoke-direct {v2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;-><init>()V

    const-string p1, "ambilight_user_guide"

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-direct {v2}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;-><init>()V

    const-string v1, "FragmentParameterDescription"

    const-string p1, "parameter_user_guide"

    :goto_0
    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Ld/c/a/a6/w2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    const v3, 0x7f1300bd

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p0, "attr_user_guide"

    const-string v0, "click"

    invoke-static {p0, p1, v0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic Ee(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method private Ef(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/z2;->a:Ld/c/a/i6/v7/b/z2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ld/c/b/l4;->e(I)F

    move-result v0

    sget-object v1, Ld/c/a/i6/v7/b/i0;->a:Ld/c/a/i6/v7/b/i0;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Ld/c/b/l4;->p()F

    move-result v1

    cmpl-float v2, v0, p0

    if-gtz v2, :cond_0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    :cond_0
    invoke-static {v0, p1}, Ld/c/a/j3;->o8(FI)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld/c/a/i6/v7/b/x;->a:Ld/c/a/i6/v7/b/x;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Ld/c/a/p7/q;->f(F)F

    move-result v1

    cmpg-float v2, v0, p0

    if-gtz v2, :cond_2

    cmpg-float p0, p0, v1

    if-lez p0, :cond_3

    :cond_2
    invoke-static {v0, p1}, Ld/c/a/j3;->o8(FI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Fc(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic Fe(Ld/c/a/r6/g/s2;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "Ultra RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1205a2

    if-nez v0, :cond_1

    const-string v0, "RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x8

    invoke-interface {p1, p0, v1}, Ld/c/a/r6/g/s2;->alertVideoUltraClear(II)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p1, p0, v1}, Ld/c/a/r6/g/s2;->alertVideoUltraClear(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Ff(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoLogLutWorkSpace",
            "index"
        }
    .end annotation

    invoke-virtual {p1}, Ld/l/t/f/c/x;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ltz p2, :cond_4

    if-lt p2, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Ld/c/a/w5/c;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne p2, p0, :cond_2

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    sget-object p1, Ld/c/a/w5/l/f;->L9:Ld/c/a/w5/l/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v1, p1}, Ld/c/a/w5/d;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/w5/c;->setEffect(I)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getItem(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Ld/c/a/w5/c;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setProVideoLogLut index is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but mVideoLogLutWorkSpace is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private G0(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configDualVideo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object p0

    invoke-static {p1}, Ld/c/a/u5/b/n;->c(Ljava/lang/String;)Ld/c/a/u5/b/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/f0;->y(Ld/c/a/u5/b/n;)V

    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/d;->adjustViewBackground()V

    return-void
.end method

.method public static synthetic G8(Ld/c/a/r6/g/y;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1, v1}, Ld/c/a/r6/g/y;->m8(Ld/l/t/g/b/a0;Ld/l/t/g/b/f0;ZZ)V

    return-void
.end method

.method private synthetic Gc(Ljava/lang/String;Ld/c/a/i6/j7;)V
    .locals 5

    invoke-interface {p2}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configRaw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    const-string v1, "raw"

    if-eqz v0, :cond_0

    const-string v0, "attr_format"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "RAW"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "M_manual_"

    if-eqz v2, :cond_2

    invoke-static {p2}, Ld/c/b/b4;->i4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/j3;->c9()V

    :cond_1
    invoke-static {v4, v0, v1}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v1, "Ultra RAW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Ld/c/b/b4;->i4(Ld/c/b/a4;)Z

    move-result p1

    const/16 p2, 0xc1

    const/4 v1, 0x1

    const-string v2, "n"

    if-eqz p1, :cond_3

    new-array p1, v1, [I

    aput p2, p1, v3

    invoke-virtual {p0, v2, p1}, Ld/c/a/i6/v7/b/k7;->Z8(Ljava/lang/String;[I)V

    invoke-static {}, Ld/c/a/j3;->c9()V

    goto :goto_1

    :cond_3
    new-array p1, v1, [I

    aput p2, p1, v3

    invoke-virtual {p0, v2, p1}, Ld/c/a/i6/v7/b/k7;->Z8(Ljava/lang/String;[I)V

    :goto_1
    const-string/jumbo p1, "ultra_raw"

    invoke-static {v4, v0, p1}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p1, "jpeg"

    invoke-static {v4, v0, p1}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/i6/v7/b/x1;->a:Ld/c/a/i6/v7/b/x1;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/j3;->V6()V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p1

    invoke-direct {p0, p1, v3}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->P0()V

    return-void
.end method

.method private Gf(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWatermarkOn"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->V5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    const/16 p1, 0xa3

    if-ne p0, p1, :cond_2

    :cond_1
    invoke-interface {v0}, Ld/c/a/r6/g/e0;->showZoomButton()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    :cond_3
    :goto_0
    return-void
.end method

.method private H4()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = true
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/p2;->a:Ld/c/a/i6/v7/b/p2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/c7;->a:Ld/c/a/i6/v7/b/c7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic H8(Ld/c/a/i6/j7;)V
    .locals 2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "cvtype"

    invoke-direct {p0, v1, v0}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    return-void
.end method

.method public static synthetic He(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f1209f5

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertSubtitleHint(II)V

    return-void
.end method

.method private Hf()V
    .locals 6

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/k3/d;->impl2()Ld/c/a/r6/g/k3/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showOrHideContrastSaturationSharpness: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    const-string v3, "attr_custom_picturestyle_new"

    invoke-static {v3}, Ld/c/a/a7/f;->A1(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object v3

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    const/16 v4, 0xa7

    if-eq p0, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ld/c/a/r6/g/l1;->setManuallyLayoutVisible(Z)V

    invoke-static {}, Ld/c/a/r6/g/d2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ld/c/a/i6/v7/b/w1;->a:Ld/c/a/i6/v7/b/w1;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    invoke-interface {p0, v3}, Ld/c/a/r6/g/k3/f;->dismiss(I)V

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ld/c/a/i6/v7/b/u3;->a:Ld/c/a/i6/v7/b/u3;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getSlideMaskHeight()I

    move-result v3

    invoke-interface {p0, v1, v3, v2}, Ld/c/a/r6/g/j1;->updateSlideViewMask(ZIZ)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ld/c/a/i6/v7/b/h0;->a:Ld/c/a/i6/v7/b/h0;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v3, 0x3

    new-array v1, v1, [I

    const/16 v4, 0xe3

    aput v4, v1, v2

    invoke-interface {p0, v3, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->show()V

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_8

    const/16 v0, 0x66

    new-array v1, v2, [I

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/i6/v7/b/s1;->a:Ld/c/a/i6/v7/b/s1;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_8

    const/4 p0, 0x2

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_8
    :goto_2
    return-void
.end method

.method private I(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newMode",
            "isNeedHideMenu"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/c/a/t2;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method private I5()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configVlogProBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/f6;->a:Ld/c/a/i6/v7/b/f6;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Ie(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xe4

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method private If()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/l/v/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->m()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ld/c/a/r6/g/o;->hideAllTipImage(Z)V

    invoke-interface {v0, v2}, Ld/c/a/r6/g/o;->hideAllTips(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Ld/c/a/i6/v7/b/k7;->X3(I)Z

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v2}, Ld/c/a/i6/v7/b/k7;->X3(I)Z

    sget-object v0, Ld/c/a/i6/v7/b/n;->a:Ld/c/a/i6/v7/b/n;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/z0;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/z0;-><init>(Ld/c/a/i6/v7/b/k7;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ld/c/a/i6/v7/b/k7;->X3(I)Z

    :goto_0
    return-void
.end method

.method private J(Ld/c/a/r5/e/j/a0;IZLjava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configVideoQuality",
            "currentMode",
            "isLastSupportVideoSAT",
            "nextValue"
        }
    .end annotation

    invoke-static {p2, p4}, Ld/c/a/j3;->k9(ILjava/lang/String;)Z

    move-result p0

    if-eqz p3, :cond_0

    if-nez p0, :cond_3

    :cond_0
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->W()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p2}, Ld/c/a/j3;->f1(I)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p0

    invoke-virtual {p1, p2, p0, p4}, Ld/c/a/r5/e/j/a0;->y(IILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/a/j3;->V6()V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    invoke-static {p2}, Ld/c/a/j3;->f1(I)F

    move-result p3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpl-float p0, p3, p0

    if-lez p0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->X7()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result p0

    invoke-virtual {p1, p2, p0, p4}, Ld/c/a/r5/e/j/a0;->y(IILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld/c/a/j3;->V6()V

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->Y7()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->q()I

    move-result p0

    invoke-virtual {p1, p2, p0, p4}, Ld/c/a/r5/e/j/a0;->y(IILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/a/j3;->V6()V

    :cond_3
    :goto_0
    return-void
.end method

.method private J3()V
    .locals 8
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v1, "super_eis"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v3

    invoke-static {v3}, Ld/c/a/j3;->p5(I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configSuperEIS: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/j3;->V6()V

    const/16 v5, 0xda

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v3, v6}, Ld/c/a/j3;->u8(IZ)V

    new-array v2, v2, [I

    aput v5, v2, v6

    invoke-interface {v0, v2}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, Ld/c/a/j3;->u8(IZ)V

    new-array v7, v2, [I

    aput v5, v7, v6

    invoke-interface {v0, v7}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->N()Z

    invoke-direct {p0, v6}, Ld/c/a/i6/v7/b/k7;->Kf(Z)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Bf()V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Cf()V

    invoke-static {v6}, Ld/c/a/j3;->K8(I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    move-result-object v5

    invoke-virtual {v5, v3}, Ld/c/a/r5/e/j/s0;->isSwitchOn(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v3}, Ld/c/a/r5/e/j/s0;->d(I)V

    :cond_3
    invoke-static {v3, v6}, Ld/c/a/j3;->j7(IZ)V

    invoke-static {v3, v6}, Ld/c/a/j3;->e7(IZ)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/i6/j7;

    invoke-interface {v5}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v5

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v5

    invoke-static {v5, v3}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    invoke-direct {p0, v5, v2}, Ld/c/a/i6/v7/b/k7;->Yf(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v3, v6}, Ld/c/a/j3;->t7(IZ)V

    invoke-static {v3}, Ld/c/a/j3;->R8(I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->D4()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3, v6}, Ld/c/a/j3;->c7(IZ)V

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl2()Ld/c/a/r6/g/k3/e;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    const/4 v7, 0x5

    invoke-interface {v2, v5, v7}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_6
    :goto_0
    xor-int/lit8 v2, v4, 0x1

    invoke-direct {p0, v2}, Ld/c/a/i6/v7/b/k7;->Qf(Z)V

    const/16 v2, 0xcc

    const/16 v5, 0xa2

    if-ne v3, v2, :cond_7

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2, v5}, Ld/c/a/r5/e/l/e;->A0(I)V

    :cond_7
    invoke-direct {p0, v5, v6}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    if-eqz v4, :cond_8

    const/16 v2, 0x8

    const v3, 0x7f120aaf

    invoke-interface {v0, v1, v2, v3}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_8
    invoke-interface {p0}, Ld/c/a/r6/g/o;->updateTipImage()V

    return-void
.end method

.method public static synthetic Ja(Ld/c/a/i6/j7;)V
    .locals 4

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->z()Ld/c/a/r5/e/j/s;

    move-result-object v0

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/s;->i(I)I

    move-result v0

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "meter"

    invoke-interface {v1, v3, v2, v0}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_0
    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1d

    aput v1, v0, v2

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/s;->q5([I)V

    return-void
.end method

.method public static synthetic Je(Ld/c/a/r6/g/s2;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->hideSwitchTip()V

    return-void
.end method

.method private Jf(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWatermarkOn"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/o;->updateTipImage()V

    :cond_0
    return-void
.end method

.method private K5(I)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object v1

    invoke-static {}, Ld/c/a/j3;->K3()Z

    move-result v2

    const-string v3, ""

    const-string v4, "pref_dualcamera_watermark_last_key"

    const-string/jumbo v5, "standard_mark"

    const-string v6, "pref_time_watermark_last_key"

    const-string v7, "pref_dualcamera_watermark_key"

    const-string v8, "pref_cv_watermark_key"

    const-string v9, "pref_time_watermark_key"

    const-string v10, "pref_camera_watermark_type_key"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Ld/c/a/j3;->T5()Z

    move-result v2

    invoke-static {}, Ld/c/a/j3;->J3()Z

    move-result v13

    if-nez v2, :cond_0

    if-nez v13, :cond_0

    invoke-virtual {v0, v6, v12}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v0, v4, v12}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-interface {v1, v9, v11}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v7, v11}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v10, v5}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    if-nez v13, :cond_1

    invoke-virtual {v0, v10, v3}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v6, v12}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v9, v2}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v2

    invoke-virtual {v0, v4, v12}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v2, v7, v0}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v10, v5}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v13, :cond_3

    :cond_2
    invoke-static {}, Ld/c/a/j3;->R7()V

    invoke-interface {v1, v9, v12}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v7, v12}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    :cond_3
    :goto_0
    invoke-interface {v1, v8, v12}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a$a;->apply()V

    return-void

    :cond_4
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Ld/c/a/j3;->T5()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-interface {v1, v9, v0}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    if-eqz v0, :cond_5

    invoke-interface {v1, v10, v5}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    :cond_5
    invoke-interface {v1, v8, v12}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a$a;->apply()V

    return-void

    :cond_6
    invoke-static {}, Ld/c/a/j3;->n5()Z

    move-result v2

    const-string v13, "pref_camera_watermark_type_last_key"

    if-nez v2, :cond_7

    invoke-static {}, Ld/c/a/j3;->m3()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v6, v12}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v6, v12}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v13, v3}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v11

    goto :goto_1

    :cond_7
    move v2, v12

    :goto_1
    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result v14

    const/16 v15, 0xbc

    if-ne v14, v15, :cond_8

    invoke-static {}, Ld/c/a/j3;->r5()Z

    move-result v14

    if-eqz v14, :cond_8

    move v14, v11

    goto :goto_2

    :cond_8
    move v14, v12

    :goto_2
    const-string v15, "leica_mark"

    if-eqz v2, :cond_b

    invoke-interface {v1, v10, v5}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v9, v11}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v7, v11}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->d0()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "pref_cv_watermark_time"

    invoke-interface {v1, v0, v11}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    const-string v2, "pref_cv_watermark_location"

    invoke-interface {v0, v2, v11}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    :cond_9
    if-eqz v14, :cond_a

    invoke-interface {v1, v10, v15}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v9, v12}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v7, v12}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v6, v11}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v4, v11}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v8, v11}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    :cond_a
    invoke-interface {v1}, Ld/c/a/r5/g/a$a;->apply()V

    return-void

    :cond_b
    const-string v2, "off_mark"

    if-eqz v14, :cond_d

    invoke-static {}, Ld/c/a/j3;->w4()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {}, Ld/c/a/j3;->m3()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v10, v2}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v8, v12}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a$a;->apply()V

    goto :goto_3

    :cond_c
    invoke-interface {v1, v10, v15}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v8, v11}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a$a;->apply()V

    :goto_3
    return-void

    :cond_d
    invoke-virtual {v0, v10, v2}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {}, Ld/c/a/j3;->n5()Z

    move-result v16

    if-nez v16, :cond_f

    :cond_e
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {}, Ld/c/a/j3;->m3()Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    move v14, v11

    goto :goto_4

    :cond_10
    move v14, v12

    :goto_4
    xor-int/2addr v14, v11

    if-eqz v14, :cond_13

    invoke-virtual {v0, v13, v3}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ld/c/a/j3;->w4()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1, v10, v15}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v8, v11}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a$a;->apply()V

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v6, v12}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v4, v12}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v2, :cond_12

    if-nez v0, :cond_12

    move v0, v11

    goto :goto_5

    :cond_12
    move v11, v2

    :goto_5
    invoke-interface {v1, v10, v5}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object v1

    invoke-interface {v1, v8, v12}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v1

    invoke-interface {v1, v9, v11}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v1

    invoke-interface {v1, v7, v0}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a$a;->apply()V

    goto :goto_6

    :cond_13
    invoke-static {}, Ld/c/a/j3;->R7()V

    invoke-interface {v1, v10, v2}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v9, v12}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v7, v12}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v8, v12}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a$a;->apply()V

    :goto_6
    return-void
.end method

.method public static synthetic Kd(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcd

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic Ke(Ld/c/a/r6/g/s2;)V
    .locals 2

    const-string/jumbo v0, "xxxm_pixel_mode_capture_desc"

    invoke-interface {p1, v0}, Ld/c/a/r6/g/s2;->getTipsState(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->y0()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f120713

    invoke-interface {p1, v0, v1, p0}, Ld/c/a/r6/g/s2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method private Kf(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->U()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    :cond_0
    invoke-static {v2}, Ld/c/a/j3;->C7(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->h0()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_2

    const/16 v1, 0x28

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ld/c/a/j3;->E7(I)V

    if-nez p1, :cond_7

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->z()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Ld/c/a/r5/e/m/s0;->S(IZ)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->S7()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2}, Ld/c/a/j3;->f9(Z)V

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->T7()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Ld/c/a/j3;->e9(Z)V

    :cond_4
    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->k0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Cf()V

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/j3;->I8(F)V

    invoke-static {v2}, Ld/c/a/j3;->H8(I)V

    :cond_5
    invoke-static {v2}, Ld/c/a/a6/g3/r0;->b(Z)V

    invoke-static {}, Ld/c/a/a6/g3/r0;->e()V

    invoke-static {v2}, Ld/c/a/a6/g3/r0;->c(Z)V

    invoke-static {}, Ld/c/a/a6/g3/r0;->d()V

    goto :goto_1

    :cond_6
    invoke-static {}, Ld/c/a/i6/k7;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->k0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Cf()V

    :cond_7
    :goto_1
    return-void
.end method

.method private L(ILjava/util/Optional;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isDualCameraShineVideoBokeh"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "moduleOptional"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Ld/c/a/i6/j7;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->J2()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ld/c/a/i6/v7/b/u1;

    invoke-direct {p1, p0}, Ld/c/a/i6/v7/b/u1;-><init>(Ld/c/a/i6/v7/b/k7;)V

    invoke-virtual {p2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private L2()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/j3;->F4(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configPanoramaDirection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/y1;->impl2()Ld/c/a/r6/g/y1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/y1;->E9()V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/m0;->a:Ld/c/a/i6/v7/b/m0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private L3()V
    .locals 7

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v1, "super_eis_pro"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->M()Ld/c/a/r5/e/m/h0;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/c/a/r5/e/m/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configSuperEISPro: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/j3;->V6()V

    new-array v4, v2, [I

    const/16 v5, 0xa5

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-interface {v0, v4}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    const-string v0, "off"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->N()Z

    invoke-direct {p0, v6}, Ld/c/a/i6/v7/b/k7;->Kf(Z)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Bf()V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Cf()V

    invoke-static {v6}, Ld/c/a/j3;->K8(I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/s0;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/s0;->d(I)V

    :cond_2
    invoke-static {v1, v6}, Ld/c/a/j3;->j7(IZ)V

    invoke-static {v1, v6}, Ld/c/a/j3;->e7(IZ)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0, v1}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Ld/c/a/i6/v7/b/k7;->Yf(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v1}, Ld/c/a/j3;->R8(I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v6}, Ld/c/a/j3;->c7(IZ)V

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Ld/c/a/j3;->d3(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object v0

    invoke-static {v1, v6}, Ld/c/a/j3;->t7(IZ)V

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/u;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v1, v6}, Ld/c/a/j3;->t7(IZ)V

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl2()Ld/c/a/r6/g/k3/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-interface {v0, v2, v3}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_6
    const/16 v0, 0xcc

    const/16 v2, 0xa2

    if-ne v1, v0, :cond_7

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/l/e;->A0(I)V

    :cond_7
    invoke-direct {p0, v2, v6}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/o;->updateTipImage()V

    return-void
.end method

.method public static synthetic L7([ILd/c/a/i6/j7;)V
    .locals 1

    invoke-interface {p1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/i6/r7/s;->z3([I)V

    invoke-interface {p1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/b/z3;->A0()I

    :cond_0
    return-void
.end method

.method public static synthetic L9(ZLd/c/a/i6/j7;)V
    .locals 2

    invoke-interface {p1}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ld/c/a/i7/u1;->t(IZ)V

    :cond_0
    const/16 v0, 0xc9

    invoke-interface {p1, v0, p0}, Ld/c/a/i7/u1;->t(IZ)V

    :cond_1
    return-void
.end method

.method private Lf()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/c2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->M4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ld/c/a/i6/v7/b/d4;->a:Ld/c/a/i6/v7/b/d4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {v0}, Ld/c/a/j3;->i8(Z)V

    new-instance v1, Ld/c/a/i6/v7/b/c3;

    invoke-direct {v1, v0}, Ld/c/a/i6/v7/b/c3;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/n3;->a:Ld/c/a/i6/v7/b/n3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/f;->s2()V

    return-void
.end method

.method private M0()V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t5/e/i;->b()V

    invoke-static {}, Ld/c/a/j3;->x3()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/c/a/j3;->B7(Z)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v3, v1, [I

    const/4 v4, 0x0

    const/16 v5, 0xb5

    aput v5, v3, v4

    invoke-interface {v2, v3}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "attr_espdisplay"

    invoke-static {v4, v2, v3}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->S6()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ld/c/a/r6/g/a2;->show(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ld/c/a/r6/g/a2;->cancel()V

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Ld/c/a/i6/v7/b/k7;->a6(Z)V

    return-void
.end method

.method private M2()V
    .locals 4

    invoke-static {}, Ld/c/a/j3;->H4()Z

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_camera_pro_video_histogram"

    invoke-virtual {v1, v3, v2}, Ld/c/a/r5/e/f;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/i6/v7/b/q;->a:Ld/c/a/i6/v7/b/q;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/c/a/i6/v7/b/e1;

    invoke-direct {v1, v0}, Ld/c/a/i6/v7/b/e1;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "attr_histogram"

    invoke-static {v1, p0, v0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Mb(ZLd/c/a/r6/g/s2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/s2;->handleProVideoRecordingSimple(Z)V

    return-void
.end method

.method public static synthetic Mc(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic Me(Ld/c/a/i6/j7;)V
    .locals 6

    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xac

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result p1

    invoke-static {p1}, Ld/c/a/j3;->F2(I)Z

    move-result p1

    const/4 v2, 0x0

    const-string v3, "960fps_desc"

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/w;->o()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v3}, Ld/c/a/r6/g/s2;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v3, v2}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    const p1, 0x7f1204c3

    invoke-interface {v0, v3, v2, p1}, Ld/c/a/r6/g/s2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/r5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/i6/a8/p0;->Pl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0, v3}, Ld/c/a/r6/g/s2;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, v3, v2}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    const p1, 0x7f12066e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v4, 0x3c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x1

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, v2, p0}, Ld/c/a/r6/g/s2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method private Mf(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "center_mark"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private N()Z
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a;->c()Ld/c/a/r5/g/a$b;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/l/e;

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/l/e;->A0(I)V

    const-string p0, "pref_video_speed_fast_key"

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/m/a1;->u1(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic N7(Ld/c/a/i6/j7;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->H1()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->Kf(Z)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Bf()V

    :cond_0
    return-void
.end method

.method public static synthetic N9(ZLd/c/a/i6/j7;)V
    .locals 1

    instance-of v0, p1, Ld/l/v/a/c0/i0;

    if-eqz v0, :cond_0

    check-cast p1, Ld/l/v/a/c0/i0;

    invoke-virtual {p1, p0}, Ld/l/v/a/c0/i0;->Si(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Nb(ZLd/c/a/r6/g/m;)V
    .locals 1

    const/16 v0, 0x205

    invoke-interface {p1, v0}, Ld/c/a/r6/g/m;->updateConfigItem(I)V

    invoke-interface {p1, p0}, Ld/c/a/r6/g/m;->handleCineSimpleMode(Z)V

    return-void
.end method

.method private Nf(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "gradient"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private O2()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/w2;->impl2()Ld/c/a/r6/g/w2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/u;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/x6;->a:Ld/c/a/i6/v7/b/x6;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/f;->k0()V

    return-void
.end method

.method public static synthetic Oe(Ld/c/a/i6/j7;)V
    .locals 2

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/c/a/r5/e/j/w;->g(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-interface {v0, v1, p0}, Ld/c/a/r6/g/s2;->alertVideoUltraClear(ILjava/lang/String;)V

    return-void
.end method

.method private Of(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    const-string p1, "pref_camera_referenceline_type_key"

    const-string v0, "jiugongge"

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "attr_reference_line"

    invoke-static {v0, p0, p1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pe(Ld/c/a/i6/j7;)V
    .locals 3

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/s;->q5([I)V

    return-void
.end method

.method private Pf()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    const-string v0, "pref_camera_referenceline_type_key"

    const-string v1, "jiugongge"

    invoke-virtual {p0, v0, v1}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_reference_line_type"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private Q()V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->y2(I)Z

    move-result v1

    const-string v2, "ai_aduio_new_desc"

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/r5/e/j/s0;->d(I)V

    move v1, v3

    :cond_1
    invoke-static {v0}, Ld/c/a/j3;->Q2(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0, v4}, Ld/c/a/j3;->j7(IZ)V

    move v1, v3

    :cond_2
    invoke-static {v0}, Ld/c/a/j3;->p5(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v4}, Ld/c/a/j3;->u8(IZ)V

    move v1, v3

    :cond_3
    const/16 v2, 0xb4

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->Z()Ld/c/a/r5/e/j/h0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "macro"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v1, "wide"

    invoke-virtual {v2, v0, v1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    move v1, v3

    :cond_5
    if-eqz v1, :cond_6

    const-string v1, "ai_audio"

    invoke-direct {p0, v1, v3}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/k7;->u(I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->D4()Z

    move-result p0

    if-nez p0, :cond_6

    return-void

    :cond_6
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->D4()Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    if-eqz v1, :cond_8

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->z()Ld/c/a/r5/e/m/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/r5/e/m/w;->isSwitchOn(I)Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configAiAudio:isSwitchOn -> enable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ld/c/a/a7/f;->H(Z)V

    xor-int/lit8 v5, v1, 0x1

    invoke-static {v0, v5}, Ld/c/a/j3;->c7(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configAiAudio:setAiAudioNewEnabled: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1208a5

    invoke-interface {p0, v3}, Ld/c/a/r6/g/s2;->setShow(Z)V

    goto :goto_0

    :cond_8
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->y()Ld/c/a/r5/e/m/v;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configAiAudio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/c/a/r5/e/m/v;->e(I)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    move v1, v4

    goto :goto_1

    :cond_9
    const/16 v1, 0x8

    :goto_1
    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/s2;->alertAiAudioBGHint(II)V

    new-array v0, v3, [I

    const/16 v1, 0xb2

    aput v1, v0, v4

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method private Q6(Ld/c/a/r6/g/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseDelegate"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ld/c/a/r6/g/l;->W7(I)I

    move-result p1

    const v0, 0xfff0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static synthetic Qb(ZLd/c/a/r6/g/l;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Ld/c/a/r6/g/l;->W7(I)I

    move-result p0

    const p1, 0xfffff7

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Qe(Ld/c/a/i6/j7;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private Qf(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-static {v0}, Ld/c/a/a7/i;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_module_name"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    const-string v1, "attr_sensor_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_super_eis"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_video_common_click"

    invoke-static {p1, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private R()V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const-string v1, "ai_audio_single"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    const-string v1, "ai_aduio_single_desc"

    invoke-direct {p0, v1, v2}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Ld/c/a/j3;->y2(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/k7;->u(I)V

    :cond_2
    invoke-static {v0}, Ld/c/a/j3;->A2(I)Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configAiAudioSingle -> enable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v3, p0, 0x1

    invoke-static {v3}, Ld/c/a/a7/f;->I(Z)V

    xor-int/lit8 v3, p0, 0x1

    invoke-static {v0, v3}, Ld/c/a/j3;->d7(IZ)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configAiAudioSingle:setAiAudioSingleEnabled: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr p0, v2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ld/c/a/j3;->A2(I)Z

    move-result p0

    const v0, 0x7f1209b5

    invoke-interface {v1, v2}, Ld/c/a/r6/g/s2;->setShow(Z)V

    if-eqz p0, :cond_3

    move p0, v4

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    :goto_0
    invoke-interface {v1, p0, v0}, Ld/c/a/r6/g/s2;->alertAiAudioSingleBGHint(II)V

    new-array p0, v2, [I

    const/16 v0, 0xb6

    aput v0, p0, v4

    invoke-interface {v1, p0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method private R4()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configVVBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/l3/g;->impl2()Ld/c/a/r6/g/l3/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/l3/g;->i()V

    :cond_0
    return-void
.end method

.method public static synthetic Ra(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->reverseExpandTopBar(Z)Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertFaceDetect(ZI)V

    return-void
.end method

.method public static synthetic Re(Ld/c/a/i6/j7;)Ljava/lang/Float;
    .locals 0

    invoke-interface {p0}, Ld/c/a/i6/j7;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private Rf(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    const-string p1, "pref_camera_watermark_type_key"

    const-string v0, "off_mark"

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "attr_watermark_type"

    invoke-static {v0, p0, p1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private S()V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->B2(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configAiEnhancedVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v2

    const-string v3, "attr_video_ai"

    const/16 v4, 0xaf

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v6}, Ld/c/a/j3;->e7(IZ)V

    new-array v1, v5, [I

    aput v4, v1, v6

    invoke-interface {v2, v1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    invoke-static {v3, v6}, Ld/c/a/a7/f;->B3(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v5}, Ld/c/a/j3;->e7(IZ)V

    new-array v1, v5, [I

    aput v4, v1, v6

    invoke-interface {v2, v1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    invoke-static {v3, v5}, Ld/c/a/a7/f;->B3(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->N()Z

    invoke-direct {p0, v6}, Ld/c/a/i6/v7/b/k7;->Kf(Z)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Bf()V

    invoke-static {v6}, Ld/c/a/j3;->K8(I)V

    invoke-static {v0, v6}, Ld/c/a/j3;->u8(IZ)V

    invoke-static {v0}, Ld/c/a/j3;->R8(I)V

    invoke-static {v0, v6}, Ld/c/a/j3;->j7(IZ)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Cf()V

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ld/c/a/r6/g/k3/f;->dismiss(I)V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl2()Ld/c/a/r6/g/k3/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_3
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1, v0}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-direct {p0, v1, v5}, Ld/c/a/i6/v7/b/k7;->Yf(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    const/16 v1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, v1, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/l/e;->A0(I)V

    :cond_5
    invoke-direct {p0, v2, v6}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/o;->updateTipImage()V

    return-void
.end method

.method public static synthetic Se(Ld/c/a/i6/j7;)Ljava/lang/Float;
    .locals 0

    invoke-interface {p0}, Ld/c/a/i6/j7;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private Sf()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    const-string v0, "pref_camera_watermark_type_key"

    const-string v1, "off_mark"

    invoke-virtual {p0, v0, v1}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_watermark_type"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ta(Ljava/lang/String;Ld/l/v/a/d0/a/c/a$b;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/l/v/a/d0/a/c/a$b;->S8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Te([ILd/c/a/i6/j7;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p1

    invoke-interface {p1, p0}, Ld/c/a/i6/r7/s;->q5([I)V

    return-void
.end method

.method private Tf(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->z()I

    move-result p0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->p()Ld/c/a/r5/e/j/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/i;->e(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p0}, Ld/c/a/r5/e/j/i;->i(ZI)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xc9

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private U(I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->j(I)Z

    move-result v2

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v3

    const/16 v4, 0xc9

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p1, v8, :cond_2

    if-eq p1, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "configAiSceneSwitch: MUTEX false"

    invoke-static {v5, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, Ld/c/a/j3;->f7(IZ)V

    new-array v1, v8, [I

    aput v4, v1, v7

    invoke-interface {v3, v1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "configAiSceneSwitch: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v10, v2, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "aiCC"

    const-string v9, "aiScene"

    const-string v10, "ai"

    const/4 v11, 0x0

    if-nez v2, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v12

    if-nez v12, :cond_3

    const v12, 0x7f120811

    invoke-interface {v3, v10, v7, v12}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_3
    invoke-static {v1, v8}, Ld/c/a/j3;->f7(IZ)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/w5/c;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v8, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1, v11}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v1, v11}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v12, 0x8

    const v13, 0x7f120810

    invoke-interface {v3, v10, v12, v13}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {v1, v7}, Ld/c/a/j3;->f7(IZ)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/w5/c;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v8, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v1, v11}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v1, v11}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ld/c/a/r6/g/o;->hideAiTips()V

    :cond_7
    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->Q8()V

    :cond_8
    invoke-static {}, Ld/c/a/j3;->S2()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "4"

    invoke-static {v1}, Ld/c/a/j3;->l7(Ljava/lang/String;)V

    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/s;->z3([I)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ld/c/a/r6/g/o;->reInitTipImage()V

    :cond_9
    invoke-static {}, Ld/c/a/r6/g/j0;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/i6/v7/b/d1;->a:Ld/c/a/i6/v7/b/d1;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ld/c/a/r6/g/y;->o9()V

    :cond_a
    new-array v1, v8, [I

    aput v4, v1, v7

    invoke-interface {v3, v1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :goto_1
    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v1

    new-array v2, v8, [I

    const/16 v3, 0x24

    aput v3, v2, v7

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/s;->z3([I)V

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld/c/b/z3;->A0()I

    :cond_b
    if-ne p1, v8, :cond_c

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v6}, Ld/c/a/i6/v7/b/k7;->f5(I)V

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method public static synthetic U9(Ljava/lang/String;Ld/c/a/i6/j7;)V
    .locals 1

    instance-of v0, p1, Ld/c/a/i6/b7;

    if-eqz v0, :cond_0

    check-cast p1, Ld/c/a/i6/b7;

    iget-object p1, p1, Ld/c/a/i6/b7;->wa:Ld/c/a/i6/u7/v1/d;

    invoke-virtual {p1, p0}, Ld/c/a/i6/u7/v1/d;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ue(Ld/c/a/i6/j7;)V
    .locals 3

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/s;->q5([I)V

    return-void
.end method

.method private Uf(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->z()I

    move-result p0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->b0()Ld/c/a/r5/e/j/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/t;->c(I)Z

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/g3;->a:Ld/c/a/i6/v7/b/g3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result p0

    const-string p1, "pref_ambient_lighting_none"

    invoke-static {p1, p0}, Ld/c/a/j3;->h7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ld/c/a/a6/g3/r0;->a(ZZ)V

    return-void
.end method

.method private V6(Ld/c/a/i6/j7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    instance-of p0, p1, Ld/c/a/i6/n7;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/i6/j7;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Va(Ld/c/a/i6/j7;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/i6/j7;->R4()V

    return-void
.end method

.method private synthetic Vc(ILd/c/a/i6/j7;)V
    .locals 5

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/v;->isSwitchOn(I)Z

    move-result v2

    invoke-interface {p2}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configRawSwitch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "M_manual_"

    const-string v3, "raw"

    if-eqz v2, :cond_2

    const-string p2, "JPEG"

    invoke-virtual {v0, v1, p2}, Ld/c/a/r5/e/j/v;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string v3, "attr_format"

    :cond_1
    const-string p2, "off"

    invoke-static {p1, v3, p2}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "RAW"

    invoke-virtual {v0, v1, v2}, Ld/c/a/r5/e/j/v;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p2}, Ld/c/b/b4;->i4(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Ld/c/a/j3;->c9()V

    :cond_4
    const-string p2, "on"

    invoke-static {p1, v3, p2}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/i6/v7/b/b2;->a:Ld/c/a/i6/v7/b/b2;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/j3;->V6()V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->P0()V

    :goto_1
    return-void
.end method

.method public static synthetic Ve(Ld/c/a/i6/j7;)V
    .locals 3

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/s;->q5([I)V

    return-void
.end method

.method private Vf(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->z()I

    move-result p0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->b0()Ld/c/a/r5/e/j/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/t;->c(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p0}, Ld/c/a/r5/e/j/t;->d(ZI)V

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ld/c/a/r6/g/k3/f;->dismiss(I)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/x1;->impl2()Ld/c/a/r6/g/x1;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    const/16 v0, 0xef

    invoke-interface {p0, p1, v0}, Ld/c/a/r6/g/x1;->r4(ZI)V

    :cond_2
    return-void
.end method

.method private W5(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/i6/v7/b/y1;

    invoke-direct {v0, p1}, Ld/c/a/i6/v7/b/y1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic We(Ld/c/a/i6/j7;)V
    .locals 3

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x29

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/s;->q5([I)V

    return-void
.end method

.method private Wf(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateComponentFilter: close = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->S()Ld/c/a/r5/e/m/m0;

    move-result-object p0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->u()Ld/c/a/r5/e/j/n;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/m/m0;->c(I)Z

    move-result v2

    if-ne v2, p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/m0;->c(I)Z

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Ld/c/a/r5/e/m/m0;->e(ZI)V

    invoke-virtual {v0, p1, v1}, Ld/c/a/r5/e/m/m0;->e(ZI)V

    const/4 p0, 0x1

    invoke-static {p0}, Ld/c/a/a6/g3/r0;->c(Z)V

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ld/c/a/r6/g/k3/f;->dismiss(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private X()V
    .locals 3

    invoke-static {}, Ld/c/a/j3;->O2()Z

    move-result p0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    xor-int/lit8 v1, p0, 0x1

    const-string v2, "pref_audio_map_key"

    invoke-virtual {v0, v2, v1}, Ld/c/a/r5/e/f;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/v7/b/j0;->a:Ld/c/a/i6/v7/b/j0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAudioMapOn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "attr_audio_map"

    invoke-static {v1, p0, v0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X8(ZLd/c/a/i6/j7;)V
    .locals 2

    invoke-interface {p1}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/16 v0, 0xc9

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ld/c/a/i7/u1;->t(IZ)V

    :cond_0
    const/16 v0, 0xc8

    invoke-interface {p1, v0, p0}, Ld/c/a/i7/u1;->t(IZ)V

    :cond_1
    return-void
.end method

.method public static synthetic X9(Ld/c/a/i6/j7;)V
    .locals 1

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/s;->q5([I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/s;->q5([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xb
        0xa
        0x25
        0x52
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xa
        0x25
    .end array-data
.end method

.method public static synthetic Xe(Ld/c/a/r6/g/w2;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    return-void
.end method

.method private Xf(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trigger",
            "close"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ld/c/a/r5/e/j/o;->r()Z

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ld/c/a/r5/e/j/o;->C(Z)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/16 v0, 0xc1

    aput v0, p1, p2

    invoke-interface {p0, p1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Y3()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/j3;->Q3()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configSwitchHandGesture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v2, "hand_gesture_desc"

    invoke-direct {p0, v2, v1}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v0}, Ld/c/a/j3;->M7(Z)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/c/a/i6/v7/b/y;

    invoke-direct {v1, v0}, Ld/c/a/i6/v7/b/y;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/h1;->a:Ld/c/a/i6/v7/b/h1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static Y5(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/k7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/i6/v7/b/k7;

    invoke-direct {v0, p0}, Ld/c/a/i6/v7/b/k7;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic Y6(Ld/c/a/r6/g/s2;)V
    .locals 3

    const-string/jumbo v0, "ultra_pixel"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->setTipsState(Ljava/lang/String;Z)V

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0xfe

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ya(Ld/c/a/i6/j7;)V
    .locals 0

    check-cast p0, Ld/l/t/a/b/k3;

    invoke-virtual {p0}, Ld/l/t/a/b/k3;->Ul()V

    return-void
.end method

.method public static synthetic Ye(Ld/c/a/r6/g/l;)V
    .locals 4

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l;->d9(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-interface {p0, v1, v2}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_0
    return-void
.end method

.method private Yf(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trigger",
            "close"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/q;->l()Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/i6/v7/b/k;

    invoke-direct {v0, p2, p1}, Ld/c/a/i6/v7/b/k;-><init>(ZLd/c/a/r5/e/j/q;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/j/q;->v(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Z0()V
    .locals 1

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configFilmDreamBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/m0;->impl2()Ld/c/a/r6/g/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/m0;->i()V

    :cond_0
    return-void
.end method

.method private Z1()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/x0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/e5;->a:Ld/c/a/i6/v7/b/e5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Z2()V
    .locals 2

    invoke-static {}, Ld/c/a/j3;->S4()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleProVideoRecordingSimple "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ld/c/a/j3;->j8(Z)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/j3;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/j3;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/m;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/w2;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/w2;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/x2;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/x2;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/v7/b/k3;->a:Ld/c/a/i6/v7/b/k3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/v7/b/f;->a:Ld/c/a/i6/v7/b/f;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/m;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/m;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    invoke-static {p0}, Ld/c/a/a7/f;->i0(Ljava/lang/String;)V

    return-void
.end method

.method private Z4()Z
    .locals 7

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/i6/v7/b/s2;->a:Ld/c/a/i6/v7/b/s2;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/a4;

    const/16 v3, 0xa2

    if-eq v0, v3, :cond_1

    const/16 v4, 0xa4

    if-ne v0, v4, :cond_6

    :cond_1
    invoke-static {v2}, Ld/c/b/b4;->H7(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "hdr"

    const/4 v4, 0x1

    invoke-direct {p0, v2, v4}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "off"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "attr_video_hdr"

    if-nez v2, :cond_3

    invoke-static {v6, v4}, Ld/c/a/a7/f;->B3(Ljava/lang/String;Z)V

    const-string v2, "ConfigChangeImpl"

    const-string/jumbo v6, "video Hdr mutex"

    invoke-static {v2, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld/c/a/j3;->e7(IZ)V

    invoke-static {v0, v1}, Ld/c/a/j3;->j7(IZ)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->N()Z

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Bf()V

    invoke-direct {p0, v1}, Ld/c/a/i6/v7/b/k7;->Kf(Z)V

    invoke-static {v1}, Ld/c/a/j3;->K8(I)V

    invoke-static {v0, v1}, Ld/c/a/j3;->u8(IZ)V

    invoke-static {v0, v1}, Ld/c/a/j3;->t8(IZ)V

    invoke-static {v0}, Ld/c/a/j3;->R8(I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->y()Ld/c/a/r5/e/m/v;

    move-result-object v2

    const-string v6, "normal"

    invoke-virtual {v2, v0, v6}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/c/a/r5/e/j/s0;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v0}, Ld/c/a/r5/e/j/s0;->d(I)V

    :cond_2
    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/k7;->Ef(I)V

    goto :goto_0

    :cond_3
    invoke-static {v6, v1}, Ld/c/a/a7/f;->B3(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v6, Ld/c/a/i6/v7/b/u;->a:Ld/c/a/i6/v7/b/u;

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0, v1}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl2()Ld/c/a/r6/g/k3/e;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    invoke-interface {p0, v4, v1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_4
    if-ne v0, v3, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object p0

    iget v1, p0, Ld/c/a/r5/e/j/p0;->r:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_5
    return v4

    :cond_6
    return v1
.end method

.method public static synthetic Ze(Ld/c/a/r6/g/e0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    return-void
.end method

.method private Zf(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/r5/e/m/s0;->D()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/s0;->O(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a9(Ld/c/a/r6/g/y;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->Jd(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    return-void
.end method

.method public static synthetic ac(Ld/c/a/r6/g/l;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/16 v1, 0x25

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method public static synthetic ad(Ld/c/a/i6/j7;)V
    .locals 0

    check-cast p0, Ld/l/t/a/b/j3;

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->al()V

    return-void
.end method

.method public static synthetic af(Ld/c/a/r6/g/e0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->showZoomButton()V

    return-void
.end method

.method private b(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedItem",
            "checkType"
        }
    .end annotation

    const/16 v0, 0x91

    if-eq p1, v0, :cond_5

    const/16 v0, 0x92

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd3

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x106

    if-eq p1, v0, :cond_1

    const/16 v0, 0x107

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->u2()V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->y0()Z

    move-result p1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ld/c/a/r5/e/m/a1;->l1(Z)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/i6/v7/b/p3;->a:Ld/c/a/i6/v7/b/p3;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Ld/c/a/i6/v7/b/k7;->f5(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->d0()V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Y3()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0, p2}, Ld/c/a/i6/v7/b/k7;->R0(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0, p2}, Ld/c/a/i6/v7/b/k7;->X4(I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, p2}, Ld/c/a/i6/v7/b/k7;->s2(I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->l0(I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->t5()V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->k3(I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->J3()V

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->f0()V

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->j4(I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0, p2}, Ld/c/a/i6/v7/b/k7;->Zb(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->d4(I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->d2()V

    goto/16 :goto_0

    :pswitch_10
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->o0()V

    goto/16 :goto_0

    :pswitch_11
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->y2()V

    invoke-virtual {p0, p2}, Ld/c/a/i6/v7/b/k7;->T9(I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0, p2}, Ld/c/a/i6/v7/b/k7;->I3(I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->R()V

    goto/16 :goto_0

    :pswitch_14
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->M0()V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->q9()V

    goto/16 :goto_0

    :pswitch_16
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->k0()V

    goto/16 :goto_0

    :pswitch_17
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Q()V

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->o2()V

    goto/16 :goto_0

    :sswitch_1
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->y4(I)V

    goto/16 :goto_0

    :sswitch_2
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->X()V

    goto/16 :goto_0

    :sswitch_3
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->M2()V

    goto/16 :goto_0

    :sswitch_4
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Z2()V

    goto/16 :goto_0

    :sswitch_5
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->If()V

    goto/16 :goto_0

    :sswitch_6
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->A3()V

    goto/16 :goto_0

    :sswitch_7
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->A2()V

    goto/16 :goto_0

    :sswitch_8
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->l3()V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0, p2}, Ld/c/a/i6/v7/b/k7;->ob(I)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0, p2}, Ld/c/a/i6/v7/b/k7;->t9(I)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->A4()V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0, p2}, Ld/c/a/i6/v7/b/k7;->qb(I)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->a8()V

    goto/16 :goto_0

    :sswitch_e
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->K5(I)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0, p2}, Ld/c/a/i6/v7/b/k7;->f5(I)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p0, v0}, Ld/c/a/i6/v7/b/k7;->o5(Z)V

    goto/16 :goto_0

    :sswitch_11
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->U(I)V

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p0, p2}, Ld/c/a/i6/v7/b/k7;->V5(I)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->A4()V

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->N3()V

    goto :goto_0

    :sswitch_15
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->S()V

    goto :goto_0

    :sswitch_16
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->i2()V

    goto :goto_0

    :sswitch_17
    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->P()V

    goto :goto_0

    :sswitch_18
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->v4(I)V

    goto :goto_0

    :sswitch_19
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->L2()V

    goto :goto_0

    :sswitch_1a
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Q()V

    goto :goto_0

    :sswitch_1b
    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->bd()V

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->W1()V

    goto :goto_0

    :sswitch_1d
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->L3()V

    goto :goto_0

    :sswitch_1e
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/i6/v7/b/u0;

    invoke-direct {p2, p0}, Ld/c/a/i6/v7/b/u0;-><init>(Ld/c/a/i6/v7/b/k7;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :sswitch_1f
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Lf()V

    goto :goto_0

    :sswitch_20
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->C1()V

    goto :goto_0

    :sswitch_21
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/i6/v7/b/k7;->X3(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->gb()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->B3()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->A4()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->b5()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Hf()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->O2()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_21
        0xa2 -> :sswitch_20
        0xa3 -> :sswitch_1f
        0xa4 -> :sswitch_1e
        0xa5 -> :sswitch_1d
        0xa6 -> :sswitch_1c
        0xa7 -> :sswitch_1b
        0xa8 -> :sswitch_1a
        0xa9 -> :sswitch_19
        0xaa -> :sswitch_18
        0xab -> :sswitch_17
        0xac -> :sswitch_16
        0xaf -> :sswitch_15
        0xba -> :sswitch_14
        0xc4 -> :sswitch_13
        0xc7 -> :sswitch_12
        0xc9 -> :sswitch_11
        0xcb -> :sswitch_10
        0xd1 -> :sswitch_f
        0xdf -> :sswitch_e
        0xe1 -> :sswitch_d
        0xed -> :sswitch_c
        0xef -> :sswitch_b
        0x102 -> :sswitch_a
        0x104 -> :sswitch_9
        0x200 -> :sswitch_8
        0x201 -> :sswitch_7
        0x203 -> :sswitch_6
        0x204 -> :sswitch_5
        0x205 -> :sswitch_4
        0x206 -> :sswitch_3
        0x207 -> :sswitch_2
        0x208 -> :sswitch_1
        0xd40 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbd
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xcd
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xe3
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xfb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b5()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    invoke-static {p0}, Ld/c/a/j3;->x6(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configVideoPrompter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ld/c/a/a7/f;->D3(Z)V

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ld/c/a/j3;->L8(IZ)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/j;->a:Ld/c/a/i6/v7/b/j;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/c;->a:Ld/c/a/i6/v7/b/c;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/e3;->a:Ld/c/a/i6/v7/b/e3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/a5;->a:Ld/c/a/i6/v7/b/a5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b9(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic bf(Ld/c/a/r6/g/l1;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/l1;->resetManuallyUnselected()V

    return-void
.end method

.method private bg(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->f6()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->z()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->y()Ld/c/a/r5/e/j/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/r;->b()Z

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/r;->e(Z)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xce

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic cb(Ld/c/a/i6/j7;)V
    .locals 4

    instance-of v0, p0, Ld/c/a/i6/b7;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->u0()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configNearRangeMode: isNearRangeEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_camera_near_range_key"

    invoke-virtual {v1, v3, v2}, Ld/c/a/r5/e/f;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ld/c/b/z3;->B0(ZZ)V

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0x4d

    aput v3, v1, v2

    invoke-interface {p0, v1}, Ld/c/a/i6/r7/s;->q5([I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    const-string v0, "off"

    goto :goto_0

    :cond_0
    const-string v0, "on"

    :goto_0
    const-string v1, "attr_near_range_mode"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_common_tips"

    invoke-static {v0, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic cf(Ld/c/a/r6/g/d2;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/d2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/d2;->setExtraVisibility(Z)Z

    invoke-static {}, Ld/c/a/r6/g/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/i3;->a:Ld/c/a/i6/v7/b/i3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private cg(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->z()I

    move-result p0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/v;->c(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p0}, Ld/c/a/r5/e/j/v;->h(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d0()V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "auto_zoom"

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v2

    invoke-static {v2}, Ld/c/a/j3;->Q2(I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configAutoZoom: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/j3;->V6()V

    const/16 v5, 0xfd

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, v6}, Ld/c/a/j3;->j7(IZ)V

    new-array v0, v3, [I

    aput v5, v0, v6

    invoke-interface {v1, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v2, v3}, Ld/c/a/j3;->j7(IZ)V

    new-array v4, v3, [I

    aput v5, v4, v6

    invoke-interface {v1, v4}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->N()Z

    invoke-direct {p0, v6}, Ld/c/a/i6/v7/b/k7;->Kf(Z)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Bf()V

    invoke-static {v6}, Ld/c/a/j3;->K8(I)V

    invoke-direct {p0, v2, v0}, Ld/c/a/i6/v7/b/k7;->L(ILjava/util/Optional;)V

    invoke-static {v2, v6}, Ld/c/a/j3;->u8(IZ)V

    invoke-static {v2, v6}, Ld/c/a/j3;->t8(IZ)V

    invoke-static {v2, v6}, Ld/c/a/j3;->t7(IZ)V

    invoke-static {v2}, Ld/c/a/j3;->R8(I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->D4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    invoke-static {v1, v6}, Ld/c/a/j3;->c7(IZ)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->y()Ld/c/a/r5/e/m/v;

    move-result-object v1

    const-string v4, "normal"

    invoke-virtual {v1, v2, v4}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    invoke-static {v2, v6}, Ld/c/a/j3;->e7(IZ)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0, v2}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Ld/c/a/i6/v7/b/k7;->Yf(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ld/c/a/r6/g/k3/f;->dismiss(I)V

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/v7/b/u3;->a:Ld/c/a/i6/v7/b/u3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl2()Ld/c/a/r6/g/k3/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_6
    :goto_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/j/s0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/j/s0;->d(I)V

    :cond_7
    const/16 v0, 0xcc

    const/16 v1, 0xa2

    if-ne v2, v0, :cond_8

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/l/e;->A0(I)V

    :cond_8
    invoke-direct {p0, v1, v6}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/o;->updateTipImage()V

    return-void
.end method

.method private d2()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/w1;->impl2()Ld/c/a/r6/g/w1;

    move-result-object v0

    const-string/jumbo v1, "vlogpro"

    invoke-interface {v0, v1}, Ld/c/a/r6/g/w1;->c1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->t6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/a6/w2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->H()V

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->nc()Ld/l/t/g/b/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/t/g/b/a0;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "click_workspace_into"

    invoke-static {v1, v0}, Ld/c/a/a7/f;->N3(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.microfilm.vlogpro.vp.VPWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->De()Z

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/h3;->X(Landroid/content/Intent;Z)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->se(I)V

    return-void
.end method

.method private d4(I)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ld/c/a/j3;->L4()Z

    move-result v0

    const-string v1, "2"

    const-string v2, "pref_portrait_repair_enabled"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/j3;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/r5/e/m/a1;->u1(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/i6/v7/b/q1;->a:Ld/c/a/i6/v7/b/q1;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    xor-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Ld/c/a/a7/f;->q2(Z)V

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/r5/e/m/a1;->u1(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "portrait_repair"

    invoke-direct {p0, p1, v3}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/r5/e/m/a1;->v1(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/j3;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->Q8()V

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/i6/v7/b/k1;->a:Ld/c/a/i6/v7/b/k1;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    :goto_1
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/n1;->a:Ld/c/a/i6/v7/b/n1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic df(Ld/c/a/r6/g/e0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    return-void
.end method

.method private e6()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/i6/j7;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/d5;->a:Ld/c/a/i6/v7/b/d5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ed(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "107"

    invoke-interface {p0, v0, v1, v0}, Ld/c/a/r6/g/s2;->alertFlash(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ee(Ld/c/a/i6/j7;)V
    .locals 3

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x66

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/s;->q5([I)V

    return-void
.end method

.method public static synthetic ef(Ld/c/a/r6/g/e0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->showZoomButton()V

    return-void
.end method

.method private f(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedItem",
            "value"
        }
    .end annotation

    const/16 v0, 0xad

    if-eq p1, v0, :cond_10

    const/16 v0, 0xae

    if-eq p1, v0, :cond_f

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_e

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_d

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_c

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_b

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_a

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_9

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_8

    const/16 v0, 0xd5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xe2

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x202

    if-eq p1, v0, :cond_4

    const/16 v0, 0x209

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd40

    if-eq p1, v0, :cond_2

    const/16 v0, 0xdd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xde

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->G0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->q0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->W5(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Ld/c/a/i6/v7/b/k7;->J0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->w2(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->k4(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2}, Ld/c/a/i6/v7/b/k7;->e8(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->z3(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/v7/b/k7;->d3(ZLjava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->m5(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p2}, Ld/c/a/i6/v7/b/k7;->O0(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->h0(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->l2(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p2}, Ld/c/a/i6/v7/b/k7;->x8(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    invoke-virtual {p0, p2}, Ld/c/a/i6/v7/b/k7;->c6(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->q5(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->s5(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f0()V
    .locals 4

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configBack"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_c

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_b

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_a

    const/16 v1, 0xbd

    if-eq v0, v1, :cond_9

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_8

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_7

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb6

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_8

    const/16 v1, 0xcf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_2

    const/16 p0, 0xe0

    if-eq v0, p0, :cond_1

    const/16 p0, 0xe1

    if-eq v0, p0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/d7;->a:Ld/c/a/i6/v7/b/d7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "value_time_freeze_exit_preview"

    invoke-static {v0}, Ld/c/a/a7/f;->Z0(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v3}, Ld/c/a/i6/v7/b/k7;->r9(Ld/c/a/a6/o3/r;ZZ)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Z0()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2, v3, v3}, Ld/c/a/i6/v7/b/k7;->r9(Ld/c/a/a6/o3/r;ZZ)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Z1()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->I5()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->p4()V

    goto :goto_0

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->t6()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/s;->a:Ld/c/a/i6/v7/b/s;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/m3;->a:Ld/c/a/i6/v7/b/m3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->x0()V

    goto :goto_0

    :cond_a
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->i0()V

    goto :goto_0

    :cond_b
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->R4()V

    goto :goto_0

    :cond_c
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-static {}, Ld/c/a/r6/g/n3/p;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/j2;->a:Ld/c/a/i6/v7/b/j2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public static synthetic fa(Ld/c/a/r6/g/y;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf6

    aput v2, v0, v1

    const-string v1, "g"

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/y;->Z8(Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic fc(ZLd/c/a/r6/g/e0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/c/a/r6/g/e0;->showZoomButton()V

    :goto_0
    return-void
.end method

.method public static synthetic fe(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic ff(Ld/c/a/r6/g/w2;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ld/c/a/r6/g/w2;->removeTopMenu(I)V

    return-void
.end method

.method private g6(ILjava/lang/String;)Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "checkType",
            "key"
        }
    .end annotation

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/c/a/r5/e/m/a1;->w1(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/c/a/r5/e/m/a1;->u1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g8(Ld/c/a/r6/g/j0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/j0;->wd(Z)Z

    return-void
.end method

.method private synthetic gd(Ld/c/a/i6/j7;)V
    .locals 4

    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->X()Ld/c/a/r5/e/m/z0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/i6/v7/b/a1;->a:Ld/c/a/i6/v7/b/a1;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {v1, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Ld/c/b/z3;->T0(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySoftlight value : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v1, 0xa

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ge(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic gf(Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private h0(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyMode"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configBeautyMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->r()Ld/c/a/r5/e/j/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/c/a/r5/e/j/k;->d(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/s0;->t()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->E8(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "female"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FrontClassicalCapture"

    goto :goto_0

    :cond_1
    const-string p1, "FrontTextureCapture"

    :goto_0
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/s0;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/s0;->l0(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->E8()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ld/c/a/r6/g/k3/f;->onBeautyModeChange()V

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/a6/g3/r0;->b(Z)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/r6/g/o;->updateTipImage()V

    :cond_4
    return-void
.end method

.method public static synthetic hb(ILd/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic he(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcf

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic hf(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/c/a/r6/g/o;->hideAllTipImage(Z)V

    invoke-interface {p1, v0}, Ld/c/a/r6/g/o;->hideAllTips(Z)V

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ld/c/a/i6/v7/b/k7;->X3(I)Z

    return-void
.end method

.method private i0()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configCloneModeBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/x;->impl2()Ld/c/a/r6/g/x;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "value_clone_click_back"

    invoke-static {v0}, Ld/c/a/a7/f;->t0(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/x;->showExitConfirm(Z)V

    :cond_0
    return-void
.end method

.method private i2()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/w1;->impl2()Ld/c/a/r6/g/w1;

    move-result-object v0

    const-string/jumbo v1, "vlog2"

    invoke-interface {v0, v1}, Ld/c/a/r6/g/w1;->c1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/a6/w2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->j4(Z)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->De()Z

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/h3;->X(Landroid/content/Intent;Z)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->se(I)V

    return-void
.end method

.method private i6()I
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/k3/h;->impl2()Ld/c/a/r6/g/k3/h;

    move-result-object p0

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/k3/h;->getDistanceForWM()I

    move-result p0

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/k3/f;->getDistanceForWM()I

    move-result p0

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private synthetic i9(ZLjava/lang/String;Ljava/lang/String;Ld/c/a/i6/j7;)V
    .locals 5

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa2

    if-eq v0, v4, :cond_3

    if-eqz p1, :cond_0

    invoke-interface {p4}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v4, 0xb

    aput v4, p1, v3

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    :cond_0
    const/16 p0, 0xa3

    if-ne v0, p0, :cond_2

    const-string p0, "1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p4}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->l6(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p4}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    goto :goto_1

    :cond_2
    invoke-interface {p4}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    new-array p1, v2, [I

    aput v1, p1, v3

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0, v0, v3}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    goto :goto_0

    :cond_4
    invoke-interface {p4}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p1

    new-array p4, v2, [I

    aput v1, p4, v3

    invoke-interface {p1, p4}, Ld/c/a/i6/r7/s;->q5([I)V

    :goto_0
    const-string p1, "104"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-direct {p0, v0, v3}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    :cond_6
    :goto_1
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/r;->a:Ld/c/a/i6/v7/b/r;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x5e
    .end array-data
.end method

.method public static synthetic ie(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcf

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method private isBeautyPanelShow()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private j4(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f120b7c

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x0

    const-string/jumbo v6, "ultra_wide_bokeh"

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "configSwitchUltraWideBokeh: MUTEX false"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/r5/e/m/a1;->u1(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->ag()V

    invoke-interface {v0, v6, v5, v3}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/i6/v7/b/a3;->a:Ld/c/a/i6/v7/b/a3;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p1

    invoke-direct {p0, p1, v5}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configSwitchUltraWideBokeh: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v8, v1, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "M_portrait_"

    const-string v8, "attr_whole_body"

    invoke-static {v4, v8, p1}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/r5/e/m/a1;->u1(Ljava/lang/String;)V

    invoke-interface {v0, v6, v5, v3}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v6, v7}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/r5/e/m/a1;->v1(Ljava/lang/String;)V

    const/16 p1, 0x8

    const v1, 0x7f120b7d

    invoke-interface {v0, v6, p1, v1}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->ag()V

    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->Q8()V

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/i6/v7/b/a2;->a:Ld/c/a/i6/v7/b/a2;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p1

    invoke-direct {p0, p1, v5}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic ja(Ljava/lang/String;ILd/c/a/i6/j7;)V
    .locals 0

    invoke-interface {p2}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/b4;->M4(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "off"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->C()Ld/c/a/r5/e/m/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_0

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/y0;->a:Ld/c/a/i6/v7/b/y0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic je(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f120b0d

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertTimerBurstHint(II)V

    return-void
.end method

.method public static synthetic jf(Ld/c/a/i6/j7;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->H1()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/j3;->K8(I)V

    :cond_0
    return-void
.end method

.method private k0()V
    .locals 5

    invoke-static {}, Ld/c/a/r6/g/v;->impl2()Ld/c/a/r6/g/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/v;->U6()V

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configCloneUseGuide"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0xb9

    const-string/jumbo v3, "value_m_film_user_guide"

    const/4 v4, 0x0

    if-eq p0, v2, :cond_5

    const/16 v2, 0xbd

    if-eq p0, v2, :cond_4

    const/16 v2, 0xcf

    if-eq p0, v2, :cond_3

    const/16 v2, 0xd5

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x26

    new-array v1, v4, [I

    invoke-interface {v0, p0, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x23

    new-array v1, v4, [I

    invoke-interface {v0, p0, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    goto :goto_0

    :cond_4
    const/16 p0, 0x27

    new-array v1, v4, [I

    invoke-interface {v0, p0, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_5
    const/16 p0, 0x17

    new-array v2, v4, [I

    invoke-interface {v0, p0, v2}, Ld/c/a/r6/g/l;->q2(I[I)V

    invoke-static {}, Ld/c/a/a6/i3/u;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_6

    const-string/jumbo v1, "value_clone_click_photo_guide"

    goto :goto_1

    :cond_6
    invoke-static {}, Ld/c/a/a6/i3/u;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_7

    const-string/jumbo v1, "value_clone_click_video_guide"

    goto :goto_1

    :cond_7
    invoke-static {}, Ld/c/a/a6/i3/u;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_8

    const-string/jumbo v1, "value_clone_click_freeze_frame_guide"

    :cond_8
    :goto_1
    const-string p0, "attr_user_guide"

    const-string v0, "click"

    invoke-static {p0, v1, v0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private k3(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/l/e;->z()I

    move-result v4

    const/16 v5, 0xb6

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ld/c/a/r5/e/f;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a$a;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configReferenceLineSwitch: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, p1, :cond_1

    invoke-direct {p0, v2}, Ld/c/a/i6/v7/b/k7;->Of(Z)V

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->z()I

    move-result p1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->v()Ld/c/a/r5/e/j/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p1

    invoke-interface {p1, v2}, Ld/c/a/i6/r7/s;->Q6(Z)V

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ld/c/a/r5/e/f;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    invoke-static {}, Ld/c/a/r6/g/f2;->impl2()Ld/c/a/r6/g/f2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ld/c/a/r6/g/f2;->l5()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ld/c/a/r6/g/f2;->g4()V

    invoke-interface {p1}, Ld/c/a/r6/g/f2;->B2()V

    :cond_5
    :goto_1
    return-void
.end method

.method private k4(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/c/a/i6/b7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configTilt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->e0()Ld/c/a/r5/e/m/v0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p1}, Ld/c/a/a7/f;->j3(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/i6/b7;->Ek(Z)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/w5/c;->setDrawTilt(Z)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/o;->reConfigQrCodeTip()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic k8(Ld/c/a/r6/g/s2;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->updateAudioMapUI()V

    return-void
.end method

.method public static synthetic ke(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic kf(Ld/c/a/i6/j7;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->y7(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/j3;->I8(F)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/j3;->H8(I)V

    invoke-static {}, Ld/c/a/a6/g3/r0;->e()V

    :cond_0
    return-void
.end method

.method private l0(I)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->H()Ld/c/a/r5/e/m/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/r5/e/m/d0;->c(I)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configColorEnhance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f120a17

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v4}, Ld/c/a/r5/e/m/d0;->g(ZI)V

    const/16 v0, 0x8

    invoke-interface {v2, v0, p1}, Ld/c/a/r6/g/s2;->alertProColourHint(II)V

    const-string/jumbo p1, "value_pro_color_close"

    invoke-static {p1}, Ld/c/a/a7/f;->t2(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4, v4}, Ld/c/a/r5/e/m/d0;->g(ZI)V

    invoke-interface {v2, v3, p1}, Ld/c/a/r6/g/s2;->alertProColourHint(II)V

    const-string/jumbo p1, "value_pro_color_open"

    invoke-static {p1}, Ld/c/a/a7/f;->t2(Ljava/lang/String;)V

    :goto_0
    new-array p1, v4, [I

    const/16 v0, 0xe3

    aput v0, p1, v3

    invoke-interface {v2, p1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0x4a

    aput v0, p1, v3

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    return-void
.end method

.method private l2(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->u()Ld/c/a/r5/e/k/b;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r5/g/a;->c()Ld/c/a/r5/g/a$b;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/l/e;

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configLiveVideoQuality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v2

    const-string v3, "pref_mi_live_quality"

    invoke-static {v3, v2, p1}, Ld/c/a/a7/f;->F3(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, p1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    return-void
.end method

.method private l3()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/o1;->a:Ld/c/a/i6/v7/b/o1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic l7(Ld/c/a/r6/g/u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/u;->showGuide(Z)V

    return-void
.end method

.method public static synthetic lb(Ld/c/a/r6/g/o;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/o;->updateTipImage()V

    return-void
.end method

.method public static synthetic le(ZLd/c/a/r5/e/m/w0;Ld/c/a/r6/g/y0;)V
    .locals 3

    new-instance v0, Ld/c/a/a6/v3/c0;

    invoke-direct {v0}, Ld/c/a/a6/v3/c0;-><init>()V

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    const/16 v1, 0x16

    const v2, 0xffffff9

    invoke-virtual {v0, v1, v2, p0}, Ld/c/a/a6/v3/c0;->b(III)Ld/c/a/a6/v3/b0;

    invoke-static {p1}, Ld/c/a/a6/v3/y;->d(Ld/c/a/r5/e/b;)Ld/c/a/a6/v3/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/a6/v3/c0;->i(Ld/c/a/a6/v3/d0;)V

    invoke-interface {p2, v0}, Ld/c/a/r6/g/y0;->Y1(Ld/c/a/a6/v3/c0;)V

    return-void
.end method

.method public static synthetic lf(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method private m5(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r5/g/a;->c()Ld/c/a/r5/g/a$b;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/l/e;

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/j3;->k9(ILjava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, p1}, Ld/c/a/r5/e/j/a0;->setComponentValue(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configVideoQuality: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v3

    const-string v4, "pref_video_quality_key"

    invoke-static {v4, v3, p1}, Ld/c/a/a7/f;->F3(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v4, "super_night_video_4k_desc"

    const/16 v5, 0xd6

    if-ne v1, v5, :cond_0

    invoke-static {}, Ld/c/a/j3;->v5()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "8,24"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Ld/c/a/a7/f;->X2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4, v3}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Ld/c/a/i6/v7/b/k7;->J(Ld/c/a/r5/e/j/a0;IZLjava/lang/String;)V

    invoke-direct {p0, v1, v3}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    return-void
.end method

.method public static synthetic me(Ld/c/a/r6/g/l;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/16 v1, 0xf

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method public static synthetic mf(Ld/c/a/r6/g/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/o;->hideAllTipImage(Z)V

    invoke-interface {p0, v0}, Ld/c/a/r6/g/o;->hideAllTips(Z)V

    return-void
.end method

.method private n6(II)Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/16 p0, 0xf00

    if-lt p1, p0, :cond_0

    const/16 p0, 0x870

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic na(Ljava/lang/String;Ld/c/a/i6/j7;)V
    .locals 1

    invoke-interface {p2}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->B3(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ld/c/a/i6/j7;->M()I

    move-result p2

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Ld/c/a/j3;->g4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/j3;->V6()V

    const-string p1, "OFF"

    invoke-virtual {p0, p1}, Ld/c/a/i6/v7/b/k7;->J0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ne(Ld/c/a/i6/j7;)Ld/c/b/a4;
    .locals 0

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nf(Ld/c/a/r6/g/l;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x2

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method private o0()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/t0;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/t0;-><init>(Ld/c/a/i6/v7/b/k7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic oe(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic of(Ld/c/a/r6/g/l;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xef

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method private p4()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTimeBackflow"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configTimeBackflowBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/p0;->impl2()Ld/c/a/r6/g/p0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/p0;->i()V

    :cond_0
    return-void
.end method

.method public static synthetic pe(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x104

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic pf(ZLd/c/a/r6/g/c2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/c2;->D6(Z)V

    return-void
.end method

.method private q0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configDocumentModeValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->K()Ld/c/a/r5/e/m/e0;

    move-result-object p0

    const/16 v0, 0xba

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method private q5(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configVideoSubFps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->J()Ld/c/a/r5/e/j/b0;

    move-result-object v2

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/r5/g/a;->c()Ld/c/a/r5/g/a$b;

    move-result-object v3

    check-cast v3, Ld/c/a/r5/e/l/e;

    invoke-virtual {v3}, Ld/c/a/r5/e/l/e;->z()I

    move-result v3

    invoke-virtual {v1, v3}, Ld/c/a/r5/e/j/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/c/a/j3;->k9(ILjava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v3, p1}, Ld/c/a/r5/e/j/b0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v3}, Ld/c/a/j3;->T4(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->U6()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ld/c/a/i6/v7/b/k7;->A0(I)V

    :cond_0
    const-string v2, "120"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->K()Ld/c/a/r5/e/j/c0;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/c/a/r5/e/j/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "8"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/j3;->V6()V

    :cond_1
    invoke-virtual {v1, v3}, Ld/c/a/r5/e/j/a0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4, p1}, Ld/c/a/i6/v7/b/k7;->J(Ld/c/a/r5/e/j/a0;IZLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    return-void
.end method

.method public static synthetic qe(Ld/c/a/r6/g/k3/e;)V
    .locals 2

    invoke-interface {p0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method public static synthetic qf(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa3

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic rd(ZLd/c/a/i6/j7;)V
    .locals 1

    instance-of v0, p1, Ld/c/a/i6/b7;

    if-eqz v0, :cond_0

    check-cast p1, Ld/c/a/i6/b7;

    invoke-virtual {p1, p0}, Ld/c/a/i6/b7;->Ck(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic re(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd3

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic rf(Ld/c/a/r6/g/k3/f;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/k3/f;->dismiss(I)V

    :cond_0
    return-void
.end method

.method private s5(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configVideoSubQuality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->K()Ld/c/a/r5/e/j/c0;

    move-result-object v2

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/r5/g/a;->c()Ld/c/a/r5/g/a$b;

    move-result-object v3

    check-cast v3, Ld/c/a/r5/e/l/e;

    invoke-virtual {v3}, Ld/c/a/r5/e/l/e;->z()I

    move-result v4

    invoke-virtual {v1, v4}, Ld/c/a/r5/e/j/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ld/c/a/j3;->k9(ILjava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v4, p1}, Ld/c/a/r5/e/j/c0;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "8"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->J()Ld/c/a/r5/e/j/b0;

    move-result-object v6

    invoke-virtual {v6, v4}, Ld/c/a/r5/e/j/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "120"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Ld/c/a/j3;->V6()V

    goto :goto_0

    :cond_0
    const-string v6, "3001"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->wf()V

    :cond_1
    :goto_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v6

    const-string v7, "pref_true_colour_video_mode_key"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ld/c/a/i6/v7/b/z6;->a:Ld/c/a/i6/v7/b/z6;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ld/c/a/i6/v7/b/c4;->a:Ld/c/a/i6/v7/b/c4;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->G()Ld/c/a/b6/e;

    move-result-object v2

    invoke-virtual {v3}, Ld/c/a/r5/e/l/e;->x()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/b/a4;

    invoke-virtual {v2, v4, v3, p1}, Ld/c/a/b6/e;->k(IILd/c/b/a4;)V

    :cond_3
    invoke-virtual {v1, v4}, Ld/c/a/r5/e/j/a0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v4}, Ld/c/a/r5/e/j/a0;->o(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ld/c/a/r5/e/j/a0;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v0

    invoke-direct {p0, v0, v4, v5, p1}, Ld/c/a/i6/v7/b/k7;->J(Ld/c/a/r5/e/j/a0;IZLjava/lang/String;)V

    invoke-direct {p0, v4, v8}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    return-void
.end method

.method private synthetic s7(Ld/c/a/i6/j7;)V
    .locals 2

    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_0

    const/16 p1, 0xcf

    if-eq v0, p1, :cond_1

    const/16 p1, 0xd2

    if-eq v0, p1, :cond_1

    const/16 p1, 0xd5

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result p1

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->E4(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->k0()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/u;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/p;->a:Ld/c/a/i6/v7/b/p;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public static synthetic sa(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic sb(Ld/c/a/r6/g/s2;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->updateHistogramUI()V

    return-void
.end method

.method public static synthetic se(Ld/c/a/r6/g/w2;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    return-void
.end method

.method private setTipsState(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tipType",
            "state"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/c/a/r6/g/s2;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic sf(ZLd/c/a/r5/e/j/q;Ld/c/a/i6/j7;)V
    .locals 1

    invoke-interface {p2}, Ld/c/a/i6/j7;->M()I

    move-result p2

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "off"

    invoke-virtual {p1, p2, p0}, Ld/c/a/r5/e/j/q;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private t2(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->V6()V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Cf()V

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/j3;->K8(I)V

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ld/c/a/r6/g/k3/f;->dismiss(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl2()Ld/c/a/r6/g/k3/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_1
    invoke-static {p1}, Ld/c/a/j3;->R8(I)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->Z()Ld/c/a/r5/e/j/h0;

    move-result-object v0

    const-string/jumbo v1, "wide"

    invoke-virtual {v0, p1, v1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/j/s0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/j/s0;->d(I)V

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->U6()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->h0()Ld/c/a/r5/e/m/x0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/r5/e/m/x0;->n(I)V

    :cond_3
    return-void
.end method

.method private t5()V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->o5(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configVideoSubtitle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ld/c/a/a7/f;->Q2(Z)V

    const/16 v3, 0xa2

    const/16 v4, 0xdc

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1, v5}, Ld/c/a/j3;->t8(IZ)V

    new-array v2, v6, [I

    aput v4, v2, v5

    invoke-interface {v0, v2}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Ld/c/a/j3;->t8(IZ)V

    new-array v2, v6, [I

    aput v4, v2, v5

    invoke-interface {v0, v2}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    const/16 v0, 0xd6

    if-eq v1, v0, :cond_4

    invoke-static {v1}, Ld/c/a/j3;->b7(I)V

    invoke-static {v3}, Ld/c/a/j3;->R8(I)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->N()Z

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0, v1}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v6}, Ld/c/a/i6/v7/b/k7;->Yf(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v1, v5}, Ld/c/a/j3;->j7(IZ)V

    :cond_4
    :goto_0
    const/16 v0, 0xcc

    if-ne v1, v0, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/a/r5/e/l/e;->A0(I)V

    :cond_5
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-direct {p0, v0, v5}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    invoke-static {v1}, Ld/c/a/j3;->o5(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ld/c/a/r6/g/o2;->impl2()Ld/c/a/r6/g/o2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r6/g/o2;->E7()V

    :cond_6
    invoke-interface {p0}, Ld/c/a/r6/g/o;->updateTipImage()V

    return-void
.end method

.method public static synthetic td(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xfc

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic te(Ld/c/a/r6/g/b3;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/b3;->hide()V

    return-void
.end method

.method private tf()Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method private u(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/l/e;->A0(I)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/c/a/t2;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore changeMode "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private u2()V
    .locals 11
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configMacroMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->x()I

    move-result v2

    invoke-static {v0, v2}, Ld/c/a/a7/f;->I2(ZI)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v2

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v4

    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl2()Ld/c/a/r6/g/k3/e;

    move-result-object v5

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v6

    invoke-static {v6, v3}, Ld/c/a/j3;->j7(IZ)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v6

    invoke-static {v6, v3}, Ld/c/a/j3;->u8(IZ)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/i6/j7;

    invoke-interface {v6}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v6

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v6

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v7

    invoke-static {v6, v7}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    invoke-direct {p0, v7, v1}, Ld/c/a/i6/v7/b/k7;->Yf(Ljava/lang/String;Z)V

    :cond_1
    const/16 v7, 0xa2

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v8

    if-eq v8, v7, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v8

    const/16 v9, 0xa9

    if-ne v8, v9, :cond_4

    :cond_2
    invoke-direct {p0, v3}, Ld/c/a/i6/v7/b/k7;->Kf(Z)V

    invoke-static {v3}, Ld/c/a/j3;->K8(I)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Bf()V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x3

    invoke-interface {v4, v8}, Ld/c/a/r6/g/k3/f;->dismiss(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    const/4 v9, 0x5

    invoke-interface {v5, v8, v9}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_4
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v8

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Ld/c/a/i6/v7/b/k7;->L(ILjava/util/Optional;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v8

    invoke-static {v8}, Ld/c/a/j3;->b7(I)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v8

    invoke-static {v8}, Ld/c/a/j3;->R8(I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/i/a/b;->D4()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v8

    invoke-static {v8}, Ld/c/a/j3;->x2(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v8

    invoke-static {v8, v3}, Ld/c/a/j3;->c7(IZ)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/r5/e/m/a1;->y()Ld/c/a/r5/e/m/v;

    move-result-object v8

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v9

    const-string v10, "normal"

    invoke-virtual {v8, v9, v10}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    :goto_0
    invoke-static {}, Ld/c/a/j3;->V6()V

    const-string v8, "macro"

    invoke-direct {p0, v8, v1}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    move-result-object v8

    const-string v9, "m"

    if-eqz v0, :cond_7

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v10

    invoke-virtual {v8, v10}, Ld/c/a/r5/e/j/s0;->e(I)V

    invoke-static {v6}, Ld/c/b/b4;->B3(Ld/c/b/a4;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v8

    if-eq v8, v7, :cond_9

    new-array v7, v1, [I

    const/16 v8, 0xc2

    aput v8, v7, v3

    invoke-virtual {p0, v9, v7}, Ld/c/a/i6/v7/b/k7;->Z8(Ljava/lang/String;[I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v7

    iget-object v8, p0, Ld/c/a/i6/v7/b/k7;->d:[I

    invoke-virtual {v7, v8}, Ld/c/a/r5/e/m/a1;->h1([I)V

    goto :goto_1

    :cond_7
    invoke-static {v6}, Ld/c/b/b4;->B3(Ld/c/b/a4;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v10

    if-eq v10, v7, :cond_8

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/r5/e/m/a1;->u0()[I

    move-result-object v7

    iput-object v7, p0, Ld/c/a/i6/v7/b/k7;->d:[I

    invoke-virtual {p0, v9}, Ld/c/a/i6/v7/b/k7;->ab(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v7

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v9

    invoke-virtual {v7, v9}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v9

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v10

    invoke-virtual {v9, v10, v7}, Ld/c/a/r5/e/j/x0;->h0(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    new-array v7, v1, [I

    const/16 v9, 0xc1

    aput v9, v7, v3

    invoke-interface {v2, v7}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_8
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v7

    invoke-virtual {v8, v7}, Ld/c/a/r5/e/j/s0;->d(I)V

    :cond_9
    :goto_1
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Ld/c/a/i6/v7/b/v1;->a:Ld/c/a/i6/v7/b/v1;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_a

    const-string v8, "on"

    goto :goto_2

    :cond_a
    const-string v8, "off"

    :goto_2
    const-string v9, "attr_switch_macro"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "key_macro_mode"

    invoke-static {v8, v7}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v7

    invoke-direct {p0, v7, v3}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    invoke-static {v6}, Ld/c/b/b4;->B3(Ld/c/b/a4;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0xa3

    if-ne v7, v6, :cond_b

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v6

    invoke-virtual {v6, v7}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ld/c/a/r5/e/j/x0;->h0(ILjava/lang/String;)Z

    :cond_b
    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v6

    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object v7

    if-eqz v0, :cond_e

    if-eqz v6, :cond_c

    invoke-interface {v6, v3}, Ld/c/a/r6/g/o;->hideAllTipImage(Z)V

    invoke-interface {v6, v3}, Ld/c/a/r6/g/o;->hideAllTips(Z)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-interface {v7}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    :cond_d
    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/u3;->a:Ld/c/a/i6/v7/b/u3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_e
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v1

    goto :goto_3

    :cond_11
    move v0, v3

    :goto_3
    invoke-static {}, Ld/c/a/r6/g/w2;->impl2()Ld/c/a/r6/g/w2;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_12

    move v3, v1

    :cond_12
    if-eqz v6, :cond_13

    if-nez v0, :cond_13

    invoke-interface {v6}, Ld/c/a/r6/g/o;->reInitTipImage()V

    :cond_13
    if-eqz v7, :cond_16

    if-nez v0, :cond_16

    if-nez v3, :cond_16

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->l6(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    const/16 v0, 0xac

    if-ne p0, v0, :cond_14

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->o6()Z

    move-result p0

    if-nez p0, :cond_15

    :cond_14
    invoke-interface {v7}, Ld/c/a/r6/g/e0;->showZoomButton()V

    :cond_15
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ld/c/a/r6/g/s2;->clearZoomAlertStatus()V

    :cond_16
    :goto_4
    return-void

    :cond_17
    :goto_5
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "ignore configMacroMode"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ue(Ld/c/a/r6/g/f3;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/f3;->quit()V

    return-void
.end method

.method private uf()I
    .locals 1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/f7;->a:Ld/c/a/i6/v7/b/f7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private v4(I)V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->U5()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 p1, 0x1

    xor-int/2addr v0, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configTimerBurst: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ld/c/a/j3;->A8(Z)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v3

    const/16 v4, 0xa3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/b4;->l6(Ld/c/b/a4;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v3

    new-array v4, p1, [I

    const/16 v6, 0x5e

    aput v6, v4, v5

    invoke-interface {v3, v4}, Ld/c/a/i6/r7/s;->q5([I)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "attr_timer_burst"

    invoke-static {v6, v3, v4}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Ld/c/a/i6/v7/b/k7;->s2(I)V

    invoke-virtual {p0, v2}, Ld/c/a/i6/v7/b/k7;->Zb(I)V

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ld/c/a/j3;->c9()V

    new-array p1, p1, [I

    const/16 v2, 0xd1

    aput v2, p1, v5

    invoke-interface {v0, p1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result p1

    invoke-direct {p0, p1, v5}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    :cond_3
    const p0, 0x7f120b0d

    invoke-interface {v0, v5, p0}, Ld/c/a/r6/g/s2;->alertTimerBurstHint(II)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string p0, "configTimerBurst: MUTEX false"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d7/k0;->p()V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/d0;->a:Ld/c/a/i6/v7/b/d0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/o;->a:Ld/c/a/i6/v7/b/o;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic ve(Ljava/lang/String;Ld/c/a/r6/g/m1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/g/m1;->f6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private vf(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->b0()Ld/c/a/r5/e/j/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld/c/a/r5/e/j/t;->d(ZI)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    invoke-static {p1}, Ld/c/a/j3;->Q2(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/j3;->V6()V

    invoke-static {p1, v1}, Ld/c/a/j3;->j7(IZ)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/r6/g/o;->updateTipImage()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->hideSwitchTip()V

    :cond_0
    invoke-static {p1}, Ld/c/a/j3;->B2(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Ld/c/a/j3;->e7(IZ)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/r6/g/o;->updateTipImage()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->hideSwitchTip()V

    :cond_1
    invoke-static {p1}, Ld/c/a/j3;->p5(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Ld/c/a/j3;->V6()V

    invoke-static {p1, v1}, Ld/c/a/j3;->u8(IZ)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/r6/g/o;->updateTipImage()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->hideSwitchTip()V

    invoke-interface {v0, v3}, Ld/c/a/r6/g/s2;->reverseExpandTopBar(Z)Z

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/i6/j7;

    invoke-interface {v2}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2, p1}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v3}, Ld/c/a/i6/v7/b/k7;->Yf(Ljava/lang/String;Z)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->hideSwitchTip()V

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/s0;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ld/c/a/j3;->V6()V

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/s0;->d(I)V

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {p0}, Ld/c/a/r5/e/j/s0;->b()I

    move-result p0

    invoke-interface {v0, v2, p0}, Ld/c/a/r6/g/s2;->alertMacroModeHint(II)V

    :cond_4
    invoke-static {p1}, Ld/c/a/j3;->R8(I)V

    invoke-static {v1, p1}, Ld/c/a/j3;->k8(ZI)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/b7;->a:Ld/c/a/i6/v7/b/b7;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private w2(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configMimojiModeValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->x6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/l/v/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/l/v/a/x;

    invoke-virtual {v0, p1}, Ld/l/v/a/x;->L(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/v7/b/i1;->a:Ld/c/a/i6/v7/b/i1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    const/16 v1, 0xb8

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-interface {v0, v2}, Ld/c/a/t2;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->F()Ld/c/a/r5/e/m/b0;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/l/v/a/d0/a/c/a$b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/a0;

    invoke-direct {v1, p1}, Ld/c/a/i6/v7/b/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/i6/v7/b/k7;->X3(I)Z

    return-void
.end method

.method private w6(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/16 p0, 0x1e00

    if-lt p1, p0, :cond_0

    const/16 p0, 0x10e0

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic w8(Ld/c/a/i6/j7;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/s;->onBackPressed()Z

    return-void
.end method

.method public static synthetic we(ILd/c/a/i6/j7;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, Ld/c/a/i6/m7;

    if-eqz v0, :cond_0

    check-cast p1, Ld/c/a/i6/m7;

    invoke-virtual {p1, p0}, Ld/c/a/i6/m7;->Pi(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private wf()V
    .locals 6

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r5/g/a;->c()Ld/c/a/r5/g/a$b;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/l/e;

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->N()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v2

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->y9()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {v2, v3}, Ld/c/a/j3;->t7(IZ)V

    :cond_3
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v4

    if-ne v1, v4, :cond_7

    invoke-static {v2}, Ld/c/a/j3;->f1(I)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v4

    invoke-virtual {v1, v4}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->Q1(Ld/c/b/a4;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/c/a/j3;->V6()V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->L7()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Y7()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result v1

    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->Y7()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v4

    goto :goto_1

    :cond_6
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v4

    :goto_1
    invoke-static {v2}, Ld/c/a/j3;->f1(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_9

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->Q1(Ld/c/b/a4;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Ld/c/a/j3;->V6()V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->Q1(Ld/c/b/a4;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Ld/c/a/j3;->V6()V

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_8

    const/16 v1, 0xa4

    if-ne v2, v1, :cond_9

    :cond_8
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->Z()Ld/c/a/r5/e/j/h0;

    move-result-object v1

    const-string/jumbo v4, "wide"

    invoke-virtual {v1, v2, v4}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_9
    :goto_2
    invoke-direct {p0, v3}, Ld/c/a/i6/v7/b/k7;->Kf(Z)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Bf()V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Cf()V

    invoke-static {v3}, Ld/c/a/j3;->K8(I)V

    invoke-static {v2, v3}, Ld/c/a/j3;->j7(IZ)V

    invoke-static {v2, v3}, Ld/c/a/j3;->e7(IZ)V

    invoke-static {v2, v3}, Ld/c/a/j3;->u8(IZ)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1, v2}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v1, v4}, Ld/c/a/i6/v7/b/k7;->Yf(Ljava/lang/String;Z)V

    :cond_a
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/r5/e/j/s0;->d(I)V

    invoke-static {v3, v2}, Ld/c/a/j3;->k8(ZI)V

    invoke-static {v2, v3}, Ld/c/a/j3;->t8(IZ)V

    const p0, 0x7f1208f7

    invoke-interface {v0, v3, p0}, Ld/c/a/r6/g/s2;->alertVideoUltraClear(II)V

    return-void
.end method

.method private x0()V
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/d0;->impl2()Ld/c/a/r6/g/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/d0;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static synthetic xa(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xdd

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic xe(ILd/c/a/i6/j7;)V
    .locals 6

    invoke-interface {p1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ld/c/a/i6/j7;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ld/c/a/r5/e/j/o;->t()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ld/c/a/r5/e/j/o;->q()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLowBatteryNotification: action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/o;->g(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    const-string v1, "0"

    :cond_4
    invoke-static {p0, p1, v1}, Ld/c/a/i6/r7/u;->s(ILd/c/a/i6/j7;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld/c/a/r5/e/j/o;->B(Z)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onLowBatteryNotification don\'t support hardware flash"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onLowBatteryNotification current module has not ready"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private xf(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "persistFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ld/c/a/j3;->q8(I)V

    return-void
.end method

.method private y2()V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/j3;->l4()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-static {}, Ld/c/a/j3;->l4()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {v1}, Ld/c/a/j3;->b8(Z)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    invoke-static {}, Ld/c/a/r6/g/j2;->impl2()Ld/c/a/r6/g/j2;

    move-result-object v2

    new-array v0, v0, [I

    const/16 v3, 0xbd

    const/4 v4, 0x0

    aput v3, v0, v4

    invoke-interface {v1, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    invoke-interface {v2, p0}, Ld/c/a/r6/g/j2;->S5(Z)V

    if-eqz p0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const v2, 0x7f12096f

    const-string v3, "motion_detection"

    invoke-interface {v1, v3, v0, v2}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMotionDetectionState:    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/f;->Z1()V

    return-void
.end method

.method private y4(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->a6(I)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "configTrackFocus: MUTEX false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v5, v0}, Ld/c/a/j3;->E8(ZI)V

    goto/16 :goto_2

    :cond_3
    const/4 p1, 0x0

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Ld/c/a/i6/v7/b/k7;->s2(I)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v2

    invoke-static {v2}, Ld/c/a/j3;->g4(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    move-result-object v2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v6

    invoke-virtual {v2, v6}, Ld/c/a/r5/e/j/s0;->d(I)V

    :cond_4
    invoke-static {v0}, Ld/c/a/j3;->p5(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v5}, Ld/c/a/j3;->u8(IZ)V

    :cond_5
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/i6/j7;

    invoke-interface {v2}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v6

    invoke-static {v2, v6}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p1, v4}, Ld/c/a/i6/v7/b/k7;->Yf(Ljava/lang/String;Z)V

    :cond_6
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v2

    const/16 v6, 0xa2

    if-ne v2, v6, :cond_7

    invoke-direct {p0, v5}, Ld/c/a/i6/v7/b/k7;->Kf(Z)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Bf()V

    invoke-static {v5}, Ld/c/a/j3;->e9(Z)V

    :cond_7
    invoke-static {v0}, Ld/c/a/j3;->R8(I)V

    invoke-static {v4, v0}, Ld/c/a/j3;->E8(ZI)V

    const-string v0, "configTrackFocus: true"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v5, v0}, Ld/c/a/j3;->E8(ZI)V

    const-string v0, "configTrackFocus: false"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_9

    const-string v0, "off"

    goto :goto_1

    :cond_9
    const-string v0, "on"

    :goto_1
    const-string v1, "attr_track_focus"

    invoke-static {v1, v0, p1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/i6/j7;

    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result p1

    invoke-direct {p0, p1, v5}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    return-void
.end method

.method public static synthetic ya(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic yd(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcd

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic ye(Ld/c/a/i6/j7;)V
    .locals 2

    instance-of v0, p0, Ld/c/a/i6/b7;

    if-eqz v0, :cond_0

    check-cast p0, Ld/c/a/i6/b7;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "onNightTipClicked"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {p0}, Ld/c/a/i6/u7/p1;->G()V

    :cond_0
    return-void
.end method

.method public static yf()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "preload"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private z3(Ljava/lang/String;)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->D()Ld/c/a/r5/e/j/x;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/r5/g/a;->c()Ld/c/a/r5/g/a$b;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/l/e;

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->z()I

    move-result v2

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configSlowQuality: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ld/c/a/a7/f;->H2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    return-void
.end method

.method private z6()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic zb(ZLd/c/a/i6/j7;)V
    .locals 4

    instance-of v0, p1, Ld/c/a/z5/b/x/a/j;

    const/4 v1, 0x0

    const-string v2, "ConfigChangeImpl"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPhotoHistogramOn : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Ld/c/a/z5/b/x/a/j;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ld/c/a/z5/b/x/a/j;->vm()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/z5/b/x/a/j;->um()V

    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Ld/c/a/i6/a8/m0;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVideoHistogramOn : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Ld/c/a/i6/a8/m0;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ld/c/a/i6/a8/m0;->Al()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ld/c/a/i6/a8/m0;->yl()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic ze(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f1208f8

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertAiEnhancedVideoHint(II)V

    return-void
.end method

.method private zf(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ld/c/a/r6/g/s2;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    invoke-interface {v0, p0, v1, v1}, Ld/c/a/r6/g/s2;->alertHDR(IZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0, v1, v1, v1}, Ld/c/a/r6/g/s2;->alertHDR(IZZ)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p1

    invoke-static {p1}, Ld/c/a/j3;->T4(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->h0()Ld/c/a/r5/e/m/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/x0;->f()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/r5/e/m/x0;->e()I

    move-result p1

    invoke-direct {p0, v0, p1}, Ld/c/a/i6/v7/b/k7;->Ff(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;I)V

    :cond_1
    return-void
.end method

.method public A1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Z4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configHdr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    instance-of v0, v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v0, 0xa3

    invoke-static {v0, v1}, Ld/c/a/f5;->O3(J)V

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/c0;

    invoke-direct {v1, p1}, Ld/c/a/i6/v7/b/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/i6/v7/b/h3;->a:Ld/c/a/i6/v7/b/h3;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/i6/v7/b/d2;

    invoke-direct {v2, p1, v0}, Ld/c/a/i6/v7/b/d2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/i6/v7/b/r3;

    invoke-direct {v2, p0, p1}, Ld/c/a/i6/v7/b/r3;-><init>(Ld/c/a/i6/v7/b/k7;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/k7;->zf(I)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/l2;->a:Ld/c/a/i6/v7/b/l2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public A4()V
    .locals 13

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v0

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "showOrHideShine: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ld/c/a/j3;->z3(ILd/c/a/a6/g3/k0;)Z

    move-result v7

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v8

    const/16 v9, 0xa2

    if-eq v0, v9, :cond_3

    const/16 v10, 0xcc

    if-eq v0, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->N()Z

    move v10, v3

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    invoke-virtual {v8}, Ld/c/a/r5/e/m/s0;->i0()Z

    move-result v11

    if-eqz v11, :cond_5

    const-string p0, "FrontRecordVideo"

    invoke-virtual {v8, p0}, Ld/c/a/r5/e/m/s0;->P(Ljava/lang/String;)V

    :cond_4
    :goto_2
    move p0, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ld/c/a/r5/e/m/s0;->H()Z

    move-result v11

    const-string/jumbo v12, "video_beautify"

    invoke-direct {p0, v12, v3}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    if-nez v11, :cond_7

    if-nez v7, :cond_6

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/k7;->vf(I)V

    goto :goto_3

    :cond_6
    move v10, v3

    move v5, v4

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v8, v3}, Ld/c/a/r5/e/m/s0;->R(Z)V

    :cond_8
    if-nez v11, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v11

    invoke-virtual {v11}, Ld/i/a/b;->J2()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {}, Ld/c/a/j3;->V6()V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v11

    sget-object v12, Ld/c/a/i6/v7/b/t1;->a:Ld/c/a/i6/v7/b/t1;

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    xor-int/2addr v7, v3

    invoke-virtual {v8, v9, v7}, Ld/c/a/r5/e/m/s0;->S(IZ)V

    invoke-static {v3}, Ld/c/a/a6/g3/r0;->b(Z)V

    if-eqz v10, :cond_a

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Cf()V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Ld/c/a/i6/v7/b/e0;->a:Ld/c/a/i6/v7/b/e0;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a6/g3/r0;->d()V

    invoke-static {v4}, Ld/c/a/a6/g3/r0;->b(Z)V

    invoke-static {v4}, Ld/c/a/a6/g3/r0;->c(Z)V

    :cond_a
    if-eqz v10, :cond_c

    if-ne v0, v9, :cond_b

    invoke-virtual {p0, v3, v4}, Ld/c/a/i6/v7/b/k7;->K4(ZZ)V

    goto :goto_4

    :cond_b
    invoke-direct {p0, v9}, Ld/c/a/i6/v7/b/k7;->u(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v3, v4}, Ld/c/a/i6/v7/b/k7;->K4(ZZ)V

    :goto_4
    move p0, v3

    :goto_5
    const/4 v7, 0x2

    if-eqz v5, :cond_16

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5, v4}, Ld/c/a/r6/g/o;->hideAllTipImage(Z)V

    invoke-interface {v5, v4}, Ld/c/a/r6/g/o;->hideAllTips(Z)V

    :cond_d
    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object v5

    const/16 v8, 0xa4

    const/16 v9, 0xab

    if-eq v0, v8, :cond_f

    const/16 v8, 0xa7

    if-eq v0, v8, :cond_f

    if-eq v0, v9, :cond_e

    const/16 v8, 0xb4

    if-eq v0, v8, :cond_f

    goto :goto_6

    :cond_e
    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object v5

    sget-object v8, Ld/c/a/i6/v7/b/g7;->a:Ld/c/a/i6/v7/b/g7;

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_f
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/i/a/b;->p6()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {}, Ld/c/a/r6/g/k3/d;->impl2()Ld/c/a/r6/g/k3/d;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x4

    const/4 v11, 0x6

    invoke-interface {v8, v10, v11}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_10
    if-eqz v5, :cond_11

    invoke-interface {v5, v4}, Ld/c/a/r6/g/l1;->setManuallyLayoutVisible(Z)V

    :cond_11
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ld/c/a/r6/g/l1;->resetManuallyUnselected()V

    :cond_12
    :goto_6
    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v5

    if-eqz v5, :cond_13

    const/4 v8, 0x3

    new-array v3, v3, [I

    const/16 v10, 0xe0

    aput v10, v3, v4

    invoke-interface {v5, v8, v3}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_13
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ld/c/a/r6/g/k3/a;->show()V

    goto :goto_7

    :cond_14
    if-eqz v5, :cond_15

    new-array v1, v4, [I

    invoke-interface {v5, v7, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_15
    :goto_7
    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    if-eq v0, v9, :cond_17

    if-nez p0, :cond_17

    if-eqz v2, :cond_17

    invoke-interface {v2, v4, v4, v6}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_8

    :cond_16
    if-eqz v1, :cond_17

    invoke-interface {v1, v7}, Ld/c/a/r6/g/k3/f;->dismiss(I)V

    :cond_17
    :goto_8
    return-void
.end method

.method public Aa()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->Q3()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f1204ef

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->alertHandGestureHint(I)V

    :cond_1
    return-void
.end method

.method public B0()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    invoke-static {p0}, Ld/c/a/j3;->j(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f120811

    const-string v2, "ai"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public B1()V
    .locals 5

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v3

    const/16 v4, 0xa3

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v3

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v3

    const/16 v4, 0xac

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v3

    const/16 v4, 0xba

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v3

    const/16 v4, 0xcd

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v3

    const/16 v4, 0xa9

    if-eq v3, v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v3

    invoke-static {v3}, Ld/c/a/j3;->g4(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ld/c/a/r5/e/j/s0;->b()I

    move-result v3

    invoke-interface {v0, v4, v3}, Ld/c/a/r6/g/s2;->alertMacroModeHint(II)V

    invoke-interface {v1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->B3(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Ld/c/a/i6/v7/b/k7;->Yf(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public B5(Z)V
    .locals 8
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromTopConfig"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->V7()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v0

    invoke-static {}, Ld/c/a/r6/g/k3/g;->impl2()Ld/c/a/r6/g/k3/g;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "showOrHideMagicVideoSky fromTopConfig:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " targetShowPanel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x2

    if-eqz p1, :cond_6

    const/16 p1, 0xb7

    const/16 v7, 0xd7

    if-ne v0, v7, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1, v6, v5}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_2
    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->u(I)V

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_3
    if-ne v0, p1, :cond_5

    invoke-direct {p0, v7}, Ld/c/a/i6/v7/b/k7;->u(I)V

    invoke-static {}, Ld/c/a/r6/g/w1;->impl2()Ld/c/a/r6/g/w1;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string/jumbo p1, "videosky"

    invoke-interface {p0, p1}, Ld/c/a/r6/g/w1;->c1(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->j0()Ld/c/a/r5/e/j/v0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/v0;->reset(I)V

    :cond_6
    if-eqz v4, :cond_b

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0, v3}, Ld/c/a/r6/g/o;->hideAllTipImage(Z)V

    invoke-interface {p0, v3}, Ld/c/a/r6/g/o;->hideAllTips(Z)V

    :cond_7
    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    invoke-interface {p0, v3, v3, p1}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_8
    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object p0

    if-eqz p0, :cond_9

    const/4 p1, 0x3

    new-array v0, v2, [I

    const/16 v2, 0xe7

    aput v2, v0, v3

    invoke-interface {p0, p1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ld/c/a/r6/g/k3/a;->show()V

    goto :goto_3

    :cond_a
    if-eqz p0, :cond_c

    const/16 p1, 0x29

    new-array v0, v3, [I

    invoke-interface {p0, p1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v1, v6, v5}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_c
    :goto_3
    return-void
.end method

.method public B8()V
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v1

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_3

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/n3/p;->j()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    invoke-static {p0}, Ld/c/a/j3;->T4(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    const v1, 0x7f120900

    invoke-interface {v0, p0, v1}, Ld/c/a/r6/g/s2;->alertVideoUltraClear(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Ba(IZ)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "isInRecordingState"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->y()Ld/c/a/r5/e/m/v;

    move-result-object p0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "reConfigAiAudio:SupportAiAudioNew"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f1208a5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/v;->e(I)I

    move-result p0

    :goto_0
    invoke-static {}, Ld/c/a/f5;->m3()Z

    move-result p1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v3

    const/4 v4, -0x1

    if-eq p0, v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    invoke-interface {v3, p1, p0}, Ld/c/a/r6/g/s2;->alertAiAudioBGHint(II)V

    invoke-interface {v3, p1, p0}, Ld/c/a/r6/g/s2;->alertAiAudio(II)V

    sget-boolean p2, Ld/i/a/c;->p:Z

    if-eqz p2, :cond_1

    const p2, 0x7f120a0f

    goto :goto_1

    :cond_1
    const p2, 0x7f120a0e

    :goto_1
    const-string v4, "ai_aduio_new_desc"

    invoke-interface {v3, v4, p1, p2}, Ld/c/a/r6/g/s2;->alertAiAudioNewDescTip(Ljava/lang/String;II)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->D4()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "reConfigAiAudio -> isSupportAiAudioNew"

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ld/c/a/j3;->x2(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3, p0}, Ld/c/a/r6/g/s2;->alertAiAudioMutexToastIfNeed(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v3, p0}, Ld/c/a/r6/g/s2;->alertAiAudioMutexToastIfNeed(I)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->D4()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v3, v2, p0}, Ld/c/a/r6/g/s2;->alertAiAudio(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public Ca()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f120ba7

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertCastVideoHint(II)V

    return-void
.end method

.method public Cd()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/d1;->impl2()Ld/c/a/r6/g/d1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->U()Ld/c/a/r5/e/m/o0;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/d1;->e3()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/d1;->pb()Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ld/c/a/r6/g/d1;->T4(Z)V

    :cond_2
    :goto_0
    invoke-interface {v0}, Ld/c/a/r6/g/d1;->e3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ld/c/a/r6/g/d1;->pb()Z

    invoke-virtual {p0, v2}, Ld/c/a/i6/v7/b/k7;->o5(Z)V

    :cond_3
    return-void
.end method

.method public D0(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "enter"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configClone: mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, Ld/c/a/r6/g/x;->impl2()Ld/c/a/r6/g/x;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/w;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/v7/b/e4;->a:Ld/c/a/i6/v7/b/e4;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ld/c/a/r6/g/x;->prepare(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    const/16 p1, 0xb9

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->u(I)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/x;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/i6/v7/b/e;->a:Ld/c/a/i6/v7/b/e;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xd2

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->u(I)V

    return-void
.end method

.method public D5(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showOrHideTopMenu from scroll , show :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->showOrHideTopMenu(ZI)V

    return-void
.end method

.method public synthetic D7(Ld/c/a/i6/j7;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->s7(Ld/c/a/i6/j7;)V

    return-void
.end method

.method public D9(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->j0()Ld/c/a/r5/e/j/v0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/j/v0;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x57

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->z3([I)V

    return-void
.end method

.method public E1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configMeter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/i6/v7/b/k7;->ud(Z)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/g2;->a:Ld/c/a/i6/v7/b/g2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public E5()V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->y()Ld/c/a/r5/e/m/v;

    move-result-object v2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->D4()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    const-string v6, "reCheckAiAudio:SupportAiAudioNew"

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v2

    invoke-static {v2}, Ld/c/a/j3;->x2(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/k7;->V6(Ld/c/a/i6/j7;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f1208a5

    goto :goto_0

    :cond_2
    move p0, v5

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    invoke-virtual {v2, p0}, Ld/c/a/r5/e/m/v;->e(I)I

    move-result p0

    :goto_0
    if-eq p0, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    :goto_1
    invoke-interface {v1, v4, p0}, Ld/c/a/r6/g/s2;->alertAiAudioBGHint(II)V

    return-void
.end method

.method public Eb(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/j3;->r8(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/h2;->a:Ld/c/a/i6/v7/b/h2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public F6()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->B2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/k7;->V6(Ld/c/a/i6/j7;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/i2;->a:Ld/c/a/i6/v7/b/i2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public G7(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->z6()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->R()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    sget-object v1, Ld/c/a/r5/e/j/z0;->R0:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    const/16 v6, 0xcb

    if-eq v5, v6, :cond_2

    const/16 v6, 0xd1

    if-eq v5, v6, :cond_4

    invoke-static {v5}, Ld/c/a/r5/e/j/z0;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    invoke-direct {p0, v5, v6}, Ld/c/a/i6/v7/b/k7;->b(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/i6/j7;

    invoke-interface {v5}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v5

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v5

    invoke-static {v5}, Ld/c/b/b4;->y3(Ld/c/b/a4;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->Cd()V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/d1;->impl2()Ld/c/a/r6/g/d1;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v3}, Ld/c/a/r6/g/d1;->T4(Z)V

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public Gd(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldConfig",
            "newConfig",
            "isReConfigHDRIfFlashChanged"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configFlash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Ld/c/a/r6/g/s2;->alertHDR(IZZ)V

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/n0;

    invoke-direct {v1, p0, p3, p1, p2}, Ld/c/a/i6/v7/b/n0;-><init>(Ld/c/a/i6/v7/b/k7;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic Ge(Ld/c/a/r6/g/s2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->Fe(Ld/c/a/r6/g/s2;)V

    return-void
.end method

.method public H1()V
    .locals 6

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->D1(Ld/c/b/a4;)I

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/j3;->I6(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string/jumbo v1, "super_night_video_4k_desc"

    invoke-interface {v0, v1}, Ld/c/a/r6/g/s2;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    const v2, 0x7f120276

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, v5, p0}, Ld/c/a/r6/g/s2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public I3(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->c3()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ld/c/a/j3;->s7(Z)V

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld/c/a/j3;->s7(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/j3;->c3()Z

    move-result v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCenterMarkSwitch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-ne v2, p1, :cond_3

    invoke-direct {p0, v1}, Ld/c/a/i6/v7/b/k7;->Mf(Z)V

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/f2;->impl2()Ld/c/a/r6/g/f2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ld/c/a/r6/g/f2;->l5()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ld/c/a/r6/g/f2;->B2()V

    :cond_5
    :goto_1
    return-void
.end method

.method public I7()V
    .locals 5

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/i6/j7;

    invoke-interface {v3}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Ld/c/a/r5/e/m/s0;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Ld/c/a/i6/v7/b/k7;->vf(I)V

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->J2()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Ld/c/a/j3;->V6()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/i6/j7;

    invoke-interface {v3}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->H1()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v4}, Ld/c/a/j3;->K8(I)V

    :cond_2
    const/4 v3, 0x1

    invoke-static {v3}, Ld/c/a/a6/g3/r0;->b(Z)V

    if-nez v2, :cond_4

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Cf()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->y7(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ld/c/a/j3;->I8(F)V

    invoke-static {v4}, Ld/c/a/j3;->H8(I)V

    invoke-static {}, Ld/c/a/a6/g3/r0;->e()V

    :cond_3
    invoke-static {}, Ld/c/a/a6/g3/r0;->d()V

    invoke-static {v4}, Ld/c/a/a6/g3/r0;->b(Z)V

    invoke-static {v4}, Ld/c/a/a6/g3/r0;->c(Z)V

    :cond_4
    if-nez v2, :cond_6

    const/16 v0, 0xa2

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v3, v4}, Ld/c/a/i6/v7/b/k7;->K4(ZZ)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/k7;->u(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3, v4}, Ld/c/a/i6/v7/b/k7;->K4(ZZ)V

    :goto_0
    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "ON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configNewMacroMode: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->x()I

    move-result v2

    invoke-static {v0, v2}, Ld/c/a/a7/f;->I2(ZI)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v2

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v3

    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl2()Ld/c/a/r6/g/k3/e;

    move-result-object v5

    invoke-static {v4, v1}, Ld/c/a/j3;->E8(ZI)V

    invoke-static {v1, v4}, Ld/c/a/j3;->j7(IZ)V

    invoke-static {v1, v4}, Ld/c/a/j3;->u8(IZ)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/i6/j7;

    invoke-interface {v6}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v6

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v6

    invoke-static {v6, v1}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    invoke-direct {p0, v7, v8}, Ld/c/a/i6/v7/b/k7;->Yf(Ljava/lang/String;Z)V

    :cond_1
    const/16 v7, 0xa2

    if-eqz v0, :cond_4

    if-eq v1, v7, :cond_2

    const/16 v9, 0xa9

    if-ne v1, v9, :cond_4

    :cond_2
    invoke-direct {p0, v4}, Ld/c/a/i6/v7/b/k7;->Kf(Z)V

    invoke-static {v4}, Ld/c/a/j3;->K8(I)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Bf()V

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x3

    invoke-interface {v3, v9}, Ld/c/a/r6/g/k3/f;->dismiss(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x2

    const/4 v10, 0x5

    invoke-interface {v5, v9, v10}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_4
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v9

    invoke-direct {p0, v1, v9}, Ld/c/a/i6/v7/b/k7;->L(ILjava/util/Optional;)V

    invoke-static {v1}, Ld/c/a/j3;->b7(I)V

    invoke-static {v1}, Ld/c/a/j3;->R8(I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v9

    invoke-virtual {v9}, Ld/i/a/b;->D4()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1}, Ld/c/a/j3;->x2(I)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v1, v4}, Ld/c/a/j3;->c7(IZ)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/a/r5/e/m/a1;->y()Ld/c/a/r5/e/m/v;

    move-result-object v9

    const-string v10, "normal"

    invoke-virtual {v9, v1, v10}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    :goto_0
    invoke-static {}, Ld/c/a/j3;->V6()V

    const-string v9, "macro"

    invoke-direct {p0, v9, v8}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/a/r5/e/m/a1;->Y()Ld/c/a/r5/e/m/q0;

    move-result-object v9

    const-string v10, "m"

    if-eqz v0, :cond_7

    invoke-virtual {v9, v1, p1}, Ld/c/a/r5/e/m/q0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v6}, Ld/c/b/b4;->B3(Ld/c/b/a4;)Z

    move-result v11

    if-eqz v11, :cond_9

    if-eq v1, v7, :cond_9

    new-array v7, v8, [I

    const/16 v11, 0xc2

    aput v11, v7, v4

    invoke-virtual {p0, v10, v7}, Ld/c/a/i6/v7/b/k7;->Z8(Ljava/lang/String;[I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v7

    iget-object v10, p0, Ld/c/a/i6/v7/b/k7;->d:[I

    invoke-virtual {v7, v10}, Ld/c/a/r5/e/m/a1;->h1([I)V

    goto :goto_1

    :cond_7
    invoke-static {v6}, Ld/c/b/b4;->B3(Ld/c/b/a4;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-eq v1, v7, :cond_8

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/r5/e/m/a1;->u0()[I

    move-result-object v7

    iput-object v7, p0, Ld/c/a/i6/v7/b/k7;->d:[I

    invoke-virtual {p0, v10}, Ld/c/a/i6/v7/b/k7;->ab(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v7

    invoke-virtual {v7, v1}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v10

    invoke-virtual {v10, v1, v7}, Ld/c/a/r5/e/j/x0;->h0(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    new-array v7, v8, [I

    const/16 v10, 0xc1

    aput v10, v7, v4

    invoke-interface {v2, v7}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_8
    invoke-virtual {v9, v1, p1}, Ld/c/a/r5/e/m/q0;->setComponentValue(ILjava/lang/String;)V

    :cond_9
    :goto_1
    const/16 v7, 0xa3

    if-ne v1, v7, :cond_a

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v10

    const-string v11, "AUTO"

    invoke-static {p1, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "pref_camera_near_range_key"

    invoke-virtual {v10, v12, v11}, Ld/c/a/r5/e/f;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    :cond_a
    invoke-virtual {v9}, Ld/c/a/r5/e/m/q0;->p()Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x209

    goto :goto_2

    :cond_b
    const/16 v9, 0xff

    :goto_2
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Ld/c/a/i6/v7/b/c1;

    invoke-direct {v11, v9}, Ld/c/a/i6/v7/b/c1;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, p1}, Ld/c/a/a7/f;->x1(ILjava/lang/String;)V

    invoke-direct {p0, v1, v4}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    invoke-static {v6}, Ld/c/b/b4;->B3(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_c

    if-ne v1, v7, :cond_c

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Ld/c/a/r5/e/j/x0;->h0(ILjava/lang/String;)Z

    :cond_c
    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object p1

    if-eqz v0, :cond_e

    if-eqz p0, :cond_d

    invoke-interface {p0, v4}, Ld/c/a/r6/g/o;->hideAllTipImage(Z)V

    invoke-interface {p0, v4}, Ld/c/a/r6/g/o;->hideAllTips(Z)V

    :cond_d
    if-eqz p1, :cond_16

    invoke-interface {p1}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    goto :goto_4

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v3}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v8

    goto :goto_3

    :cond_11
    move v0, v4

    :goto_3
    invoke-static {}, Ld/c/a/r6/g/w2;->impl2()Ld/c/a/r6/g/w2;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_12

    move v4, v8

    :cond_12
    if-eqz p0, :cond_13

    if-nez v0, :cond_13

    invoke-interface {p0}, Ld/c/a/r6/g/o;->reInitTipImage()V

    :cond_13
    if-eqz p1, :cond_16

    if-nez v0, :cond_16

    if-nez v4, :cond_16

    invoke-static {v1}, Ld/c/a/j3;->l6(I)Z

    move-result p0

    if-nez p0, :cond_15

    const/16 p0, 0xac

    if-ne v1, p0, :cond_14

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->o6()Z

    move-result p0

    if-nez p0, :cond_15

    :cond_14
    invoke-interface {p1}, Ld/c/a/r6/g/e0;->showZoomButton()V

    :cond_15
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ld/c/a/r6/g/s2;->clearZoomAlertStatus()V

    :cond_16
    :goto_4
    return-void

    :cond_17
    :goto_5
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "ignore configNewMacroMode"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Jc(Ljava/lang/String;)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ld/c/a/j3;->y7(Ljava/lang/String;)V

    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    const-string v4, "attr_value"

    invoke-static {v4, p1, v3}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld/c/a/r6/g/y;->o9()V

    :cond_3
    invoke-static {}, Ld/c/a/j3;->L4()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    invoke-direct {p0, v3}, Ld/c/a/i6/v7/b/k7;->d4(I)V

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-direct {p0, v3}, Ld/c/a/i6/v7/b/k7;->U(I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p1, v2}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v3}, Ld/c/a/i6/v7/b/k7;->j4(I)V

    :cond_5
    invoke-static {}, Ld/c/a/j3;->V()I

    move-result p1

    const/4 v2, 0x2

    if-gt p1, v2, :cond_6

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->S()Ld/c/a/r5/e/m/m0;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/i6/j7;

    invoke-interface {v2}, Ld/c/a/i6/j7;->M()I

    move-result v2

    invoke-virtual {p1, v2}, Ld/c/a/r5/e/b;->reset(I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->N()Ld/c/a/r5/e/j/r0;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/b;->reset(I)V

    :cond_6
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p1

    invoke-static {p1, v1}, Ld/c/a/j3;->t7(IZ)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/i6/v7/b/c7;->a:Ld/c/a/i6/v7/b/c7;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/i6/v7/b/b5;->a:Ld/c/a/i6/v7/b/b5;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p1

    invoke-direct {p0, p1, v1}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    return-void
.end method

.method public Jd(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTimestop"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/x;->impl2()Ld/c/a/r6/g/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/w;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/i6/v7/b/e4;->a:Ld/c/a/i6/v7/b/e4;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ld/c/a/r6/g/x;->prepare(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    const/16 p1, 0xd5

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->u(I)V

    return-void
.end method

.method public K1()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->f6()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const v1, 0x7f12027d

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertLiveShotHint(II)V

    :cond_4
    return-void
.end method

.method public K4(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNeedAnimConfig",
            "isNeedResetTopTip"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_7

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_2

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v1, Ld/c/a/i6/v7/b/l;->a:Ld/c/a/i6/v7/b/l;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Ld/c/a/j3;->w6()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/k7;->vf(I)V

    if-eqz p1, :cond_3

    const-string/jumbo p2, "video_beautify"

    invoke-direct {p0, p2, v2}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->x()I

    move-result p2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/l/e;->H()I

    move-result v4

    invoke-virtual {v3, v0, p2, v1, v4}, Ld/c/a/r5/e/j/a0;->A(IILd/c/b/a4;I)V

    :cond_4
    iget-object p0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->i0()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/c/a/t2;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_7
    return-void
.end method

.method public synthetic K8(Ld/c/a/i6/j7;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->H8(Ld/c/a/i6/j7;)V

    return-void
.end method

.method public synthetic Kc(Ljava/lang/String;Ld/c/a/i6/j7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/v7/b/k7;->Gc(Ljava/lang/String;Ld/c/a/i6/j7;)V

    return-void
.end method

.method public L5()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/j3;->L4()Z

    move-result p0

    const-string v1, "portrait_repair"

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/s2;

    const/4 v0, 0x0

    const v2, 0x7f120743

    invoke-interface {p0, v1, v0, v2}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/s2;

    const/16 v0, 0x8

    const v2, 0x7f120b7c

    invoke-interface {p0, v1, v0, v2}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public L8()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportRecommendLandscapeTips"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f120a1e

    const-string v2, "recommend_landscape_desc"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/r6/g/s2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public Lc()V
    .locals 6

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    invoke-static {}, Ld/c/a/r6/g/k3/h;->impl2()Ld/c/a/r6/g/k3/h;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/16 v5, 0xe1

    aput v5, v4, v2

    invoke-interface {v1, v3, v4}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->show()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const/16 v0, 0x15

    new-array v2, v2, [I

    invoke-interface {v1, v0, v2}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_4
    :goto_0
    const/16 v0, 0xbc

    if-eq p0, v0, :cond_5

    const-string p0, "ai_watermark_list_show"

    invoke-static {p0}, Ld/c/a/a7/f;->E(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p0, "attr_super_moon_click_effect"

    invoke-static {p0}, Ld/c/a/a7/f;->U2(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public Ld(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWatermarkOn"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/a;->impl2()Ld/c/a/r6/g/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, Ld/c/a/i6/v7/b/k7;->ka(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    invoke-interface {v0, p0}, Ld/c/a/r6/g/a;->setWatermarkVisible(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic Le(Ld/c/a/r6/g/s2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->Ke(Ld/c/a/r6/g/s2;)V

    return-void
.end method

.method public M4()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->T7(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->H()Ld/c/a/r5/e/m/d0;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/m/d0;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const v1, 0x7f120a17

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertProColourHint(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public N3()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/o2;->a:Ld/c/a/i6/v7/b/o2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public N4()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/d1;->impl2()Ld/c/a/r6/g/d1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/d1;->e3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->y3(Ld/c/b/a4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->U()Ld/c/a/r5/e/m/o0;

    move-result-object v0

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ld/c/a/i6/v7/b/k7;->o5(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ld/c/a/i6/v7/b/k7;->o5(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic Ne(Ld/c/a/i6/j7;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->Me(Ld/c/a/i6/j7;)V

    return-void
.end method

.method public O0(Ljava/lang/String;)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/w;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configFPS960: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "slow_motion_480"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "slow_motion_960"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "slow_motion_960_direct"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "slow_motion_1920"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "slow_motion_3840"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "960fps_desc"

    invoke-direct {p0, v2, v3}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    :cond_2
    const/16 v2, 0xac

    invoke-virtual {v1, v2, p1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->D()Ld/c/a/r5/e/j/x;

    move-result-object p0

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Ld/c/a/r5/e/j/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/a/a7/f;->G2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Od()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x49

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/s;->q5([I)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAI108M"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->q()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configAi108: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xaf

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->Z()Ld/c/a/r5/e/j/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/r5/e/b;->reset(I)V

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ld/c/a/r5/e/m/a1;->U0(Z)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "ultra_pixel"

    invoke-interface {v0, v2, v3}, Ld/c/a/r6/g/s2;->setTipsState(Ljava/lang/String;Z)V

    new-array v2, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0xab

    aput v5, v2, v4

    invoke-interface {v0, v2}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_2
    invoke-static {}, Ld/c/a/j3;->V6()V

    invoke-direct {p0, v1, v3}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    return-void
.end method

.method public P0()V
    .locals 2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/l0;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/l0;-><init>(Ld/c/a/i6/v7/b/k7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public P2(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeChange"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/f2;->a:Ld/c/a/i6/v7/b/f2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Q7()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "hand_gesture_desc"

    invoke-interface {v0, v1}, Ld/c/a/r6/g/s2;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Ld/c/a/j3;->Q3()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1204ee

    invoke-interface {v0, v1, v2, p0}, Ld/c/a/r6/g/s2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public Q8()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string p0, "0"

    invoke-static {p0}, Ld/c/a/j3;->y7(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/d;->a:Ld/c/a/i6/v7/b/d;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/z;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/v6;->a:Ld/c/a/i6/v7/b/v6;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Q9()Z
    .locals 5

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->E()Ld/c/a/r5/e/m/t;

    move-result-object v2

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->u()Ld/c/a/r5/e/j/n;

    move-result-object v3

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->L()Ld/c/a/r5/e/j/d0;

    move-result-object v4

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->S()Ld/c/a/r5/e/j/j0;

    move-result-object v0

    invoke-virtual {v2, p0}, Ld/c/a/r5/e/b;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Ld/c/a/r5/e/b;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Ld/c/a/r5/e/b;->isModified(I)Z

    move-result v4

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/b;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public R0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->z6()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/i6/j7;

    invoke-interface {p1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result p1

    invoke-static {p1}, Ld/c/a/j3;->d3(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCinematicAspectRatio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld/c/a/j3;->t7(IZ)V

    const/16 v2, 0xab

    const-string v3, "on"

    const-string v4, "off"

    const/4 v5, 0x0

    if-eq p1, v2, :cond_5

    const/16 v2, 0xa3

    if-eq p1, v2, :cond_5

    const/16 v2, 0xad

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    const-string v0, "attr_video_ratio_movie"

    invoke-static {v0, v3, v5}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/c/a/j3;->j7(IZ)V

    invoke-static {p1, v0}, Ld/c/a/j3;->u8(IZ)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->y9()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Ld/c/a/j3;->R8(I)V

    :cond_4
    invoke-direct {p0, p1, v0}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    const-string p1, "attr_picture_ration_movie"

    invoke-static {p1, v3, v5}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5}, Ld/c/a/i6/v7/b/k7;->d3(ZLjava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public R3()V
    .locals 4

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    const-string v1, "pref_module_ultra_pixel_tip"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Ld/c/a/r5/e/f;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/y;->p()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "ultra_pixel"

    invoke-interface {v0, v1, v2, p0}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public R7()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ai_aduio_single_desc"

    invoke-interface {v0, v1}, Ld/c/a/r6/g/s2;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v3

    invoke-static {v3}, Ld/c/a/j3;->A2(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/i6/j7;

    invoke-direct {p0, v3}, Ld/c/a/i6/v7/b/k7;->V6(Ld/c/a/i6/j7;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, Ld/i/a/c;->p:Z

    if-eqz p0, :cond_2

    const p0, 0x7f120a12

    goto :goto_0

    :cond_2
    const p0, 0x7f120a11

    :goto_0
    invoke-interface {v0, v1, v2, p0}, Ld/c/a/r6/g/s2;->alertAiAudioSingleDescTip(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public T0()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/i6/v7/b/v2;->a:Ld/c/a/i6/v7/b/v2;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/j3;->G2()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Ld/c/a/r6/g/s2;->alertAmbientLightTip(Z)V

    invoke-static {v1}, Ld/c/a/j3;->g7(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Ld/c/a/r6/g/s2;->alertAmbientLightTip(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public T2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->z()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_2
    :goto_0
    return-void
.end method

.method public T9(I)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/d3;->a:Ld/c/a/i6/v7/b/d3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Tc()V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->M()Ld/c/a/r5/e/m/h0;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/r5/e/m/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ld/c/a/r5/e/m/h0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pro"

    const-string v4, "normal"

    const-string/jumbo v5, "super_eis"

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x8

    if-eqz p0, :cond_2

    const p0, 0x7f120aaf

    invoke-interface {v0, v5, v2, p0}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f120ab1

    invoke-interface {v0, v5, v2, p0}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const p0, 0x7f120aae

    invoke-interface {v0, v5, v2, p0}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f120ab0

    invoke-interface {v0, v5, v2, p0}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/o;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/a/i6/v7/b/k7;->Xf(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/f0;->a:Ld/c/a/i6/v7/b/f0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public U3()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->lb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/e7;->a:Ld/c/a/i6/v7/b/e7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public U7()V
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->resetTipsWidth()V

    :cond_0
    return-void
.end method

.method public Uc(I)V
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->i1()I

    move-result v0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->xf(I)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-eq v0, p1, :cond_2

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-static {v1}, Ld/c/a/j3;->R8(I)V

    invoke-static {v2, v1}, Ld/c/a/j3;->k8(ZI)V

    invoke-direct {p0, v1, v2}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_6

    :cond_3
    if-eq v0, p1, :cond_6

    const/16 v0, 0xa9

    if-ne v1, v0, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->y5()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->z5()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/c/a/r5/e/j/s0;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Ld/c/a/j3;->V6()V

    invoke-virtual {v3, v0}, Ld/c/a/r5/e/j/s0;->d(I)V

    :cond_5
    invoke-direct {p0, v1, v2}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/w5/c;->setInvertFlag(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterChanged: category = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/w5/d;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/w5/d;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld/c/a/a6/g3/r0;->c(Z)V

    return-void
.end method

.method public Ud()V
    .locals 3

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->z6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->R()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckExposureFeedbackConfig: configExposureFeedbackSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/i6/v7/b/k7;->t9(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public V3()V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/s;->g6()V

    :cond_0
    return-void
.end method

.method public V5(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v2, p1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p1

    const/16 v2, 0xa7

    if-ne p1, v2, :cond_1

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p1, "M_proVideo_"

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "on"

    goto :goto_1

    :cond_2
    const-string v2, "off"

    :goto_1
    const-string v3, "manual_focus_peak"

    invoke-static {p1, v3, v2}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configFocusPeakSwitch: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/r5/e/m/a1;->v1(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {p1, v1}, Ld/c/a/r5/e/m/a1;->u1(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/c/a/w5/c;->setDrawExposure(Z)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/r5/e/m/a1;->u1(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/w5/c;->setDrawPeaking(Z)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/i6/v7/b/v0;

    invoke-direct {p1, v0}, Ld/c/a/i6/v7/b/v0;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic V7(Ld/c/a/i6/j7;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->N7(Ld/c/a/i6/j7;)V

    return-void
.end method

.method public V9()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "speech_shutter_desc"

    invoke-interface {v0, v1}, Ld/c/a/r6/g/s2;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Ld/c/a/j3;->m5()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f120a98

    invoke-interface {v0, v1, v2, p0}, Ld/c/a/r6/g/s2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public W1()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportIDCardMode"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIDCard"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/v7/b/r2;->a:Ld/c/a/i6/v7/b/r2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/a1;->b1(I)V

    invoke-static {}, Ld/c/a/a7/f;->h1()V

    const/16 v0, 0xb6

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/k7;->u(I)V

    return-void
.end method

.method public W4()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/j3;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/i6/v7/b/k7;->X4(I)V

    :cond_0
    return-void
.end method

.method public W6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/f3;->impl2()Ld/c/a/r6/g/f3;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/f3;->s6(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object p0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->P0()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/r6/g/l1;->setManuallyLayoutVisible(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Wd()V
    .locals 5

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->D1(Ld/c/b/a4;)I

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/j3;->H6(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ld/c/a/j3;->J6(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    const-string v2, "pref_camcorder_tip_4khdr10p_max_video_duration_shown"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r5/g/a$a;->apply()V

    iget-object p0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    const v1, 0x7f120273

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4khdr10p_desc"

    invoke-interface {v0, v1, v4, p0}, Ld/c/a/r6/g/s2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public X3(I)Z
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimojiPanelState"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showMimojiPanel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/k7;->Q6(Ld/c/a/r6/g/l;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/k7;->Q6(Ld/c/a/r6/g/l;)Z

    move-result p0

    xor-int/2addr p0, v2

    :goto_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p0

    const-class v3, Ld/l/v/a/x;

    invoke-virtual {p0, v3}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p0

    check-cast p0, Ld/l/v/a/x;

    invoke-virtual {p0, p1}, Ld/l/v/a/x;->T(I)V

    const/4 v3, 0x3

    if-eqz p1, :cond_7

    const-string v4, "key_mimoji_show_avatar_list"

    if-eq p1, v2, :cond_6

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v5, 0x4

    if-eq p1, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "key_mimoji_show_filter_list"

    goto :goto_1

    :cond_4
    const-string v4, "key_mimoji_show_timbre_list"

    goto :goto_1

    :cond_5
    const-string v4, "key_mimoji_show_background_list"

    :cond_6
    :goto_1
    const/4 v5, 0x0

    invoke-static {v5, v4}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v4, 0xe

    new-array v5, v1, [I

    invoke-interface {v0, v4, v5}, Ld/c/a/r6/g/l;->q2(I[I)V

    if-eqz p1, :cond_8

    new-array p0, v2, [I

    const/16 p1, 0xea

    aput p1, p0, v1

    invoke-interface {v0, v3, p0}, Ld/c/a/r6/g/l;->q2(I[I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Ld/l/v/a/x;->u()Z

    move-result p0

    if-nez p0, :cond_9

    new-array p0, v1, [I

    invoke-interface {v0, v2, p0}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_9
    :goto_2
    return v2
.end method

.method public X4(I)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->O3()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ld/c/a/j3;->K7(Z)V

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld/c/a/j3;->K7(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/j3;->O3()Z

    move-result v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configGradienterSwitch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, p1, :cond_2

    invoke-direct {p0, v1}, Ld/c/a/i6/v7/b/k7;->Nf(Z)V

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/i6/j7;

    invoke-interface {p1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p1

    invoke-interface {p1, v1}, Ld/c/a/i6/r7/s;->Q6(Z)V

    invoke-static {}, Ld/c/a/r6/g/f2;->impl2()Ld/c/a/r6/g/f2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ld/c/a/r6/g/f2;->l5()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ld/c/a/r6/g/f2;->g4()V

    :cond_5
    :goto_1
    return-void
.end method

.method public Y4()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    invoke-static {p0}, Ld/c/a/d7/k0;->l(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/j3;->U5()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v1, 0x7f120b0d

    invoke-interface {v0, p0, v1}, Ld/c/a/r6/g/s2;->alertTimerBurstHint(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic Yc(ILd/c/a/i6/j7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/v7/b/k7;->Vc(ILd/c/a/i6/j7;)V

    return-void
.end method

.method public Yd()V
    .locals 1

    invoke-static {}, Ld/c/a/j3;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/i6/v7/b/k7;->I3(I)V

    :cond_0
    return-void
.end method

.method public Z5(Z)V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->Gf(Z)V

    invoke-virtual {p0, p1}, Ld/c/a/i6/v7/b/k7;->Ld(Z)V

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->Jf(Z)V

    invoke-static {}, Ld/c/a/r6/g/k3/h;->impl2()Ld/c/a/r6/g/k3/h;

    move-result-object p0

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ld/c/a/r6/g/o;->hideAllTipImage(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/o;->updateTipImage()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ld/c/a/r6/g/o;->hideAllTipImage(Z)V

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-interface {p0, p1, v0}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_3
    return-void
.end method

.method public varargs Z8(Ljava/lang/String;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trigger",
            "items"
        }
    .end annotation

    array-length v0, p2

    new-array v0, v0, [I

    iput-object p2, p0, Ld/c/a/i6/v7/b/k7;->d:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_d

    aget v2, p2, v1

    const/16 v3, 0xc1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_b

    const/16 v3, 0xc2

    if-eq v2, v3, :cond_9

    const/16 v3, 0xc4

    const/4 v5, 0x2

    if-eq v2, v3, :cond_8

    const/16 v3, 0xc9

    if-eq v2, v3, :cond_7

    const/16 v3, 0xce

    if-eq v2, v3, :cond_6

    const/16 v3, 0xd4

    if-eq v2, v3, :cond_5

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_4

    const/16 v3, 0xed

    if-eq v2, v3, :cond_3

    const/16 v3, 0xef

    if-eq v2, v3, :cond_2

    const/16 v3, 0xf6

    if-eq v2, v3, :cond_1

    const/16 v3, 0xfd

    if-ne v2, v3, :cond_0

    const/16 v2, 0x33

    aput v2, v0, v1

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0, v4}, Ld/c/a/i6/v7/b/k7;->Uf(Z)V

    const/16 v2, 0x63

    aput v2, v0, v1

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, v4}, Ld/c/a/i6/v7/b/k7;->Vf(Z)V

    const/16 v2, 0xd

    aput v2, v0, v1

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0, v4}, Ld/c/a/i6/v7/b/k7;->cg(Z)V

    const/16 v2, 0x2c

    aput v2, v0, v1

    goto :goto_1

    :cond_4
    const/16 v2, 0x4a

    aput v2, v0, v1

    goto :goto_1

    :cond_5
    invoke-direct {p0, v4}, Ld/c/a/i6/v7/b/k7;->Zf(Z)V

    aput v5, v0, v1

    goto :goto_1

    :cond_6
    invoke-direct {p0, v4}, Ld/c/a/i6/v7/b/k7;->bg(Z)V

    const/16 v2, 0x31

    aput v2, v0, v1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/i6/j7;

    invoke-interface {v2}, Ld/c/a/i6/j7;->M()I

    move-result v3

    const/16 v5, 0xa3

    if-ne v3, v5, :cond_c

    check-cast v2, Ld/c/a/z5/b/i/a0;

    invoke-virtual {v2}, Ld/c/a/z5/b/i/a0;->Vm()Ld/l/f/m/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Ld/l/f/m/g;->w(Z)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v4}, Ld/c/a/i6/v7/b/k7;->Tf(Z)V

    const/16 v2, 0x24

    aput v2, v0, v1

    goto :goto_1

    :cond_8
    invoke-direct {p0, v4}, Ld/c/a/i6/v7/b/k7;->Wf(Z)V

    aput v5, v0, v1

    goto :goto_1

    :cond_9
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct {p0, p1, v4}, Ld/c/a/i6/v7/b/k7;->Yf(Ljava/lang/String;Z)V

    :cond_a
    const/16 v2, 0xb

    aput v2, v0, v1

    goto :goto_1

    :cond_b
    invoke-direct {p0, p1, v4}, Ld/c/a/i6/v7/b/k7;->Xf(Ljava/lang/String;Z)V

    const/16 v2, 0xa

    aput v2, v0, v1

    :cond_c
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/i6/v7/b/k0;

    invoke-direct {p1, v0}, Ld/c/a/i6/v7/b/k0;-><init>([I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Zb(I)V
    .locals 9
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->z6()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->f6()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    check-cast v0, Ld/c/a/z5/b/i/a0;

    const/4 v3, 0x3

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "configLiveShotSwitch: MUTEX false"

    invoke-static {v4, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ld/c/a/j3;->T7(Z)V

    invoke-virtual {v0}, Ld/c/a/z5/b/i/a0;->Vm()Ld/l/f/m/g;

    move-result-object p0

    invoke-virtual {p0, v6}, Ld/l/f/m/g;->w(Z)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Ld/c/a/j3;->T7(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configLiveShotSwitch: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v8, p1, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "liveshot_topmenu_click"

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v7

    invoke-interface {v7}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v7

    invoke-static {v7}, Ld/c/b/b4;->l6(Ld/c/b/a4;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-array v7, v5, [I

    const/16 v8, 0x5e

    aput v8, v7, v6

    invoke-virtual {v0, v7}, Lcom/android/camera/module/BaseModule;->q5([I)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ld/c/a/z5/b/i/a0;->Vm()Ld/l/f/m/g;

    move-result-object p0

    invoke-virtual {p0, v6}, Ld/l/f/m/g;->w(Z)V

    const/16 p0, 0x8

    const p1, 0x7f12027c

    invoke-interface {v1, p0, p1}, Ld/c/a/r6/g/s2;->alertLiveShotHint(II)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, v3}, Ld/c/a/i6/v7/b/k7;->v4(I)V

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->W7(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/r5/e/j/u;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Ld/c/a/i6/v7/b/k7;->d3(ZLjava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ld/c/a/z5/b/i/a0;->Vm()Ld/l/f/m/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/f/m/g;->u()V

    const p1, 0x7f12027d

    invoke-interface {v1, v6, p1}, Ld/c/a/r6/g/s2;->alertLiveShotHint(II)V

    :goto_0
    const-string p1, "live_shot"

    invoke-direct {p0, p1, v5}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_a
    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "Ignore #startLiveShot in ultra pixel photography mode"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_1
    new-array p0, v5, [I

    const/16 p1, 0xce

    aput p1, p0, v6

    invoke-interface {v1, p0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_c
    :goto_2
    return-void
.end method

.method public a1()V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result p0

    const-string/jumbo v1, "ultra_wide_bokeh"

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v2, 0x7f120b7d

    invoke-interface {v0, v1, p0, v2}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    const v2, 0x7f120b7c

    invoke-interface {v0, v1, p0, v2}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a6(Z)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFirstShow"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/j3;->x3()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz v2, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-static {}, Ld/c/a/t5/a;->f0()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f120456

    goto :goto_1

    :cond_3
    const v2, 0x7f1207b2

    :goto_1
    const-string v4, "esp_display"

    invoke-interface {v0, v4, p1, v2}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_4
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->z0()Ld/c/a/r5/e/m/g0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/g0;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v1}, Ld/c/a/i6/v7/b/k7;->V6(Ld/c/a/i6/j7;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-interface {v0, v3}, Ld/c/a/r6/g/s2;->alertESPFeatureTip(Z)V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v3}, Ld/c/a/r6/g/s2;->alertESPFeatureTip(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a8()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v1, "config showSetting"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->fe()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ab(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/v7/b/k7;->d:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ld/c/a/i6/v7/b/k7;->d:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_b

    aget v3, v3, v2

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_a

    const/16 v4, 0xc2

    if-eq v3, v4, :cond_9

    const/16 v4, 0xc4

    const/4 v5, 0x2

    if-eq v3, v4, :cond_8

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_7

    const/16 v4, 0xce

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_4

    const/16 v4, 0xed

    if-eq v3, v4, :cond_3

    const/16 v4, 0xef

    if-eq v3, v4, :cond_2

    const/16 v4, 0xfd

    if-ne v3, v4, :cond_1

    const/16 v3, 0x33

    aput v3, v0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-direct {p0, v1}, Ld/c/a/i6/v7/b/k7;->Vf(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Ld/c/a/i6/v7/b/k7;->cg(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Ld/c/a/i6/v7/b/k7;->Zf(Z)V

    aput v5, v0, v2

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Ld/c/a/i6/v7/b/k7;->bg(Z)V

    const-string v3, "j"

    if-eq p1, v3, :cond_6

    const/16 v3, 0x31

    aput v3, v0, v2

    goto :goto_1

    :cond_6
    const/16 v3, 0x32

    aput v3, v0, v2

    goto :goto_1

    :cond_7
    invoke-direct {p0, v1}, Ld/c/a/i6/v7/b/k7;->Tf(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_1

    :cond_8
    invoke-direct {p0, v1}, Ld/c/a/i6/v7/b/k7;->Wf(Z)V

    aput v5, v0, v2

    goto :goto_1

    :cond_9
    invoke-direct {p0, p1, v1}, Ld/c/a/i6/v7/b/k7;->Yf(Ljava/lang/String;Z)V

    const/16 v3, 0xb

    aput v3, v0, v2

    goto :goto_1

    :cond_a
    invoke-direct {p0, v5, v1}, Ld/c/a/i6/v7/b/k7;->Xf(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    iput-object v5, p0, Ld/c/a/i6/v7/b/k7;->d:[I

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/i6/v7/b/s3;

    invoke-direct {p1, v0}, Ld/c/a/i6/v7/b/s3;-><init>([I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ag()V
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->I5()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t5/e/i;->g()I

    move-result p0

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/t5/e/i;->s(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/t5/e/i;->t(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b6()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    const/16 v3, 0xd4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    return-void

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v1

    const-class v3, Ld/c/a/r5/f/i;

    invoke-virtual {v1, v3}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/f/i;

    invoke-virtual {v1}, Ld/c/a/r5/f/i;->e()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/r6/g/s2;->setAlertAnim(Z)V

    if-ne p0, v2, :cond_5

    const p0, 0x7f120485

    goto :goto_0

    :cond_5
    const p0, 0x7f12048a

    :goto_0
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p0, v2, v3}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bc()V
    .locals 3

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->F8()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/j3;->e6()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f120be7

    invoke-interface {p0, v2, v0}, Ld/c/a/r6/g/s2;->alertVideoUltraClear(II)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ld/c/b/b4;->n8(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/j3;->S3()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f120bbf

    invoke-interface {p0, v2, v0}, Ld/c/a/r6/g/s2;->alertVideoUltraClear(II)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ld/c/b/b4;->k8(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/j3;->T3()Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f120bbd

    invoke-interface {p0, v2, v0}, Ld/c/a/r6/g/s2;->alertVideoUltraClear(II)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ld/c/b/b4;->m8(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/j3;->R3()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120bbe

    invoke-interface {p0, v2, v0}, Ld/c/a/r6/g/s2;->alertVideoUltraClear(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bd()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/z;->a:Ld/c/a/i6/v7/b/z;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c2()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->t()Ld/c/a/r5/e/j/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/c/a/r5/e/j/m;->f()I

    move-result p0

    const/4 v1, 0x0

    const-string v2, "cvtype"

    invoke-interface {v0, v2, v1, p0}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    return-void
.end method

.method public c5()V
    .locals 4

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Ld/c/a/j3;->z3(ILd/c/a/a6/g3/k0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/s0;->getItems()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    const-string/jumbo v2, "video_beautify"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_1

    const p0, 0x7f120b94

    invoke-interface {v0, v2, v1, p0}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f120b93

    invoke-interface {v0, v2, v1, p0}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c6(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configWaterSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->v()Ld/c/a/r5/e/k/c;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r5/g/a;->c()Ld/c/a/r5/g/a$b;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/l/e;

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ld/c/a/r5/e/k/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1, p1}, Ld/c/a/r5/e/f;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/r5/g/a$a;->apply()V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_1
    return-void
.end method

.method public c7()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->h5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/v7/b/b1;->a:Ld/c/a/i6/v7/b/b1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/g0;->a:Ld/c/a/i6/v7/b/g0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ce(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/k7;->vf(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-static {p1}, Ld/c/a/j3;->e9(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ld/c/a/i6/v7/b/k7;->K4(ZZ)V

    const-string p0, "8"

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/m/s0;->P(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/f4;->a:Ld/c/a/i6/v7/b/f4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/w0;->a:Ld/c/a/i6/v7/b/w0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/f1;->a:Ld/c/a/i6/v7/b/f1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/k3/f;

    invoke-interface {p0}, Ld/c/a/r6/g/k3/f;->showWithoutAnim()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/l1;->a:Ld/c/a/i6/v7/b/l1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/b3;->a:Ld/c/a/i6/v7/b/b3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d3(ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forceCloseSquareOrCinematic",
            "newRatio"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->z6()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->N4()V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v2, v0}, Ld/c/a/r5/e/j/u;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v5

    invoke-virtual {v5, v0, p2}, Ld/c/a/r5/e/m/a1;->Q0(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    new-array v5, v3, [I

    const/16 v6, 0xfb

    aput v6, v5, v4

    invoke-interface {v1, v5}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_3
    :goto_0
    invoke-static {v0}, Ld/c/a/j3;->d3(I)Z

    move-result v1

    const-string v5, "16x9"

    const-string v6, "2.39x1"

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0, v4}, Ld/c/a/j3;->t7(IZ)V

    :cond_4
    move p1, v3

    move-object p2, v5

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "20.5x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "19.5x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "16x10"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "21x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v5, "20x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_6
    const-string v5, "19x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v5, "18x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :cond_e
    move v1, v8

    goto :goto_1

    :sswitch_9
    const-string v5, "15x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_a
    const-string v5, "9x8"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_1

    :cond_10
    move v1, v3

    goto :goto_1

    :sswitch_b
    const-string v5, "1x1"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_1

    :cond_11
    move v1, v4

    :goto_1
    packed-switch v1, :pswitch_data_0

    move v1, v4

    :goto_2
    move v5, v1

    goto :goto_4

    :cond_12
    :goto_3
    :pswitch_0
    move v1, v3

    goto :goto_2

    :pswitch_1
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_12

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->W7(Ld/c/b/a4;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0, v8}, Ld/c/a/i6/v7/b/k7;->Zb(I)V

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_13

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld/c/a/r5/e/m/u;->s(Z)V

    :cond_13
    if-eqz v5, :cond_14

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v1

    if-eqz v1, :cond_14

    new-array v1, v3, [I

    const/16 v5, 0xd1

    aput v5, v1, v4

    invoke-virtual {p0, v1}, Ld/c/a/i6/v7/b/k7;->m4([I)V

    :cond_14
    if-nez p1, :cond_15

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configRatio: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_15
    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "4x3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->Q8()V

    :cond_16
    const/16 p1, 0xa7

    if-ne v0, p1, :cond_17

    invoke-static {}, Ld/c/a/r6/g/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/i6/v7/b/f;->a:Ld/c/a/i6/v7/b/f;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {v0, v4}, Ld/c/a/j3;->j7(IZ)V

    invoke-static {v0, v4}, Ld/c/a/j3;->u8(IZ)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->y9()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-static {v0}, Ld/c/a/j3;->R8(I)V

    :cond_18
    invoke-static {v0, v3}, Ld/c/a/j3;->t7(IZ)V

    :cond_19
    invoke-static {v0, p2}, Ld/c/a/a7/f;->j2(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/l/e;->A0(I)V

    invoke-direct {p0, v0, v4}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    :cond_1a
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_b
        0xe4b9 -> :sswitch_a
        0x171be5 -> :sswitch_9
        0x171fa6 -> :sswitch_8
        0x172728 -> :sswitch_7
        0x172ae9 -> :sswitch_6
        0x177d7f -> :sswitch_5
        0x178140 -> :sswitch_4
        0x2ccd452 -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d6()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperEIS"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    invoke-static {p0}, Ld/c/a/j3;->p5(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const v1, 0x7f120aae

    const-string/jumbo v2, "super_eis"

    invoke-interface {v0, v2, p0, v1}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e0(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->z6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/i6/v7/b/t2;

    invoke-direct {v0, p1}, Ld/c/a/i6/v7/b/t2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e4(Z)V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlyTip"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->A9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->t7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v1

    const/16 v2, 0xcd

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_6

    const/16 v5, 0xbc

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ld/c/a/r5/e/m/u;->c(I)Z

    move-result v2

    invoke-virtual {v1, v0}, Ld/c/a/r5/e/m/u;->o(I)Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Ld/c/a/i6/v7/b/k7;->Ld(Z)V

    invoke-virtual {v1, v3}, Ld/c/a/r5/e/m/u;->s(Z)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_4

    const v5, 0x7f120154

    const-string v6, "ai_watermark"

    invoke-interface {v0, v6, v3, v5}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_4
    if-nez p1, :cond_e

    invoke-virtual {v1}, Ld/c/a/r5/e/m/u;->g()Z

    move-result p1

    if-eqz v2, :cond_e

    if-eqz p1, :cond_e

    invoke-static {}, Ld/c/a/r6/g/b;->impl2()Ld/c/a/r6/g/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld/c/a/r6/g/b;->j8()V

    :cond_5
    invoke-virtual {p0, v4}, Ld/c/a/i6/v7/b/k7;->Z5(Z)V

    goto :goto_5

    :cond_6
    :goto_0
    invoke-virtual {v1, v4}, Ld/c/a/r5/e/m/u;->s(Z)V

    invoke-virtual {v1}, Ld/c/a/r5/e/m/u;->h()Ld/c/a/k5/d/l;

    move-result-object p1

    if-ne v0, v2, :cond_7

    move v0, v4

    goto :goto_1

    :cond_7
    move v0, v3

    :goto_1
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ld/c/a/k5/d/l;->x()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    const/4 v5, 0x4

    if-eq v0, v5, :cond_9

    const/16 v5, 0xb

    if-eq v0, v5, :cond_9

    const/16 v5, 0xc

    if-eq v0, v5, :cond_9

    move v3, v4

    goto :goto_2

    :cond_8
    move v3, v0

    :cond_9
    :goto_2
    if-eqz v3, :cond_b

    invoke-static {}, Ld/c/a/r6/g/b;->impl2()Ld/c/a/r6/g/b;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ld/c/a/r6/g/b;->j8()V

    :cond_a
    invoke-virtual {p0, v4}, Ld/c/a/i6/v7/b/k7;->Ld(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->Od()V

    goto :goto_4

    :cond_b
    invoke-static {}, Ld/c/a/r6/g/a;->impl2()Ld/c/a/r6/g/a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Ld/c/a/r6/g/a;->xd(Ld/c/a/k5/d/l;)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->i6()I

    move-result p1

    if-lez p1, :cond_c

    goto :goto_3

    :cond_c
    move v4, v2

    :goto_3
    invoke-interface {v0, v4, p1}, Ld/c/a/r6/g/a;->S3(II)V

    :cond_d
    :goto_4
    invoke-direct {p0, v1}, Ld/c/a/i6/v7/b/k7;->v4(I)V

    :cond_e
    :goto_5
    return-void
.end method

.method public e8(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configTimerSwitch: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->f0()Ld/c/a/r5/e/m/w0;

    move-result-object p0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->p5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Ld/c/a/r6/g/y0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/i6/v7/b/s0;

    invoke-direct {v2, v0, p0}, Ld/c/a/i6/v7/b/s0;-><init>(ZLd/c/a/r5/e/m/w0;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {p1}, Ld/c/a/a7/f;->l3(Ljava/lang/String;)V

    const/16 v0, 0xa0

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public f2()V
    .locals 7
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/k/d;->t()Ld/c/a/r5/e/j/e0;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/c/a/r5/e/j/e0;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    const-string v1, "live_duration"

    invoke-interface/range {v0 .. v6}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f5(I)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v3, v0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-direct/range {p0 .. p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/i6/j7;

    invoke-interface {v4}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-direct/range {p0 .. p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x0

    if-nez v4, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "ignore configSwitchUltraPixel"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/a/r5/e/m/a1;->y0()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v9, v8

    :goto_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/a/r5/e/j/y;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/i6/j7;

    invoke-interface {v3}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v3

    const/16 v12, 0x8

    const-string v13, "REAR_0x2"

    const-string/jumbo v14, "ultra_pixel"

    const-string v15, "j"

    const/4 v6, 0x3

    if-eq v1, v8, :cond_8

    if-eq v1, v6, :cond_5

    goto/16 :goto_9

    :cond_5
    if-eqz v7, :cond_17

    const-string v1, "configSwitchUltraPixel: MUTEX false"

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->u0()[I

    move-result-object v1

    iput-object v1, v0, Ld/c/a/i6/v7/b/k7;->d:[I

    if-eqz v1, :cond_6

    invoke-virtual {v0, v15}, Ld/c/a/i6/v7/b/k7;->ab(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/a/i6/v7/b/z1;->a:Ld/c/a/i6/v7/b/z1;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/j3;->c9()V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->q0()I

    move-result v1

    if-ne v1, v6, :cond_7

    invoke-direct {v0, v4}, Ld/c/a/i6/v7/b/k7;->u(I)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v4}, Lcom/android/camera/ActivityBase;->me(I)V

    :goto_2
    invoke-virtual {v10}, Ld/c/a/r5/e/j/y;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v14, v12, v0}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "configSwitchUltraPixel: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ld/c/a/j3;->l6(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ld/c/a/j3;->G8(IZ)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v5

    invoke-interface {v5}, Ld/c/a/r6/g/o;->updateTipImage()V

    invoke-interface {v5, v1}, Ld/c/a/r6/g/o;->hideAllTips(Z)V

    :cond_9
    const/4 v1, 0x2

    if-eqz v9, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v5, 0x4

    packed-switch v7, :pswitch_data_0

    :goto_3
    :pswitch_0
    const/4 v7, -0x1

    goto :goto_4

    :pswitch_1
    const-string v7, "REAR_0x7"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    move v7, v5

    goto :goto_4

    :pswitch_2
    const-string v7, "REAR_0x5"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    move v7, v6

    goto :goto_4

    :pswitch_3
    const-string v7, "REAR_0x3"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    move v7, v1

    goto :goto_4

    :pswitch_4
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    move v7, v8

    goto :goto_4

    :pswitch_5
    const-string v7, "REAR_0x1"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_3

    :cond_e
    const/4 v7, 0x0

    :goto_4
    const/16 v16, 0xed

    packed-switch v7, :pswitch_data_1

    goto :goto_5

    :pswitch_6
    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v3}, Ld/c/b/b4;->i4(Ld/c/b/a4;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    array-length v3, v5

    sub-int/2addr v3, v8

    aput v16, v5, v3

    :cond_f
    invoke-virtual {v0, v15, v5}, Ld/c/a/i6/v7/b/k7;->Z8(Ljava/lang/String;[I)V

    goto :goto_5

    :pswitch_7
    invoke-static {v3}, Ld/c/b/b4;->i4(Ld/c/b/a4;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-array v3, v8, [I

    const/4 v5, 0x0

    aput v16, v3, v5

    invoke-virtual {v0, v15, v3}, Ld/c/a/i6/v7/b/k7;->Z8(Ljava/lang/String;[I)V

    :cond_10
    :goto_5
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    iget-object v5, v0, Ld/c/a/i6/v7/b/k7;->d:[I

    invoke-virtual {v3, v5}, Ld/c/a/r5/e/m/a1;->h1([I)V

    invoke-static {v11}, Ld/c/a/j3;->d9(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ld/c/a/i6/v7/b/k7;->v4(I)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/j/x0;->q()Ld/c/a/r5/e/j/f0;

    move-result-object v3

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_12

    invoke-virtual {v3, v4}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ld/c/a/p5/c;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v3, Ld/c/a/r5/e/j/p0;->r:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->u0()[I

    move-result-object v3

    iput-object v3, v0, Ld/c/a/i6/v7/b/k7;->d:[I

    invoke-virtual {v0, v15}, Ld/c/a/i6/v7/b/k7;->ab(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/j3;->c9()V

    :cond_12
    :goto_6
    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v5

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_14

    invoke-interface {v3, v1}, Ld/c/a/r6/g/k3/f;->dismiss(I)V

    :cond_14
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/a/i6/v7/b/l3;->a:Ld/c/a/i6/v7/b/l3;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/j3;->V6()V

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    if-eqz v9, :cond_15

    invoke-direct {v0, v14, v8}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->y0()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string/jumbo v1, "xxxm_pixel_mode_capture_desc"

    invoke-direct {v0, v1, v8}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_15
    invoke-virtual {v10}, Ld/c/a/r5/e/j/y;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v14, v12, v0}, Ld/c/a/r6/g/s2;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    :goto_8
    const/16 v0, 0xa7

    if-ne v4, v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_manual_"

    const-string/jumbo v3, "supreme_pixel"

    invoke-static {v1, v3, v0}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    :goto_9
    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object v1

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v3

    if-eqz v9, :cond_19

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v0, :cond_18

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ld/c/a/r6/g/o;->hideAllTipImage(Z)V

    invoke-interface {v0}, Ld/c/a/r6/g/o;->hideQrCodeTip()V

    :cond_18
    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v6

    goto :goto_a

    :cond_1a
    move v6, v5

    :goto_a
    if-eqz v0, :cond_1b

    if-nez v6, :cond_1b

    invoke-interface {v0}, Ld/c/a/r6/g/o;->reInitTipImage()V

    :cond_1b
    if-eqz v1, :cond_1d

    if-nez v6, :cond_1d

    const/16 v0, 0xa7

    if-eq v4, v0, :cond_1c

    invoke-interface {v1}, Ld/c/a/r6/g/e0;->showZoomButton()V

    :cond_1c
    invoke-interface {v2}, Ld/c/a/r6/g/s2;->clearZoomAlertStatus()V

    :cond_1d
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4372e32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xef
        0xc9
        0xce
    .end array-data
.end method

.method public g3(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->E8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/i6/v7/b/v;

    invoke-direct {v0, p1}, Ld/c/a/i6/v7/b/v;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ga()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/l2;->impl2()Ld/c/a/r6/g/l2;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->r1()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/l2;->T7(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    invoke-static {p0}, Ld/c/a/j3;->V8(I)Z

    move-result p0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Ld/c/a/r6/g/l2;->T7(Z)V

    :cond_3
    return-void
.end method

.method public gb()V
    .locals 8
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl2()Ld/c/a/r6/g/k3/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showOrHideMasterFilter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa4

    if-eqz v3, :cond_9

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ld/c/a/r6/g/o;->hideAllTipImage(Z)V

    invoke-interface {v3, v2}, Ld/c/a/r6/g/o;->hideAllTips(Z)V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object v3

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v5

    if-eq v5, v4, :cond_3

    const/16 v6, 0xa7

    if-eq v5, v6, :cond_4

    const/16 v6, 0xb4

    if-eq v5, v6, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v5

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ld/c/a/i6/v7/b/w6;->a:Ld/c/a/i6/v7/b/w6;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ld/c/a/i6/v7/b/g1;->a:Ld/c/a/i6/v7/b/g1;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v5, :cond_4

    invoke-interface {v5, v2}, Ld/c/a/r6/g/s2;->setMishotTopRightVisibility(Z)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3, v2}, Ld/c/a/r6/g/l1;->setManuallyLayoutVisible(Z)V

    invoke-interface {v3}, Ld/c/a/r6/g/l1;->resetManuallyUnselected()V

    :cond_5
    :goto_1
    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    if-eq p0, v4, :cond_6

    const/4 p0, 0x3

    new-array v1, v1, [I

    const/16 v4, 0xe2

    aput v4, v1, v2

    invoke-interface {v3, p0, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->show()V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    const/16 p0, 0x25

    new-array v0, v2, [I

    invoke-interface {v3, p0, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_8
    :goto_2
    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_b

    const/4 v0, 0x0

    invoke-interface {p0, v2, v2, v0}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-interface {v0, v2, v3}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_a
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object p0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/s2;

    invoke-interface {p0, v1}, Ld/c/a/r6/g/s2;->setMishotTopRightVisibility(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public gc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->h0()Ld/c/a/r5/e/m/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/m/x0;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/x0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->gb()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/m/x0;->m(Z)V

    :cond_0
    return-void
.end method

.method public h3(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v1

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_c

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->y5()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->z5()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->R()Ld/c/a/r5/e/m/l0;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->P()Ld/c/a/r5/e/m/j0;

    move-result-object v2

    invoke-virtual {v1}, Ld/c/a/r5/e/m/l0;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ld/c/a/r5/e/m/j0;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {}, Ld/c/a/r6/g/k3/b;->impl2()Ld/c/a/r6/g/k3/b;

    move-result-object v6

    invoke-static {}, Ld/c/a/r6/g/k3/c;->impl2()Ld/c/a/r6/g/k3/c;

    move-result-object v7

    invoke-static {}, Ld/c/a/r6/g/i2;->impl()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/c/a/r6/g/i2;

    invoke-interface {v8}, Ld/c/a/r6/g/i2;->c()Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    if-eqz v3, :cond_b

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_7
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_8
    if-eqz v8, :cond_b

    const/4 v3, 0x0

    const/16 v6, 0xa0

    invoke-virtual {v1, v6}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ld/c/a/r5/e/m/j0;->b()Z

    move-result v1

    const-string v8, ""

    if-eqz v1, :cond_9

    invoke-virtual {v2, v6}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_9
    move-object v6, v8

    :goto_3
    invoke-virtual {v2}, Ld/c/a/r5/e/m/j0;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f100020

    const/16 v2, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v4

    invoke-virtual {p0, v1, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    iget-object p0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    const v1, 0x7f1207f5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    move v1, v3

    move-object v2, v7

    move-object v3, v6

    move v5, p1

    invoke-interface/range {v0 .. v5}, Ld/c/a/r6/g/s2;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    const/16 v1, 0x8

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move v5, p1

    invoke-interface/range {v0 .. v5}, Ld/c/a/r6/g/s2;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public h6()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/n2;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/n2;-><init>(Ld/c/a/i6/v7/b/k7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public h8()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/o3;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/o3;-><init>(Ld/c/a/i6/v7/b/k7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ha()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v2

    invoke-static {v2}, Ld/c/a/j3;->A2(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/k7;->V6(Ld/c/a/i6/j7;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f1209b5

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    const/4 v0, 0x0

    if-eq p0, v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-interface {v1, v2, p0}, Ld/c/a/r6/g/s2;->alertAiAudioSingleBGHint(II)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "reCheckAiAudioSingle:alertAiAudioSingleBGHint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic if(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->hf(Ljava/lang/Object;)V

    return-void
.end method

.method public j1(Ld/l/t/f/c/z;Ld/l/t/f/c/d0;ZZ)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "vvItem",
            "workspaceItem",
            "start",
            "saveComplete"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/r5/f/n;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/n;

    invoke-virtual {v0}, Ld/c/a/r5/f/n;->h()V

    invoke-virtual {v0, p2}, Ld/c/a/r5/f/n;->i(Ld/l/t/f/c/d0;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configLiveVV "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {}, Ld/c/a/r6/g/l3/e;->impl2()Ld/c/a/r6/g/l3/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ld/c/a/r6/g/l3/e;->hide()V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/a/r5/e/k/d;->X(Ld/l/t/f/c/z;)V

    const/16 p1, 0xb3

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->u(I)V

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->H4()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/k/d;->y()Ld/l/t/f/c/z;

    move-result-object p1

    invoke-static {}, Ld/c/a/r6/g/l3/g;->impl2()Ld/c/a/r6/g/l3/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld/c/a/r6/g/l3/g;->quit()V

    :cond_3
    :goto_0
    iget-object p1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xd1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->L()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->u(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configLiveVV exit background"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/c/a/r5/e/l/e;->A0(I)V

    :goto_2
    return-void
.end method

.method public j7(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ld/c/a/j3;->l7(Ljava/lang/String;)V

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld/c/a/r6/g/y;->o9()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/i6/j7;

    invoke-interface {p1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->z3(Ld/c/b/a4;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->U()Ld/c/a/r5/e/m/o0;

    move-result-object p1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v2

    const-string v3, "0"

    invoke-virtual {p1, v2, v3}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v3, v3, v1}, Ld/c/a/i6/v7/b/k7;->o8(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->U(I)V

    invoke-static {v1}, Ld/c/a/j3;->E7(I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->S()Ld/c/a/r5/e/m/m0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/i6/j7;

    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xd
        0x2
        0x30
        0x5c
    .end array-data

    :array_1
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method public synthetic j9(ZLjava/lang/String;Ljava/lang/String;Ld/c/a/i6/j7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/i6/v7/b/k7;->i9(ZLjava/lang/String;Ljava/lang/String;Ld/c/a/i6/j7;)V

    return-void
.end method

.method public jc()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getMiThemeWidgetCamera()Lcom/android/camera2/compat/theme/common/MiThemeWidgetCameraInterFace;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeWidgetCameraInterFace;->getWidgetIntentInfo(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public k5(I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedItem"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->z6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/c2;

    invoke-direct {v1, p1}, Ld/c/a/i6/v7/b/c2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ld/c/a/r5/e/j/z0;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    sget-object v2, Ld/c/a/r5/e/j/z0;->R0:[I

    array-length v3, v2

    const/4 v4, 0x0

    const/16 v5, 0xb0

    move v6, v4

    move v7, v6

    move v8, v5

    :goto_0
    if-ge v6, v3, :cond_c

    aget v9, v2, v6

    if-ne v9, p1, :cond_2

    goto :goto_3

    :cond_2
    const/16 v10, 0xe5

    const/16 v11, 0xd1

    if-ne p1, v11, :cond_3

    if-eq v9, v10, :cond_b

    :cond_3
    if-ne p1, v10, :cond_4

    if-ne v9, v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0xcb

    if-eq v9, v12, :cond_a

    const/16 v12, 0xce

    if-eq v9, v12, :cond_8

    if-eq v9, v11, :cond_6

    if-eq v9, v10, :cond_5

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_6

    invoke-static {v9}, Ld/c/a/r5/e/j/z0;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_1

    :cond_5
    invoke-static {}, Ld/c/a/j3;->O3()Z

    move-result v10

    if-eqz v10, :cond_b

    if-ne p1, v12, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v10

    if-eqz v10, :cond_b

    move v7, v1

    :cond_7
    :goto_1
    move v8, v9

    goto :goto_3

    :cond_8
    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v12

    if-eqz v12, :cond_b

    if-ne p1, v11, :cond_9

    :goto_2
    move v8, v5

    goto :goto_3

    :cond_9
    if-ne p1, v10, :cond_7

    goto :goto_2

    :cond_a
    invoke-static {}, Ld/c/a/r6/g/d1;->impl2()Ld/c/a/r6/g/d1;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ld/c/a/r6/g/d1;->e3()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {p0, v4}, Ld/c/a/i6/v7/b/k7;->o5(Z)V

    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_c
    const/4 v0, 0x3

    if-nez v7, :cond_e

    if-eq v8, v5, :cond_d

    invoke-direct {p0, v8, v0}, Ld/c/a/i6/v7/b/k7;->b(II)V

    :cond_d
    invoke-direct {p0, p1, v1}, Ld/c/a/i6/v7/b/k7;->b(II)V

    goto :goto_4

    :cond_e
    invoke-direct {p0, p1, v1}, Ld/c/a/i6/v7/b/k7;->b(II)V

    if-eq v8, v5, :cond_10

    invoke-direct {p0, v8, v0}, Ld/c/a/i6/v7/b/k7;->b(II)V

    goto :goto_4

    :cond_f
    invoke-direct {p0, p1, v1}, Ld/c/a/i6/v7/b/k7;->b(II)V

    :cond_10
    :goto_4
    return-void
.end method

.method public ka(I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/s;->q5([I)V

    :cond_0
    return-void
.end method

.method public m2(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kaleidoscope"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/c1;->impl2()Ld/c/a/r6/g/c1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/c1;->O3(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/a6/g3/r0;->c(Z)V

    return-void
.end method

.method public varargs m4([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget v2, p1, v1

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->u0()[I

    move-result-object v2

    iput-object v2, p0, Ld/c/a/i6/v7/b/k7;->d:[I

    if-eqz v2, :cond_1

    const-string v2, "j"

    invoke-virtual {p0, v2}, Ld/c/a/i6/v7/b/k7;->ab(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ld/c/a/j3;->c9()V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/d1;->impl2()Ld/c/a/r6/g/d1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ld/c/a/r6/g/d1;->e3()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ld/c/a/r6/g/d1;->pb()Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public m6()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const-string v0, "mi_live_click_music"

    invoke-static {v0}, Ld/c/a/a7/f;->I1(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/android/camera/fragment/music/LiveMusicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->De()Z

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/h3;->X(Landroid/content/Intent;Z)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->se(I)V

    return-void
.end method

.method public m8(Ld/l/t/g/b/a0;Ld/l/t/g/b/f0;ZZ)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "vpItem",
            "workspaceItem",
            "start",
            "saveComplete"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/r5/f/p;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/p;

    invoke-virtual {v0}, Ld/c/a/r5/f/p;->g()V

    invoke-virtual {v0, p2}, Ld/c/a/r5/f/p;->h(Ld/l/t/g/b/f0;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configVlogPro "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {}, Ld/c/a/r6/g/b3;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ld/c/a/i6/v7/b/p0;->a:Ld/c/a/i6/v7/b/p0;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/a/r5/e/k/d;->W(Ld/l/t/g/b/a0;)V

    const/16 p1, 0xdb

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->u(I)V

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Df()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/i6/v7/b/x0;->a:Ld/c/a/i6/v7/b/x0;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xdc

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Ld/c/a/i6/v7/b/k7;->u(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configVlogPro exit background"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/c/a/r5/e/l/e;->A0(I)V

    :goto_2
    return-void
.end method

.method public synthetic md(Ld/c/a/i6/j7;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->gd(Ld/c/a/i6/j7;)V

    return-void
.end method

.method public n0(I)Z
    .locals 7
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempStage"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->z6()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onThermalNotification isAlive false"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onThermalNotification current module is null"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ld/c/a/i6/j7;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/c/a/i6/r7/t;->K1(I)V

    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a5;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "thermalConstrained"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld/c/a/i6/j7;->k8()V

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v0}, Ld/c/a/r5/e/j/o;->t()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v4

    new-array v1, v1, [I

    const/16 v5, 0x42

    aput v5, v1, v3

    invoke-interface {v4, v1}, Ld/c/a/i6/r7/s;->q5([I)V

    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a5;->u()Z

    move-result v1

    const-string v4, ""

    const-string v5, "0"

    if-eqz v1, :cond_5

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "thermalCloseFlash"

    invoke-static {v2, v6, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Ld/c/a/i6/j7;->a9()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a5;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a5;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "recording time is up to thermal threshold"

    invoke-static {v2, v6, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v1, v5

    goto :goto_1

    :cond_8
    move-object v1, v4

    :goto_1
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v2

    const-string v6, "104"

    if-eqz v2, :cond_c

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->H5()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/o;->t()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a5;->v()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a5;->t()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a5;->u()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_9
    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v4, v6

    goto :goto_2

    :cond_a
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    move-object v4, v5

    goto :goto_2

    :cond_c
    move-object v4, v1

    :cond_d
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v3

    :cond_e
    invoke-static {p1, p0, v4}, Ld/c/a/i6/r7/u;->r(ILd/c/a/i6/j7;Ljava/lang/String;)V

    return v3

    :cond_f
    :goto_3
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onThermalNotification don\'t support hardware flash"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_10
    :goto_4
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onThermalNotification current module has not ready"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public nd()V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/f0;->h()Z

    move-result v1

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/u5/e/x;->m()Z

    move-result v2

    invoke-static {}, Ld/c/a/r6/g/m2;->impl2()Ld/c/a/r6/g/m2;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ld/c/a/r6/g/m2;->V8(Ld/c/a/b7/m;)Ld/c/a/u5/b/m;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/u5/b/m;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    const/16 v6, 0xcc

    if-ne p0, v6, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->o5()Z

    move-result p0

    const/16 v6, 0xde

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    invoke-interface {v0, v4, v6}, Ld/c/a/r6/g/s2;->alertSlideSwitchLayout(ZI)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v5, v6}, Ld/c/a/r6/g/s2;->alertSlideSwitchLayout(ZI)V

    :goto_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->o5()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, Ld/l/t/a/a;->a()I

    move-result p0

    invoke-interface {v0, v5, p0}, Ld/c/a/r6/g/s2;->alertDualVideoHint(II)V

    :cond_3
    return-void
.end method

.method public o1(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedItem",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->z6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/v7/b/k7;->f(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o2()V
    .locals 7

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->N6()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    const-string v0, "ConfigChangeImpl"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "showOrHideApertureAdjust intercept OnClick"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/n3/p;->k()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {}, Ld/c/a/r6/g/n3/p;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->H6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/r6/g/m3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/c/a/i6/v7/b/a;->a:Ld/c/a/i6/v7/b/a;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/c/a/i6/v7/b/q3;->a:Ld/c/a/i6/v7/b/q3;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object p0

    invoke-static {}, Ld/c/a/r6/g/g;->impl2()Ld/c/a/r6/g/g;

    move-result-object v2

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->D()Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_6

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->E()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/j/p0;->Q(Z)V

    if-eqz v2, :cond_4

    invoke-interface {v2, v6, v5}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_4
    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "showOrHideApertureAdjust  tip "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ld/c/a/r6/g/s2;->hideExtraMenu()V

    const-wide/16 v4, 0xbb8

    invoke-interface {v3, v1, p0, v4, v5}, Ld/c/a/r6/g/s2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->E()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/p0;->Q(Z)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/u2;->a:Ld/c/a/i6/v7/b/u2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object p0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ld/c/a/r6/g/k3/a;->show()V

    goto :goto_0

    :cond_7
    if-eqz p0, :cond_8

    const/16 v0, 0x65

    new-array v2, v1, [I

    invoke-interface {p0, v0, v2}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_8
    :goto_0
    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    if-eqz v3, :cond_b

    const/4 p0, 0x0

    invoke-interface {v3, v1, v1, p0}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v1}, Ld/c/a/r5/e/j/p0;->Q(Z)V

    if-eqz v2, :cond_a

    invoke-interface {v2, v6, v5}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_a
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ld/c/a/r6/g/s2;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/g6;->a:Ld/c/a/i6/v7/b/g6;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_1
    return-void

    :cond_c
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "showOrHideApertureAdjust Recording"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o5(Z)V
    .locals 9
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromUser"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/d1;->impl2()Ld/c/a/r6/g/d1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/r6/g/d1;->pb()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showOrHideLighting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v4

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/i6/j7;

    invoke-interface {v5}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v5

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v5

    const-string v6, "0"

    const/16 v7, 0xab

    if-eqz v1, :cond_5

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v8

    if-nez v8, :cond_2

    return-void

    :cond_2
    invoke-static {v5}, Ld/c/b/b4;->y3(Ld/c/b/a4;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/m/a1;->S()Ld/c/a/r5/e/m/m0;

    move-result-object v5

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v8

    invoke-virtual {v5, v8}, Ld/c/a/r5/e/b;->reset(I)V

    sget v5, Ld/c/a/w5/d;->K8:I

    invoke-virtual {p0, v5}, Ld/c/a/i6/v7/b/k7;->Uc(I)V

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v5

    sget-object v8, Ld/c/a/i6/v7/b/c7;->a:Ld/c/a/i6/v7/b/c7;

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v5

    sget-object v8, Ld/c/a/i6/v7/b/b5;->a:Ld/c/a/i6/v7/b/b5;

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v5, 0x3

    new-array v2, v2, [I

    const/16 v8, 0xe9

    aput v8, v2, v3

    invoke-interface {v0, v5, v2}, Ld/c/a/r6/g/l;->q2(I[I)V

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Ld/c/a/r6/g/l;->W7(I)I

    move-result v2

    const/16 v5, 0xff7

    if-eq v2, v5, :cond_4

    const/16 v2, 0x21

    new-array v5, v3, [I

    invoke-interface {v0, v2, v5}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_4
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->U()Ld/c/a/r5/e/m/o0;

    move-result-object v0

    invoke-virtual {v0, v7}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v6, v0, v3}, Ld/c/a/i6/v7/b/k7;->o8(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->U()Ld/c/a/r5/e/m/o0;

    move-result-object v0

    invoke-virtual {v0, v7}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/r5/e/m/a1;->U()Ld/c/a/r5/e/m/o0;

    move-result-object v8

    invoke-virtual {v8, v7}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ld/c/b/b4;->y3(Ld/c/b/a4;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/m/a1;->U()Ld/c/a/r5/e/m/o0;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, v8

    :goto_1
    invoke-virtual {p0, v2, v0, v6, v3}, Ld/c/a/i6/v7/b/k7;->o8(ZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-eqz p1, :cond_7

    const-string p0, "lighting_out_button"

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, Ld/c/a/r6/g/o;->hideAllTipImage(Z)V

    :cond_8
    return-void
.end method

.method public o6()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->x6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/l/v/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/l/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v1

    check-cast v1, Ld/l/v/a/z/a;

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    const/16 v2, 0xb8

    if-ne p0, v2, :cond_1

    invoke-virtual {v0}, Ld/l/v/a/x;->e()I

    move-result p0

    const/16 v2, 0x65

    if-eq p0, v2, :cond_1

    invoke-virtual {v0}, Ld/l/v/a/x;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/e2;->a:Ld/c/a/i6/v7/b/e2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o8(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isExit",
            "oldValue",
            "newValue",
            "fromUser"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLighting: newValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/d1;->impl2()Ld/c/a/r6/g/d1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/i6/j7;

    invoke-interface {v2}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->z3(Ld/c/b/a4;)Z

    move-result v3

    const-string v4, "0"

    if-nez v3, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    const/4 p2, 0x1

    new-array v3, p2, [I

    const/16 v5, 0xcb

    const/4 v6, 0x0

    aput v5, v3, v6

    invoke-interface {v1, v3}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ld/c/b/b4;->z3(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ld/c/a/r6/g/d1;->N1()V

    invoke-interface {v0, p2}, Ld/c/a/r6/g/d1;->T4(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v0}, Ld/c/a/r6/g/d1;->id()V

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x21

    new-array v2, v6, [I

    invoke-interface {p1, v0, v2}, Ld/c/a/r6/g/l;->q2(I[I)V

    new-array v0, v6, [I

    invoke-interface {p1, p2, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_4
    :goto_1
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    invoke-interface {v1, p1}, Ld/c/a/r6/g/s2;->alertLightingTip(I)V

    :cond_5
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/k2;->a:Ld/c/a/i6/v7/b/k2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p4, :cond_6

    const/16 p0, 0xab

    invoke-static {p0, p3}, Ld/c/a/a7/f;->r1(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public o9()V
    .locals 10

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->G4()Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/i6/j7;

    invoke-interface {v2}, Ld/c/a/i6/j7;->M()I

    move-result v2

    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl2()Ld/c/a/r6/g/k3/e;

    move-result-object v3

    const/16 v4, 0xb4

    const/16 v5, 0xa9

    const/16 v6, 0xa2

    const/4 v7, 0x0

    if-eq v2, v6, :cond_1

    const/16 v8, 0xa7

    if-eq v2, v8, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    move v1, v7

    :cond_1
    if-ne v2, v5, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->y5()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->z5()Z

    move-result v5

    if-nez v5, :cond_2

    move v1, v7

    :cond_2
    if-ne v2, v6, :cond_4

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move v1, v7

    :cond_4
    invoke-static {}, Ld/c/a/j3;->S2()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    move v1, v8

    :cond_5
    if-ne v2, v6, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v8

    goto :goto_0

    :cond_6
    move v5, v7

    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->isUseParameterDescriptionTip()Z

    move-result v9

    if-nez v9, :cond_7

    if-ne v2, v6, :cond_8

    move v1, v7

    goto :goto_1

    :cond_7
    if-ne v2, v4, :cond_8

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_8

    move v5, v8

    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/k7;->V6(Ld/c/a/i6/j7;)Z

    move-result p0

    xor-int/2addr p0, v8

    and-int/2addr p0, v1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v1

    xor-int/2addr v1, v8

    and-int/2addr p0, v1

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0x8

    :goto_2
    invoke-interface {v0, v7, v5}, Ld/c/a/r6/g/s2;->alertParameterDescriptionTip(II)V

    :cond_a
    return-void
.end method

.method public ob(I)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p1

    invoke-static {p1}, Ld/c/a/j3;->T4(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configVideoLogSwitch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1, p1}, Ld/c/a/j3;->k8(ZI)V

    if-eqz v0, :cond_1

    const-string v1, "off"

    goto :goto_0

    :cond_1
    const-string v1, "on"

    :goto_0
    const-string v2, "M_proVideo_"

    const-string v3, "log"

    invoke-static {v2, v3, v1}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/i6/v7/b/r0;->a:Ld/c/a/i6/v7/b/r0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->t2(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/v7/b/m1;->a:Ld/c/a/i6/v7/b/m1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    return-void
.end method

.method public p8()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ai_aduio_new_desc"

    invoke-interface {v0, v1}, Ld/c/a/r6/g/s2;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ld/c/a/i6/v7/b/k7;->setTipsState(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v3

    invoke-static {v3}, Ld/c/a/j3;->x2(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/i6/j7;

    invoke-direct {p0, v3}, Ld/c/a/i6/v7/b/k7;->V6(Ld/c/a/i6/j7;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, Ld/i/a/c;->p:Z

    if-eqz p0, :cond_2

    const p0, 0x7f120a0f

    goto :goto_0

    :cond_2
    const p0, 0x7f120a0e

    :goto_0
    invoke-interface {v0, v1, v2, p0}, Ld/c/a/r6/g/s2;->alertAiAudioNewDescTip(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public synthetic pa(Ljava/lang/String;Ld/c/a/i6/j7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/v7/b/k7;->na(Ljava/lang/String;Ld/c/a/i6/j7;)V

    return-void
.end method

.method public pc()V
    .locals 7

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v1

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/n3/p;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/o7;

    invoke-virtual {v0}, Ld/c/a/i6/n7;->vh()Ld/c/a/k3;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v2, v0, Ld/c/a/k3;->a:I

    iget v0, v0, Ld/c/a/k3;->b:I

    invoke-direct {p0, v2, v0}, Ld/c/a/i6/v7/b/k7;->w6(II)Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ld/c/a/j3;->T4(I)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    invoke-static {}, Ld/c/a/j3;->W4()Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f120be9

    invoke-interface {v3, v4, v1}, Ld/c/a/r6/g/s2;->alertVideoUltraClear(II)V

    :cond_6
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->D1(Ld/c/b/a4;)I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->G6(I)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    const-string v5, "pref_camcorder_tip_8k_max_video_duration_shown"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r5/g/a$a;->apply()V

    invoke-direct {p0, v2, v0}, Ld/c/a/i6/v7/b/k7;->w6(II)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120272

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8k_desc"

    invoke-interface {v3, v0, v4, p0}, Ld/c/a/r6/g/s2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public q9()V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/k3/d;->impl2()Ld/c/a/r6/g/k3/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showOrHideContrastSaturationSharpness: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object v3

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    const/16 v4, 0xa7

    if-eq p0, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ld/c/a/r6/g/l1;->setManuallyLayoutVisible(Z)V

    :cond_3
    :goto_1
    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    invoke-interface {p0, v3}, Ld/c/a/r6/g/k3/f;->dismiss(I)V

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ld/c/a/i6/v7/b/u3;->a:Ld/c/a/i6/v7/b/u3;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getSlideMaskHeight()I

    move-result v3

    invoke-interface {p0, v1, v3, v2}, Ld/c/a/r6/g/j1;->updateSlideViewMask(ZIZ)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ld/c/a/i6/v7/b/j1;->a:Ld/c/a/i6/v7/b/j1;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v3, 0x3

    new-array v1, v1, [I

    const/16 v4, 0xe3

    aput v4, v1, v2

    invoke-interface {p0, v3, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->show()V

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_8

    const/16 v0, 0x28

    new-array v1, v2, [I

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/i6/v7/b/w;->a:Ld/c/a/i6/v7/b/w;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_8

    const/4 p0, 0x2

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public qb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/f3;

    invoke-direct {v1, p0, p1}, Ld/c/a/i6/v7/b/f3;-><init>(Ld/c/a/i6/v7/b/k7;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public r5(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/f3;->impl2()Ld/c/a/r6/g/f3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Ld/c/a/r6/g/f3;->s6(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object p0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->P0()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/r6/g/l1;->setManuallyLayoutVisible(Z)V

    :cond_3
    :goto_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-interface {p0, v1, v1, p1}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public r9(Ld/c/a/a6/o3/r;ZZ)V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filmItem",
            "start",
            "saveComplete"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p3

    const-string v0, "configFilm: start="

    const-string v1, "ConfigChangeImpl"

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filmItem.id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0xd4

    const/16 v2, 0xcf

    const/16 v3, 0xd9

    const/16 v4, 0xbd

    const/16 v5, 0xd0

    if-eqz p2, :cond_8

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/a/r5/e/k/d;->V(Ld/c/a/a6/o3/r;)V

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_1
    move v0, p2

    goto :goto_2

    :pswitch_0
    const-string/jumbo v0, "video_f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1
    const-string/jumbo v0, "video_e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const-string/jumbo v0, "video_d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    const-string/jumbo v0, "video_c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    const-string/jumbo v0, "video_b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    const-string/jumbo v6, "video_a"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_6
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class p2, Ld/c/a/r5/f/j;

    invoke-virtual {p1, p2}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/f/j;

    invoke-virtual {p1}, Ld/c/a/r5/f/j;->h()V

    invoke-direct {p0, v3}, Ld/c/a/i6/v7/b/k7;->u(I)V

    goto :goto_3

    :pswitch_7
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class p2, Ld/c/a/r5/f/i;

    invoke-virtual {p1, p2}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/f/i;

    invoke-virtual {p1}, Ld/c/a/r5/f/i;->i()V

    invoke-direct {p0, v1}, Ld/c/a/i6/v7/b/k7;->u(I)V

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, v5}, Ld/c/a/i6/v7/b/k7;->u(I)V

    goto :goto_3

    :pswitch_9
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {p0}, Ld/c/a/a6/i3/u;->c(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/i;->a:Ld/c/a/i6/v7/b/i;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_a
    invoke-direct {p0, v2}, Ld/c/a/i6/v7/b/k7;->u(I)V

    goto :goto_3

    :pswitch_b
    invoke-direct {p0, v4}, Ld/c/a/i6/v7/b/k7;->u(I)V

    :cond_7
    :goto_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f12090e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12090c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ld/c/a/j3;->X1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {p3, p1}, Ld/c/a/j3;->T8(ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    if-eq p3, v4, :cond_a

    if-eq p3, v3, :cond_a

    if-eq p3, v2, :cond_a

    if-eq p3, v5, :cond_a

    if-eq p3, v1, :cond_a

    const/16 p1, 0xd5

    if-eq p3, p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p1

    if-eqz p1, :cond_b

    if-ne p3, v5, :cond_b

    invoke-interface {p1, v0}, Ld/c/a/r6/g/s2;->setAlertAnim(Z)V

    const/16 p2, 0x8

    const p3, 0x7f12048a

    const-wide/16 v0, -0x1

    invoke-interface {p1, p2, p3, v0, v1}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(IIJ)V

    :cond_b
    const/16 p1, 0xd3

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/k7;->u(I)V

    :cond_c
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1afced9d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/y;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public s2(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    instance-of v1, v0, Ld/c/a/i6/b7;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->e0()Ld/c/a/r5/e/m/v0;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Ld/c/a/r5/e/m/v0;->isSwitchOn(I)Z

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "configTiltSwitch: MUTEX false"

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2, v3, v8}, Ld/c/a/r5/e/m/v0;->toSwitch(IZ)V

    move v4, v8

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/a7/f;->j3(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Ld/c/a/r5/e/m/v0;->toSwitch(IZ)V

    invoke-direct {p0, v6}, Ld/c/a/i6/v7/b/k7;->v4(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result p0

    invoke-static {v8, p0}, Ld/c/a/j3;->E8(ZI)V

    :cond_6
    move v4, v7

    goto :goto_0

    :cond_7
    const-string p0, "off"

    invoke-static {p0}, Ld/c/a/a7/f;->j3(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v8}, Ld/c/a/r5/e/m/v0;->toSwitch(IZ)V

    move v4, v8

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "configTiltSwitch: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 p0, 0xe4

    invoke-interface {v1, v4, p0}, Ld/c/a/r6/g/s2;->alertSlideSwitchLayout(ZI)V

    check-cast v0, Ld/c/a/i6/b7;

    invoke-virtual {v0, v4}, Ld/c/a/i6/b7;->Ek(Z)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/c/a/w5/c;->setDrawTilt(Z)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ld/c/a/r6/g/o;->reConfigQrCodeTip()Z

    invoke-interface {p0}, Ld/c/a/r6/g/o;->reConfigAiTip()Z

    :cond_8
    return-void
.end method

.method public t6()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "off"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-interface {v0, p0, p0, p0}, Ld/c/a/r6/g/s2;->alertHDR(IZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t9(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v2

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    if-ne p0, p1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/i6/j7;

    invoke-interface {v3}, Ld/c/a/i6/j7;->M()I

    move-result v3

    if-ne p0, p1, :cond_3

    const/16 p0, 0xa7

    if-ne v3, p0, :cond_1

    const-string p0, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p0, "M_proVideo_"

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "on"

    goto :goto_1

    :cond_2
    const-string p1, "off"

    :goto_1
    const-string v3, "manual_focus_peak"

    invoke-static {p0, v3, p1}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "configExposureFeedbackSwitch: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object p1

    if-eqz v0, :cond_6

    const/16 v3, 0xb4

    if-eq p0, v3, :cond_4

    const/16 v3, 0xa4

    if-ne p0, v3, :cond_5

    :cond_4
    invoke-static {p1}, Ld/c/b/b4;->c8(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/m/a1;->v1(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    const-string p1, "pref_camera_peak_key"

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/a1;->u1(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/w5/c;->setDrawPeaking(Z)V

    goto :goto_2

    :cond_6
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/m/a1;->u1(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/w5/c;->setDrawExposure(Z)V

    new-instance p0, Ld/c/a/i6/v7/b/o0;

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/o0;-><init>(Z)V

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public tb()V
    .locals 3

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->z6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->R()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckFocusPeakConfig: configFocusPeakSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/i6/v7/b/k7;->V5(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public u6(I)V
    .locals 8
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->O1()I

    move-result v0

    invoke-static {p1}, Ld/c/a/j3;->K8(I)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/i6/j7;

    invoke-interface {v3}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Ld/c/a/i6/v7/b/k7;->vf(I)V

    invoke-direct {p0, v1, v2}, Ld/c/a/i6/v7/b/k7;->L(ILjava/util/Optional;)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    new-array v6, v5, [I

    const/16 v7, 0x107

    aput v7, v6, v4

    invoke-interface {v3, v6}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_2
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ld/c/a/j3;->z3(ILd/c/a/a6/g3/k0;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    if-ne v0, p1, :cond_7

    :cond_4
    const/16 v3, 0xc8

    if-eq p1, v3, :cond_7

    if-eq p1, v3, :cond_6

    if-eqz p1, :cond_6

    if-eq v0, v3, :cond_5

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->W3(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-nez p1, :cond_a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->R7()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->i0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/s0;->i0()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-interface {p0, v0}, Ld/c/a/t2;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_9
    invoke-direct {p0, v1, v4}, Ld/c/a/i6/v7/b/k7;->I(IZ)V

    :goto_1
    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    :cond_a
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/c/a/w5/c;->setInvertFlag(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMasterFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterChanged: category = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/w5/d;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/w5/d;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/16 p1, 0xc4

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->y2(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public ud(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRefrensh"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xa7

    const/16 v2, 0xe1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ld/c/a/i6/k7;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->z5()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    invoke-static {}, Ld/c/a/r6/g/k3/d;->impl2()Ld/c/a/r6/g/k3/d;

    move-result-object v3

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v4

    if-nez v4, :cond_6

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/k7;->Q9()Z

    move-result p0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->C6()Z

    move-result p0

    :goto_0
    const v0, 0x7f120a39

    if-eqz p0, :cond_5

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {v1, p1, p0, v0}, Ld/c/a/r6/g/s2;->alertParameterResetTip(ZII)V

    goto :goto_2

    :cond_5
    :goto_1
    const/16 p0, 0x8

    invoke-interface {v1, p1, p0, v0}, Ld/c/a/r6/g/s2;->alertParameterResetTip(ZII)V

    :cond_6
    :goto_2
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/v7/b/k7;->c:Lcom/android/camera/ActivityBase;

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/y;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public v8()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->uf()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->o5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/b/k7;->V6(Ld/c/a/i6/j7;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/p1;->a:Ld/c/a/i6/v7/b/p1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public x6(I)V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->z()Ld/c/a/r5/e/j/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/b;->isModified(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/c/a/r6/g/s2;->reverseExpandTopBar(Z)Z

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/b;->reset(I)V

    new-array p1, v2, [I

    const/4 v0, 0x0

    const/16 v2, 0xd6

    aput v2, p1, v0

    invoke-interface {v1, p1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/v7/b/r1;->a:Ld/c/a/i6/v7/b/r1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public x8(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configReferenceSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->Q()Ld/c/a/r5/e/k/a;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r5/g/a;->c()Ld/c/a/r5/g/a$b;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/l/e;

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ld/c/a/r5/e/k/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_type_key"

    invoke-virtual {v0, v1, p1}, Ld/c/a/r5/e/f;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/r5/g/a$a;->apply()V

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->tf()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/i6/j7;

    invoke-interface {p1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->j1()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->Pf()V

    invoke-static {}, Ld/c/a/r6/g/f2;->impl2()Ld/c/a/r6/g/f2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/j3;->O3()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Ld/c/a/j3;->K7(Z)V

    invoke-interface {p0}, Ld/c/a/r6/g/f2;->g4()V

    const/4 p1, 0x1

    invoke-static {p1}, Ld/c/a/j3;->K7(Z)V

    invoke-interface {p0}, Ld/c/a/r6/g/f2;->g4()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ld/c/a/r6/g/f2;->g4()V

    :cond_3
    :goto_0
    return-void
.end method

.method public y7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldConfig",
            "newConfig"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/k7;->e6()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/i6/v7/b/t;

    invoke-direct {v0, p0, p2}, Ld/c/a/i6/v7/b/t;-><init>(Ld/c/a/i6/v7/b/k7;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public z1(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "degree"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configRotationChange: show="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degree="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_0

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v2}, Ld/c/a/r6/g/i1;->updateLyingDirectHint(ZZ)V

    :cond_1
    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v2}, Ld/c/a/r6/g/i1;->updateLyingDirectHint(ZZ)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, Ld/c/a/r6/g/i1;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-interface {p0, v1, v2}, Ld/c/a/r6/g/i1;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public z2()V
    .locals 1

    invoke-static {}, Ld/c/a/j3;->S5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/q0;->a:Ld/c/a/i6/v7/b/q0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
