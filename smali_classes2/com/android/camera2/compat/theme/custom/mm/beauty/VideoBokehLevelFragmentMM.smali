.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;
.super Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;
.source "VideoBokehLevelFragmentMM.java"


# instance fields
.field private mFnumberSlideViewPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

.field private mParent:Landroid/widget/LinearLayout;

.field public mShowVideoBohekButtonLayout:Landroid/widget/LinearLayout;

.field public mSlideMaskBlack:[I

.field public mSlideMaskWhite:[I

.field private mSlidingAdapterPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;-><init>()V

    return-void
.end method

.method private initSlideViewPro()V
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mFnumberSlideViewPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->setVideoBokehZoomViewPadding(Ld/c/a/i7/m1;)V

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

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mSlidingAdapterPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mSlidingAdapterPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    sget-object v1, Ld/c/a/r5/e/j/r0;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-static {v2}, Ld/c/a/j3;->Y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mFnumberSlideViewPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mSlidingAdapterPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/c/a/i7/m1;->setListener(Ld/c/a/i7/m1$c;Ld/c/a/i7/m1$e;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mFnumberSlideViewPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mSlidingAdapterPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setDrawAdapter(Ld/c/a/i7/m1$b;IZ)V

    return-void
.end method

.method public static synthetic lambda$initView$0(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd0

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/i2;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r6/g/i2;

    invoke-interface {p1}, Ld/c/a/r6/g/i2;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->isVideoBokehOn()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->applyVideoBokehValue(FZ)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->updateBokehButton(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mFnumberSlideViewPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectLineState(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->setVideoBokeh(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/j3;->M6()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->applyVideoBokehValue(FZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->updateBokehButton(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mFnumberSlideViewPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectLineState(Z)V

    invoke-static {}, Ld/c/a/j3;->M6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->showTip(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->setVideoBokeh(Z)V

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/o/h0;->a:Ld/c/b/r5/a/b/b/o/h0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic lambda$onViewCreatedAndJumpOut$3(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0}, Ld/c/a/r6/g/j1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public static synthetic lambda$onViewCreatedAndVisibleToUser$2(Ld/c/a/r6/g/j1;)V
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getSlideBottomHeight()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Ld/c/a/r6/g/j1;->updateSlideViewMask(ZIZ)V

    return-void
.end method


# virtual methods
.method public synthetic A3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public inflateSlideView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0a0666

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mParent:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getHorizontalZoomView(Landroid/content/Context;)Ld/c/a/i7/m1;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mFnumberSlideViewPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const v0, 0x7f1204c4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mShowVideoBohekButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mFnumberSlideViewPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    :goto_0
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectOffset(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mParent:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mFnumberSlideViewPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v1

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v2, p1

    sub-int/2addr v1, v2

    const/4 p1, -0x1

    invoke-virtual {v0, p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public initSlideFNumberView()V
    .locals 3

    invoke-static {}, Ld/c/a/j3;->M6()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->initSlideViewPro()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->isVideoBokehOn()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->updateBokehButton(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mSlidingAdapterPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->updateSlideView(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->showTip(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->updateBokehButton(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mSlidingAdapterPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->updateSlideView(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mFnumberSlideViewPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectLineState(Z)V

    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/16 v0, 0xa2

    invoke-static {v0}, Ld/c/a/j3;->Y(I)Ljava/lang/String;

    const v0, 0x7f0a066a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->bokehTip:Landroid/widget/TextView;

    const/4 v0, 0x3

    new-array v1, v0, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060459

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x0

    aput v2, v1, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0603ff

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v6, 0x1

    aput v2, v1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v5, 0x2

    aput v2, v1, v5

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mSlideMaskBlack:[I

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060400

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v5

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mSlideMaskWhite:[I

    const v0, 0x7f0a0667

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mShowVideoBohekButtonLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getAutoImageView(Landroid/content/Context;)Ld/c/a/i7/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Ld/c/a/i7/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getVideoBokeButtonDrawable(Z)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mShowVideoBohekButtonLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Ld/c/a/i7/k1;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Ld/c/a/i7/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12025a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mShowVideoBohekButtonLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getLeftMargin()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->setVideoBokehButtonPadding(Landroid/widget/LinearLayout;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Ld/c/a/i7/k1;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Ld/c/a/i7/k1;

    new-instance v1, Ld/c/b/r5/a/b/b/o/e0;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/o/e0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->inflateSlideView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->initSlideFNumberView()V

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q5/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mSlidingAdapterPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060046

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060045

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setColor(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->bokehTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0600db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public onViewCreatedAndJumpOut()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->onViewCreatedAndJumpOut()V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mSlideMaskBlack:[I

    invoke-interface {v0, v1}, Ld/c/a/r6/g/j1;->setColors([I)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/o/f0;->a:Ld/c/b/r5/a/b/b/o/f0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Ld/c/a/i7/k1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCreate"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->onViewCreatedAndVisibleToUser(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Ld/c/a/i7/k1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mSlideMaskBlack:[I

    invoke-interface {p1, v0}, Ld/c/a/r6/g/j1;->setColors([I)V

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mSlideMaskWhite:[I

    invoke-interface {p1, p0}, Ld/c/a/r6/g/j1;->setColors([I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/o/g0;->a:Ld/c/b/r5/a/b/b/o/g0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mFnumberSlideViewPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->resetSlideTip()V

    return-void
.end method

.method public showTip(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->showTip(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mFnumberSlideViewPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateSlideView(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mFnumberSlideViewPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelection(IZ)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoBokehLevelFragmentMM;->mSlidingAdapterPro:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setCurrentValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
