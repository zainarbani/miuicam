.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationFragmentMM;
.super Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;
.source "MiThemeOperationFragmentMM.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;-><init>()V

    return-void
.end method


# virtual methods
.method public getApertureAdjustFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBeautyFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCameraPreferenceFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCineManuallyExtraFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCineManuallyFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCinemasterProcessFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDualCameraAdjustFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFastMotionExtraFragment()Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationFragmentMM;->getFastMotionExtraFragment()Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;

    move-result-object p0

    return-object p0
.end method

.method public getFastMotionExtraFragment()Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionExtraMM;-><init>()V

    return-object p0
.end method

.method public getFastMotionProExtraFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLiveSpeedFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMainContentFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getManuallyExtraFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getManuallyFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyMM;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMasterFilterFragment()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->U6()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;->getMasterFilterFragment()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMoreModeEditFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMoreModeNormalFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMoreModePopupFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProModeFragment()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xf7
        0xfff9
    .end array-data
.end method

.method public getTopConfigFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopConfigMM;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTopMenuFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTopMenuNewBieDialogFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/top/MMTopMenuNewbieDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
