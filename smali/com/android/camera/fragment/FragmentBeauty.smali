.class public Lcom/android/camera/fragment/FragmentBeauty;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "FragmentBeauty.java"

# interfaces
.implements Ld/c/a/r6/g/w0;
.implements Ld/c/a/r6/g/k3/f;
.implements Ld/c/a/r6/g/k1;
.implements Lio/reactivex/functions/Consumer;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Ld/c/a/a6/g3/o0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/BasePanelFragment;",
        "Ld/c/a/r6/g/w0;",
        "Ld/c/a/r6/g/k3/f;",
        "Ld/c/a/r6/g/k1;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Ld/c/a/a6/g3/o0$a;"
    }
.end annotation


# static fields
.field public static final FRAGMENT_INFO:I = 0xfb

.field public static final LOG_TAG:Ljava/lang/String; = "FragmentBeauty"

.field public static final SEEKBAR_PROGRESS_RATIO:I = 0x1

.field public static final SEEK_BAR_LAYOUTPARAMS_BEAUTY_DEFAULT_TYPE:I = 0x0

.field public static final SEEK_BAR_LAYOUTPARAMS_BEAUTY_SUBEFFECT_TYPE:I = 0x1

.field public static final SEEK_BAR_LAYOUTPARAMS_SHINE_COMPARE_TYPE:I = 0x2


# instance fields
.field private mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

.field public mBeautyItem:Ld/c/a/a6/g3/f0;

.field public mBeautyMutexManager:Ld/c/a/a6/g3/h0;

.field public mBeautyPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

.field public mBeautySettingManager:Ld/c/a/a6/g3/j0;

.field public mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

.field public mCompareButton:Landroid/widget/ImageView;

.field public mCompareRelativeLayout:Landroid/widget/RelativeLayout;

.field public mCompareViewLayout:Landroid/view/View;

.field public mComponentRunningShine:Ld/c/a/r5/e/m/s0;

.field public mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

.field public mCurrentState:I

.field public mFlowableEmitter:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mIsSkinColorShow:Z

.field public mMakeup2TypeUIOpt:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ld/c/a/a6/g3/n0;",
            ">;"
        }
    .end annotation
.end field

.field public mProcessListener:Ld/c/a/o4;

.field public mRootView:Landroid/view/View;

.field public mSeekBarDisposable:Lio/reactivex/disposables/Disposable;

.field private mSeekBarMaxProgress:I

.field public mViewPager:Lcom/android/camera/ui/NoScrollViewPager;

.field public processList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/c/a/o4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mSeekBarMaxProgress:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentState:I

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mMakeup2TypeUIOpt:Ljava/util/Optional;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/FragmentBeauty;)Lcom/android/camera/ui/SeekBarCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    return-object p0
.end method

.method private getBeautyBusiness(Ljava/lang/String;Z)Ld/c/a/a6/g3/m0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "dependBeautyMode"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySettingManager:Ld/c/a/a6/g3/j0;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {v0, p1, p0, p2}, Ld/c/a/a6/g3/j0;->a(Ljava/lang/String;Ld/c/a/r5/e/m/s0;Z)Ld/c/a/a6/g3/m0;

    move-result-object p0

    return-object p0
.end method

