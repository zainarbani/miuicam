.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;
.super Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;
.source "BeautySmoothLevelFragmentMM.java"

# interfaces
.implements Ld/c/a/a6/w3/p;


# static fields
.field private static final HIDE_TIP:I = 0x1


# instance fields
.field private mBeautySliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

.field private mChangingVideoBeautyStatus:Z

.field private mCurrentValue:Ljava/lang/String;

.field private mDefaultValue:Ljava/lang/String;

.field private mForceValue:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIsRTL:Z

.field private mShowBeautySmoothButton:Ld/c/a/i7/k1;

.field private mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mCurrentValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mForceValue:Ljava/lang/String;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mCurrentValue:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;)Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mBeautySliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    return-object p0
.end method

.method private initDefaultValue()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->x()Ld/c/a/a6/g3/g0$a;

    move-result-object v0

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v1, v0}, Ld/c/a/p5/g;->g(Ljava/lang/String;Ld/c/a/a6/g3/g0$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mDefaultValue:Ljava/lang/String;

    return-void
.end method

.method private initSlideBeautyNumberView()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mBeautySliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setDegree(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getSliderAdapter(Landroid/content/Context;Ljava/lang/String;Ld/c/a/a6/w3/p;)Ld/c/a/a6/w3/q/a;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mBeautySliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ld/c/a/i7/m1;->setListener(Ld/c/a/i7/m1$c;Ld/c/a/i7/m1$e;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mBeautySliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setDrawAdapter(Ld/c/a/i7/m1$b;IZ)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, v1}, Ld/c/a/i7/m1$b;->setNeedSample(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const-string v2, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mDefaultValue:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v5

    invoke-virtual {v0, v3, v5}, Ld/c/a/r5/e/m/s0;->K(IZ)Z

    move-result v3

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->x()Ld/c/a/a6/g3/g0$a;

    move-result-object v0

    invoke-static {v2, v0}, Ld/c/a/j3;->h0(Ljava/lang/String;Ld/c/a/a6/g3/g0$a;)I

    move-result v0

    if-nez v3, :cond_0

    invoke-virtual {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->updateShowBeautyButton(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->updateSlideView(ZI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->updateShowBeautyButton(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->updateSlideView(ZI)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->x()Ld/c/a/a6/g3/g0$a;

    move-result-object v0

    invoke-static {v2, v0}, Ld/c/a/j3;->h0(Ljava/lang/String;Ld/c/a/a6/g3/g0$a;)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->updateSlideView(ZI)V

    :goto_0
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mIsRTL:Z

    const v0, 0x7f0a00bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->mTipView:Landroid/widget/TextView;

    const v0, 0x7f0a00b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v1, 0x800013

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->resetSlideTip()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->initDefaultValue()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070515

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07015b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070517

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getAutoImageView(Landroid/content/Context;)Ld/c/a/i7/k1;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mShowBeautySmoothButton:Ld/c/a/i7/k1;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mShowBeautySmoothButton:Ld/c/a/i7/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getVideoBokeButtonDrawable(Z)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mShowBeautySmoothButton:Ld/c/a/i7/k1;

    const v6, 0x7f120257

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mShowBeautySmoothButton:Ld/c/a/i7/k1;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mShowBeautySmoothButton:Ld/c/a/i7/k1;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getLeftMargin()I

    move-result v5

    invoke-interface {v1, v3, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->setVideoBokehButtonPadding(Landroid/widget/LinearLayout;I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mShowBeautySmoothButton:Ld/c/a/i7/k1;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mShowBeautySmoothButton:Ld/c/a/i7/k1;

    new-instance v3, Ld/c/b/r5/a/b/b/o/i;

    invoke-direct {v3, p0}, Ld/c/b/r5/a/b/b/o/i;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getHorizontalZoomView(Landroid/content/Context;)Ld/c/a/i7/m1;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mBeautySliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0709bc

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v3, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mBeautySliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const v3, 0x7f120268

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->H()Z

    move-result v0

    const v1, 0x7f0709ba

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mBeautySliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v3, v5

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    :goto_0
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectOffset(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mBeautySliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v2

    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mBeautySliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :goto_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->initSlideBeautyNumberView()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mBeautySliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM$2;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;)V

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setTipsStatesChangesListener(Ld/c/a/i7/m1$d;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/i2;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r6/g/i2;

    invoke-interface {p1}, Ld/c/a/r6/g/i2;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->changeVideoBeautyStatus()V

    const-string p1, "0"

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mForceValue:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyBeautyLevelValue(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v1, v4}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->showBeautyTip(Ljava/lang/String;)V

    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p0, p1}, Ld/c/a/j3;->D7(Ljava/lang/String;I)V

    invoke-static {v1}, Ld/c/a/a6/g3/r0;->b(Z)V

    return-void
.end method

.method public changeVideoBeautyStatus()V
    .locals 5

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mChangingVideoBeautyStatus:Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Ld/c/a/r5/e/m/s0;->K(IZ)Z

    move-result v3

    xor-int/2addr v3, v1

    iget v4, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v4, v3}, Ld/c/a/r5/e/m/s0;->S(IZ)V

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->updateShowBeautyButton(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mBeautySliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {v1, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectLineState(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ld/c/a/r5/e/m/s0;->x()Ld/c/a/a6/g3/g0$a;

    move-result-object v2

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v3, v2}, Ld/c/a/j3;->h0(Ljava/lang/String;Ld/c/a/a6/g3/g0$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->applyBeautyLevelValue(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->updateShowBeautyButton(Z)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mBeautySliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectLineState(Z)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->showBeautyTip(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/y;->I7()V

    :cond_1
    iput-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mChangingVideoBeautyStatus:Z

    return-void
.end method

.method public initSlideTipRotation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->mTipView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public isChangingVideoBeautyStatus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mChangingVideoBeautyStatus:Z

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d007f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->resetSlideTip()V

    return-void
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomValue",
            "action"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->applyBeautyLevelValue(I)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mForceValue:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/s0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Ld/c/a/r5/e/m/s0;->K(IZ)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->changeVideoBeautyStatus()V

    :cond_1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mCurrentValue:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreatedAndJumpOut()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->onViewCreatedAndJumpOut()V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1}, Ld/c/a/r6/g/j1;->updateSlideViewMask(ZIZ)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mBeautySliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->resetSlideTip()V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCreate"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->onViewCreatedAndVisibleToUser(Z)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getSlideBottomHeight()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Ld/c/a/r6/g/j1;->updateSlideViewMask(ZIZ)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mBeautySliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "largeShow",
            "feedback"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-ne p1, p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, p2, v0}, Ld/c/a/i4;->q(Landroid/content/Context;IF)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x2

    if-ne p1, p3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->b()V

    :cond_3
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mBeautySliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setDegree(I)V

    :cond_0
    return-void
.end method

.method public resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->mTipView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->mTipView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showBeautyTip(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->mTipView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->mTipView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->initSlideTipRotation()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public updateShowBeautyButton(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mShowBeautySmoothButton:Ld/c/a/i7/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getVideoBokeButtonDrawable(Z)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mShowBeautySmoothButton:Ld/c/a/i7/k1;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getModeTintColor()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ld/c/a/i7/k1;->setActiveOrColorFilter(ZI)V

    return-void
.end method

.method public updateSlideView(ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isActive",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mBeautySliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelection(IZ)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mBeautySliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectLineState(Z)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setCurrentValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic z3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method
