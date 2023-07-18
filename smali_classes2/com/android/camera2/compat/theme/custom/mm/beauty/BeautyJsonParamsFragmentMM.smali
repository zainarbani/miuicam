.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyJsonParamsFragmentMM;
.super Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM;
.source "BeautyJsonParamsFragmentMM.java"


# instance fields
.field private mShineType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyJsonParamsFragmentMM;->mShineType:Ljava/lang/String;

    return-void
.end method

.method private getSceneType()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/g3/g0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyJsonParamsFragmentMM;->mShineType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$notifyThemeChanged$1(Ld/c/a/r6/g/j1;)V
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getSlideMaskHeight()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Ld/c/a/r6/g/j1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public static synthetic lambda$notifyThemeChanged$2(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0}, Ld/c/a/r6/g/j1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public static synthetic lambda$recheckVideoBeauty$0(ZLd/c/a/r6/g/y;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/g/y;->K4(ZZ)V

    return-void
.end method

.method private recheckVideoBeauty(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedResetTopTip"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyJsonParamsFragmentMM;->mShineType:Ljava/lang/String;

    const-string v0, "FrontRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/r5/a/b/b/o/e;

    invoke-direct {v0, p1}, Ld/c/b/r5/a/b/b/o/e;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public closeNoneBeauty(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needUpdate"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->B4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->closeNoneBeauty(Z)V

    const/4 p1, 0x1

    invoke-static {p1}, Ld/c/a/j3;->f9(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyJsonParamsFragmentMM;->recheckVideoBeauty(Z)V

    iget p0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    const/16 p1, 0xa2

    if-ne p0, p1, :cond_0

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object p0

    const-string p1, "FrontRecordVideo"

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/s0;->P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBeautyType()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyJsonParamsFragmentMM;->getSceneType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShineType()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyJsonParamsFragmentMM;->getSceneType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/o/f;->a:Ld/c/b/r5/a/b/b/o/f;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/o/d;->a:Ld/c/b/r5/a/b/b/o/d;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onBeautyNoneClick()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->onBeautyNoneClick()V

    invoke-static {}, Ld/c/a/j3;->B4()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/c/a/j3;->f9(Z)V

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyJsonParamsFragmentMM;->recheckVideoBeauty(Z)V

    invoke-static {}, Ld/c/a/j3;->B4()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    const-string v1, "FrontRecordVideo"

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/s0;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->selectFirstItem()V

    :cond_0
    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCreate"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyJsonParamsFragmentMM;->mShineType:Ljava/lang/String;

    const-string v1, "FrontRecordVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->w6()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/c/a/j3;->o7(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->onViewCreatedAndVisibleToUser(Z)V

    return-void
.end method