.method private initVideoBokehLevel(Ljava/util/List;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {p0}, Ld/c/a/r5/e/m/s0;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->y7(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getVideoBokehLevelFragment()Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private isShineAmbientLightType()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {p0}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object p0

    const-string v0, "15"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private isShineFrontMakeupsType()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {p0}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object p0

    const-string v0, "12"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FrontMakeupsCapture"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$initShineType$4(Ld/c/a/r6/g/k3/f;)V
    .locals 1

    const-string p1, "15"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->handleMutexSpecifyBeautyType(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$initViewPager$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$onDismissFinished$3(Ld/c/a/r6/g/i2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/i2;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/i2;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$onIndicatorChange$1(Ld/c/a/a6/g3/s0;Ld/c/a/a6/g3/n0;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/g3/s0;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld/c/a/a6/g3/n0;->W1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onMakeupItemSelected$7(Ld/c/a/a6/g3/n0;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

    invoke-interface {p1}, Ld/c/a/a6/g3/n0;->J()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/c/a/a6/g3/o0;->setCheck(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setAdjusterVisible$5(Ld/c/a/r6/f;)V
    .locals 2

    sget-object v0, Ld/c/a/a6/e4/g0$c;->e:Ld/c/a/a6/e4/g0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070b27

    invoke-static {v1}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/f;->onTipAdded(Ld/c/a/a6/e4/g0$c;I)V

    return-void
.end method

.method public static synthetic lambda$setAdjusterVisible$6(Ld/c/a/r6/f;)V
    .locals 1

    sget-object v0, Ld/c/a/a6/e4/g0$c;->e:Ld/c/a/a6/e4/g0$c;

    invoke-interface {p0, v0}, Ld/c/a/r6/f;->onTipRemoved(Ld/c/a/a6/e4/g0$c;)V

    return-void
.end method

.method private synthetic lambda$updateBeautySubEffectLayout$0(Ld/c/a/a6/g3/n0;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

    invoke-interface {p1}, Ld/c/a/a6/g3/n0;->J()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/c/a/a6/g3/o0;->setCheck(Ljava/lang/String;)V

    return-void
.end method

.method private resetTips()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/o;->reInitTipImage()V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBeauty;->showZoomTipImage()V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Ld/c/a/r6/g/i1;->updateLyingDirectHint(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setBeautyTypeSubEffectType(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyItem:Ld/c/a/a6/g3/f0;

    iput-object p1, p0, Ld/c/a/a6/g3/f0;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ld/c/a/a6/g3/m0;->f(Ld/c/a/a6/g3/f0;Z)V

    :cond_0
    return-void
.end method

.method private setSeekBarMode(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "defaultProgress"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_1
    const/16 p1, 0xc8

    iput p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mSeekBarMaxProgress:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f08016a

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move p2, v0

    move p1, v1

    goto :goto_1

    :cond_2
    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mSeekBarMaxProgress:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080d94

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportSlideViewShowValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/SeekBarCompat;->setSupportShowValue(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/SeekBarCompat;->setCenterTwoWayMode(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object v0

    const-string v3, "12"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMin(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mSeekBarMaxProgress:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/SeekBarCompat;->setSeekBarPinProgress(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    invoke-interface {p2}, Ld/c/a/a6/g3/m0;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    invoke-interface {p1}, Ld/c/a/a6/g3/m0;->a()I

    move-result p1

    mul-int/2addr p1, v1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    return-void
.end method

.method private showOrHideSkinColor(Z)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->setAdjusterVisible(ZZ)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    new-array v2, v2, [I

    const/16 v4, 0xe6

    aput v4, v2, v0

    invoke-interface {v1, v3, v2}, Ld/c/a/r6/g/l;->q2(I[I)V

    goto :goto_0

    :cond_0
    new-array v2, v2, [I

    const/16 v4, 0xe0

    aput v4, v2, v0

    invoke-interface {v1, v3, v2}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mIsSkinColorShow:Z

    return-void
.end method

.method private showZoomTipImage()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_1

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :cond_0
    :pswitch_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S3()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :pswitch_1
    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/c/b/l4;->x(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/c/a/j3;->l6(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Q6()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->P6()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/c/a/j3;->g4(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ld/c/a/j3;->w2(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0}, Ld/c/a/r6/g/e0;->showZoomButton()V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->clearZoomAlertStatus()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->showZoomButton()V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic J3(Ld/c/a/r6/g/k3/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->lambda$initShineType$4(Ld/c/a/r6/g/k3/f;)V

    return-void
.end method

.method public synthetic L3(Ld/c/a/a6/g3/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->lambda$onMakeupItemSelected$7(Ld/c/a/a6/g3/n0;)V

    return-void
.end method

.method public synthetic Y3(Ld/c/a/r6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->lambda$setAdjusterVisible$5(Ld/c/a/r6/f;)V

    return-void
.end method

.method public accept(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ld/c/a/a6/g3/m0;->d(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->accept(Ljava/lang/Integer;)V

    return-void
.end method

.method public addFilterFragment(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/fragment/FragmentFilter;

    invoke-direct {v0}, Lcom/android/camera/fragment/FragmentFilter;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->registerMutex(Ld/c/a/a6/g3/l0;)V

    return-void
.end method

.method public addMasterFilterFragment(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addProcessListener(Ljava/lang/String;Ld/c/a/o4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "view"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->processList:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public adjustSeekBarLayoutParams(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBarLayoutParamsType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070168

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/SeekBarCompat;->setValuePaddingStart(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070161

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const p1, 0x800003

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07016c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/SeekBarCompat;->setValuePaddingStart(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07016b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const p1, 0x800005

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07016a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/SeekBarCompat;->setValuePaddingStart(F)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic d4(Ld/c/a/a6/g3/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->lambda$updateBeautySubEffectLayout$0(Ld/c/a/a6/g3/n0;)V

    return-void
.end method

.method public dismiss(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissType"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->dismiss(II)Z

    return-void
.end method

.method public dismiss(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dismissType",
            "callingFrom"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/FragmentBeauty;->hideBeautyLayout(II)Z

    move-result p0

    return p0
.end method

.method public feedRotation(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->setDegree(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAnimationType()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public getComponentRunningShine()Ld/c/a/r5/e/m/s0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    return-object p0
.end method

.method public getDistanceForWM()I
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const v0, 0x7f070132

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, p0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x37 -> :sswitch_2
        0x61f -> :sswitch_1
        0x624 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xfb

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d007b

    return p0
.end method

.method public getSupportedBeautyItems(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/r5/e/m/s0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shineType",
            "dependBeautyMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/i;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBeauty;->getBeautyBusiness(Ljava/lang/String;Z)Ld/c/a/a6/g3/m0;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/a6/g3/m0;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public handleMutexSpecifyBeautyType(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/r5/e/m/s0$b;
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
            "beautyType",
            "isMutex"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyMutexManager:Ld/c/a/a6/g3/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/c/a/a6/g3/h0;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public hideBeautyLayout(II)Z
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callingFrom",
            "dismissType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentState:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->isHiddenBeautyPanelOnShutter()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iput v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentState:I

    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mIsSkinColorShow:Z

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->moveAIWatermark(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Ld/c/a/r5/e/m/s0;->R(Z)V

    :cond_3
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    if-nez v3, :cond_4

    return v1

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v1}, Ld/c/a/r6/g/y;->g3(Z)V

    :cond_5
    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq p2, v5, :cond_7

    if-eq p2, v2, :cond_7

    if-eq p2, v0, :cond_7

    if-eq p2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetFragment()V

    goto :goto_0

    :cond_7
    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v2

    if-eqz v2, :cond_8

    new-array v1, v1, [I

    invoke-interface {v2, v0, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    invoke-static {v0}, Ld/c/a/l5/i/b;->a(Landroid/view/View;)V

    if-eq p2, v4, :cond_9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->onDismissFinished(I)V

    if-eqz v3, :cond_9

    invoke-interface {v3, p1}, Ld/c/a/r6/g/y;->r5(I)V

    :cond_9
    return v5
.end method

.method public inflateBeautyAdjuster(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a038a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x7f0a00a9

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SeekBarCompat;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/fragment/FragmentBeauty;->setAdjusterVisible(ZZ)V

    return-void
.end method

.method public initAdjuster()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mSeekBarDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBeauty$c;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/FragmentBeauty$b;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/FragmentBeauty$b;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mSeekBarDisposable:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080d94

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    new-instance v1, Lcom/android/camera/fragment/FragmentBeauty$d;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/FragmentBeauty$d;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SeekBarCompat;->setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$d;)V

    return-void
.end method

.method public initShineCompareView()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareViewLayout:Landroid/view/View;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareViewLayout:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustCompareLayout(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareViewLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareViewLayout:Landroid/view/View;

    new-instance v2, Lcom/android/camera/fragment/FragmentBeauty$a;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/FragmentBeauty$a;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-static {v0, v2}, Ld/c/a/l5/f;->p(Landroid/view/View;Lh/b/t/b;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->showOrHideCompareView(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->adjustSeekBarLayoutParams(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareViewLayout:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareViewLayout:Landroid/view/View;

    invoke-static {v0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->showOrHideCompareView(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->adjustSeekBarLayoutParams(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public initShineType()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ld/c/a/a6/g3/o0;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    invoke-static {v0}, Ld/c/a/f5;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mViewPager:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ld/c/a/a6/x2;->u(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070132

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070175

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    invoke-static {}, Ld/c/a/i6/k7;->t()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getMakeUpAndFilterPanelMarginBottom(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySettingManager:Ld/c/a/a6/g3/j0;

    if-nez v0, :cond_6

    new-instance v0, Ld/c/a/a6/g3/j0;

    invoke-direct {v0}, Ld/c/a/a6/g3/j0;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySettingManager:Ld/c/a/a6/g3/j0;

    :cond_6
    iput v6, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentState:I

    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/FragmentBeauty;->moveAIWatermark(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {v0, v7}, Ld/c/a/r5/e/m/s0;->R(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->initAdjuster()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->initShineCompareView()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/android/camera/fragment/FragmentBeauty;->initShineType(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->initViewPager()V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->setViewPagerPageByType(Ljava/lang/String;)V

    return-void
.end method

.method public initShineType(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "fromUser"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {p2, p1}, Ld/c/a/r5/e/m/s0;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->isSkinColorShow()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->showOrHideSkinColor(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {v1}, Ld/c/a/r5/e/m/s0;->E()Z

    move-result v1

    invoke-interface {p2, v1}, Ld/c/a/r6/g/y;->g3(Z)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "FrontMakeupsCapture"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p2, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "15"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p2, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "14"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p2, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "12"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p2, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "11"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p2, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "10"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p2, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p2, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 p2, 0x6

    goto :goto_0

    :sswitch_9
    const-string v1, "6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 p2, 0x5

    goto :goto_0

    :sswitch_a
    const-string v1, "5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 p2, 0x4

    goto :goto_0

    :sswitch_b
    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_c
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_d
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    move p2, v2

    goto :goto_0

    :sswitch_e
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    move p2, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, Ld/c/a/a6/g3/g0;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/FragmentBeauty;->getBeautyBusiness(Ljava/lang/String;Z)Ld/c/a/a6/g3/m0;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    goto/16 :goto_1

    :cond_12
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ld/c/a/a6/g3/o0;->a()V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

    invoke-interface {p2, v0}, Ld/c/a/a6/g3/o0;->setVisibility(Z)V

    :cond_13
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->setAdjusterVisible(ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->showOrHideCompareView(Z)V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->showOrHideCompareView(Z)V

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->setAdjusterVisible(ZZ)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ld/c/a/a6/g3/o0;->a()V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

    invoke-interface {p2, v2}, Ld/c/a/a6/g3/o0;->setVisibility(Z)V

    :cond_14
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->getBeautyBusiness(Ljava/lang/String;Z)Ld/c/a/a6/g3/m0;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->showOrHideCompareView(Z)V

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->getBeautyBusiness(Ljava/lang/String;Z)Ld/c/a/a6/g3/m0;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    goto :goto_1

    :pswitch_2
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->setAdjusterVisible(ZZ)V

    goto :goto_1

    :pswitch_3
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {p2}, Ld/c/a/r5/e/m/s0;->j0()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/FragmentBeauty;->getBeautyBusiness(Ljava/lang/String;Z)Ld/c/a/a6/g3/m0;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    goto :goto_1

    :cond_15
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->setAdjusterVisible(ZZ)V

    goto :goto_1

    :pswitch_4
    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v3, Ld/c/a/a6/b0;

    invoke-direct {v3, p0}, Ld/c/a/a6/b0;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {p2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

    if-eqz p2, :cond_16

    invoke-interface {p2}, Ld/c/a/a6/g3/o0;->a()V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

    invoke-interface {p2, v0}, Ld/c/a/a6/g3/o0;->setVisibility(Z)V

    :cond_16
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->setAdjusterVisible(ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->showOrHideCompareView(Z)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/FragmentBeauty;->getBeautyBusiness(Ljava/lang/String;Z)Ld/c/a/a6/g3/m0;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/FragmentBeauty;->getBeautyBusiness(Ljava/lang/String;Z)Ld/c/a/a6/g3/m0;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    goto :goto_1

    :pswitch_7
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->setAdjusterVisible(ZZ)V

    :goto_1
    invoke-static {p1}, Ld/c/a/a7/f;->V(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_e
        0x32 -> :sswitch_d
        0x33 -> :sswitch_c
        0x34 -> :sswitch_b
        0x35 -> :sswitch_a
        0x36 -> :sswitch_9
        0x37 -> :sswitch_8
        0x38 -> :sswitch_7
        0x39 -> :sswitch_6
        0x61f -> :sswitch_5
        0x620 -> :sswitch_4
        0x621 -> :sswitch_3
        0x623 -> :sswitch_2
        0x624 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    new-instance v0, Ld/c/a/a6/g3/h0;

    invoke-direct {v0}, Ld/c/a/a6/g3/h0;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyMutexManager:Ld/c/a/a6/g3/h0;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    const v0, 0x7f0a0588

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

    invoke-interface {v0, p0}, Ld/c/a/a6/g3/o0;->setOnIndicatorChangeListener(Ld/c/a/a6/g3/o0$a;)V

    new-instance v0, Ld/c/a/a6/g3/f0;

    invoke-direct {v0}, Ld/c/a/a6/g3/f0;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyItem:Ld/c/a/a6/g3/f0;

    const v0, 0x7f0a00bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/NoScrollViewPager;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mViewPager:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->inflateBeautyAdjuster(Landroid/view/View;)V

    const v0, 0x7f0a02c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080723

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareButton:Landroid/widget/ImageView;

    const v0, 0x7f080722

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->initShineType()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->H6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->processList:Ljava/util/HashMap;

    return-void
.end method

.method public initViewPager()V
    .locals 8
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {v1}, Ld/c/a/r5/e/m/s0;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    iget-object v2, v2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move v3, v6

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "FrontMakeupsCapture"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "16"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "15"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "14"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "12"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "11"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_9
    const-string v3, "7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_a
    const-string v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_b
    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_c
    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_d
    const-string v4, "3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    move v3, v4

    goto :goto_2

    :sswitch_f
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    move v3, v5

    :cond_10
    :goto_2
    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getBeautyJsonParamsFragment(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    move-result-object v3

    invoke-static {v2}, Ld/c/a/a6/g3/g0;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v4, v3

    check-cast v4, Ld/c/a/a6/g3/l0;

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentBeauty;->registerMutex(Ld/c/a/a6/g3/l0;)V

    :cond_11
    invoke-static {v2}, Ld/c/a/a6/g3/g0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "unknown beauty type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v2, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->registerMutex(Ld/c/a/a6/g3/l0;)V

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mMakeup2TypeUIOpt:Ljava/util/Optional;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->addMasterFilterFragment(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->registerMutex(Ld/c/a/a6/g3/l0;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getBeautyPortraitParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getTemplateMakeupsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getMiNightParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->t6()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFilter()Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;->getKaleidoscopeFragment()Lcom/android/camera/fragment/live/FragmentKaleidoscope;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getMiLiveParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->initVideoBokehLevel(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->addFilterFragment(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v2, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getTsBeautyParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v2, Ld/c/a/a6/g3/l0;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->registerMutex(Ld/c/a/a6/g3/l0;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getRemodelingParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getMakeupParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getBeautySmoothLevelFragment()Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_f
    new-instance v2, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->feedRotation(Ljava/util/List;)V

    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mViewPager:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mViewPager:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mViewPager:Lcom/android/camera/ui/NoScrollViewPager;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mViewPager:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mViewPager:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mViewPager:Lcom/android/camera/ui/NoScrollViewPager;

    sget-object v2, Ld/c/a/a6/g0;->a:Ld/c/a/a6/g0;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_14

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ld/c/a/k4;

    if-eqz v1, :cond_14

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/k4;

    invoke-interface {v1, v4}, Ld/c/a/k4;->setNoClip(Z)V

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->updateBeautySubEffectLayout(Landroidx/fragment/app/Fragment;)V

    :cond_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x39 -> :sswitch_7
        0x61f -> :sswitch_6
        0x620 -> :sswitch_5
        0x621 -> :sswitch_4
        0x623 -> :sswitch_3
        0x624 -> :sswitch_2
        0x625 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isBeautyPanelShow()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHiddenBeautyPanelOnShutter()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isSeekBarVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowing()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->isBeautyPanelShow()Z

    move-result p0

    return p0
.end method

.method public isSkinColorShow()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mIsSkinColorShow:Z

    return p0
.end method

.method public moveAIWatermark(I)V
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
            "direction"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/u;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/a;->impl2()Ld/c/a/r6/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->getDistanceForWM()I

    move-result p0

    invoke-interface {v0, p1, p0}, Ld/c/a/r6/g/a;->S3(II)V

    :cond_0
    return-void
.end method

.method public needViewClear()Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/j3;->i6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

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

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mViewPager:Lcom/android/camera/ui/NoScrollViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseViewPagerFragment;->notifyThemeChanged(ILjava/util/List;I)V

    :cond_1
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->hideBeautyLayout(II)Z

    move-result p0

    return p0
.end method

.method public onBeautyModeChange()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->initShineType()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyItem:Ld/c/a/a6/g3/f0;

    iget-object v0, v0, Ld/c/a/a6/g3/f0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->updateAdjuster(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/SeekBarCompat;->g()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onDestroyView()V

    return-void
.end method

.method public onDismissFinished(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->H6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetFragment()V

    invoke-static {}, Ld/c/a/r6/g/i2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/f0;->a:Ld/c/a/a6/f0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->isHiddenBeautyPanelOnShutter()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2

    invoke-static {}, Ld/c/a/r6/g/n3/p;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetTips()V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-static {p0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onIndicatorChange(Ld/c/a/a6/g3/s0;I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subEffectUI",
            "changeType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mMakeup2TypeUIOpt:Ljava/util/Optional;

    new-instance v1, Ld/c/a/a6/a0;

    invoke-direct {v1, p1}, Ld/c/a/a6/a0;-><init>(Ld/c/a/a6/g3/s0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Ld/c/a/a6/g3/s0;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->setBeautyTypeSubEffectType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyItem:Ld/c/a/a6/g3/f0;

    iget-object v0, v0, Ld/c/a/a6/g3/f0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->updateAdjuster(Ljava/lang/String;)V

    const/4 p0, 0x1

    if-ne p0, p2, :cond_0

    iget-object p0, p1, Ld/c/a/a6/g3/s0;->a:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/a7/f;->q0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMakeupItemSelected(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/r5/e/m/s0$b;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
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
            "shineType",
            "beautyType",
            "displayNameRes",
            "fromUser"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->g0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBeauty;->isShineFrontMakeupsType()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->B4()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->showOrHideCompareView(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->showOrHideCompareView(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBeauty;->isShineFrontMakeupsType()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBeauty;->isShineAmbientLightType()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/j3;->B4()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->showOrHideCompareView(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->showOrHideCompareView(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->showOrHideCompareView(Z)V

    :goto_2
    const-string v0, "pref_beautify_color_skin_ratio_key"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->isSkinColorShow()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->showOrHideSkinColor(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/FragmentBeauty;->setAdjusterVisible(ZZ)V

    :goto_3
    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyItem:Ld/c/a/a6/g3/f0;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput v3, v0, Ld/c/a/a6/g3/f0;->a:I

    iput-boolean p4, v0, Ld/c/a/a6/g3/f0;->b:Z

    iput-object p2, v0, Ld/c/a/a6/g3/f0;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mMakeup2TypeUIOpt:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyItem:Ld/c/a/a6/g3/f0;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->mMakeup2TypeUIOpt:Ljava/util/Optional;

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/a6/g3/n0;

    invoke-interface {v3}, Ld/c/a/a6/g3/n0;->J()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/a6/g3/f0;->d:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyItem:Ld/c/a/a6/g3/f0;

    const-string/jumbo v3, "sub_makeup"

    iput-object v3, v0, Ld/c/a/a6/g3/f0;->d:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyItem:Ld/c/a/a6/g3/f0;

    invoke-static {}, Ld/c/a/j3;->u()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/a6/g3/f0;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyItem:Ld/c/a/a6/g3/f0;

    invoke-interface {v0, v3, p4}, Ld/c/a/a6/g3/m0;->f(Ld/c/a/a6/g3/f0;Z)V

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    invoke-interface {p4, p3}, Ld/c/a/a6/g3/m0;->h(I)V

    const-string p3, "15"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/FragmentBeauty;->setAdjusterVisible(ZZ)V

    return-void

    :cond_8
    const-string p1, "NONE"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/FragmentBeauty;->setAdjusterVisible(ZZ)V

    return-void

    :cond_9
    const-string p1, "key_video_bokeh_blur_null"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/FragmentBeauty;->setAdjusterVisible(ZZ)V

    return-void

    :cond_a
    const-string p1, "pref_beautify_makeups_none"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/FragmentBeauty;->setAdjusterVisible(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetBeauty()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

    if-eqz p0, :cond_b

    invoke-interface {p0, v2}, Ld/c/a/a6/g3/o0;->setVisibility(Z)V

    :cond_b
    return-void

    :cond_c
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {p3}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FrontMakeupsCapture"

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

    if-eqz p4, :cond_e

    if-eqz p3, :cond_e

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

    if-eqz p1, :cond_d

    invoke-interface {p1, v1}, Ld/c/a/a6/g3/o0;->setVisibility(Z)V

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mMakeup2TypeUIOpt:Ljava/util/Optional;

    new-instance p3, Ld/c/a/a6/z;

    invoke-direct {p3, p0}, Ld/c/a/a6/z;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->adjustSeekBarLayoutParams(I)V

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

    if-eqz p1, :cond_f

    invoke-interface {p1, v2}, Ld/c/a/a6/g3/o0;->setVisibility(Z)V

    :cond_f
    :goto_5
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->updateAdjuster(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/FragmentBeauty;->setAdjusterVisible(ZZ)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->setWatermarkVisible(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Ld/c/a/k4;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Ld/c/a/k4;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-interface {v2, v3}, Ld/c/a/k4;->setNoClip(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/l5/f;->g(Landroid/view/View;)Lh/b/m;

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->updateBeautySubEffectLayout(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ld/c/a/r6/g/l;->W7(I)I

    move-result v0

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->hideBeautyLayout(II)Z

    :cond_0
    return-void
.end method

.method public onStateChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a6/g3/m0;->onStateChanged()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/s0;->Q(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyMutexManager:Ld/c/a/a6/g3/h0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/c/a/a6/g3/h0;->a()V

    :cond_1
    return-void
.end method

.method public oneKeyCloseMutexSpecifyBeautyType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/r5/e/m/s0$b;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyType"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyMutexManager:Ld/c/a/a6/g3/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/a6/g3/h0;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentState:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x40

    if-ne p3, p2, :cond_2

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa9

    if-ne p1, p2, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->onBackEvent(I)Z

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mViewPager:Lcom/android/camera/ui/NoScrollViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareViewLayout:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Ld/c/a/a6/g3/o0;->provideRotateItem(Ljava/util/List;I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz p1, :cond_4

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    :cond_4
    return-void
.end method

.method public recheckBeautyNone(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->processList:Ljava/util/HashMap;

    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/o4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/o4;->updateProcessColor(I)V

    :cond_0
    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/r6/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    const-class v0, Ld/c/a/r6/g/k3/f;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    const-class v0, Ld/c/a/r6/g/k1;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mIsSkinColorShow:Z

    return-void
.end method

.method public registerMutex(Ld/c/a/a6/g3/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyMutex"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyMutexManager:Ld/c/a/a6/g3/h0;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/a6/g3/h0;->e(Ld/c/a/a6/g3/l0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetBeauty()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a6/g3/m0;->resetBeauty()V

    :cond_0
    return-void
.end method

.method public resetFragment()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->setAdjusterVisible(ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->showOrHideCompareView(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mViewPager:Lcom/android/camera/ui/NoScrollViewPager;

    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->b(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    :cond_0
    return-void
.end method

.method public resetProcessListeners(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->x()Ld/c/a/a6/g3/g0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyItem:Ld/c/a/a6/g3/f0;

    iget-object v1, v1, Ld/c/a/a6/g3/f0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->processList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ld/c/a/p5/g;->f(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Ld/c/a/p5/g;->g(Ljava/lang/String;Ld/c/a/a6/g3/g0$a;)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    if-ne p1, v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ld/c/a/j3;->g0(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    if-eqz v7, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyItem:Ld/c/a/a6/g3/f0;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v4, Ld/c/a/a6/g3/f0;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyItem:Ld/c/a/a6/g3/f0;

    invoke-interface {v4, v7, v3}, Ld/c/a/a6/g3/m0;->f(Ld/c/a/a6/g3/f0;Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    invoke-interface {v4}, Ld/c/a/a6/g3/m0;->a()I

    move-result v4

    mul-int/2addr v4, v6

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/o4;

    invoke-interface {v6}, Ld/c/a/o4;->getItemTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6, v4}, Ld/c/a/o4;->onProcessChanged(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyItem:Ld/c/a/a6/g3/f0;

    iput-object v1, p0, Ld/c/a/a6/g3/f0;->c:Ljava/lang/String;

    return-void
.end method

.method public resetSlideView(FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resetSub",
            "resetStartX",
            "resetIndex"
        }
    .end annotation

    return-void
.end method

.method public setAdjusterVisible(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "animation"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mAdjustSeekBar:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/a6/d0;

    invoke-direct {p2, p0}, Ld/c/a/a6/d0;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/c0;->a:Ld/c/a/a6/c0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public setProcessListener(Ld/c/a/o4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mProcessListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mProcessListener:Ld/c/a/o4;

    return-void
.end method

.method public setViewPagerPageByType(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/r5/e/c;

    iget-object v4, v3, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, Ld/c/a/a6/g3/g0;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v3}, Ld/c/a/a6/g3/g0;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->setDegree(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mViewPager:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method

.method public setWatermarkVisible(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/m/u;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/a;->impl2()Ld/c/a/r6/g/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/a;->setWatermarkVisible(I)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->initShineType()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    invoke-static {p0}, Ld/c/a/l5/f;->e(Landroid/view/View;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->H6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showOrHideCompareView(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareViewLayout:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showWithoutAnim()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->initShineType()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public switchType(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "fromUser"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBeauty;->initShineType(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->setViewPagerPageByType(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->moveAIWatermark(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "12"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->adjustSeekBarLayoutParams(I)V

    goto :goto_0

    :cond_0
    const-string v0, "FrontMakeupsCapture"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->adjustSeekBarLayoutParams(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->adjustSeekBarLayoutParams(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->adjustSeekBarLayoutParams(I)V

    :goto_0
    return-void
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/r6/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    const-class v0, Ld/c/a/r6/g/k3/f;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    const-class v0, Ld/c/a/r6/g/k1;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mSeekBarDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mSeekBarDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mIsSkinColorShow:Z

    return-void
.end method

.method public updateAdjuster(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    invoke-interface {v0}, Ld/c/a/a6/g3/m0;->e()I

    move-result v0

    const/4 v1, 0x1

    mul-int/2addr v0, v1

    invoke-static {p1}, Ld/c/a/p5/g;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->setSeekBarMode(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->setSeekBarMode(II)V

    :goto_0
    return-void
.end method

.method public updateBeautyMutex()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyMutexManager:Ld/c/a/a6/g3/h0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyMutexManager:Ld/c/a/a6/g3/h0;

    invoke-virtual {p0, v0}, Ld/c/a/a6/g3/h0;->f(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBeautyMutex : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBeauty"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateBeautySubEffectLayout(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

    const/4 v1, 0x0

    const-string v2, "FragmentBeauty"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "updateBeautySubEffectLayout: BeautySubEffectLayout is NULL"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ld/c/a/a6/g3/o0;->a()V

    if-nez p1, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "updateBeautySubEffectLayout: fragment is NULL"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Ld/c/a/a6/g3/n0;

    if-nez v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "updateBeautySubEffectLayout: not instanceof IBeautyTypeUI"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast p1, Ld/c/a/a6/g3/n0;

    invoke-interface {p1}, Ld/c/a/a6/g3/n0;->d0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

    invoke-interface {v3, v0}, Ld/c/a/a6/g3/o0;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mMakeup2TypeUIOpt:Ljava/util/Optional;

    new-instance v3, Ld/c/a/a6/e0;

    invoke-direct {v3, p0}, Ld/c/a/a6/e0;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Ld/c/a/a6/g3/n0;->u()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_beautify_makeups_none"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "updateBeautySubEffectLayout: beautyType is NONE"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySubEffectLayout:Ld/c/a/a6/g3/o0;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/a6/g3/o0;->setVisibility(Z)V

    return-void

    :cond_5
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "updateBeautySubEffectLayout: subEffectUIs is NULL OR subEffectUIs isEmpty()"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    invoke-static {p0}, Ld/c/a/f5;->g(Landroid/view/View;)V

    return-void
.end method
