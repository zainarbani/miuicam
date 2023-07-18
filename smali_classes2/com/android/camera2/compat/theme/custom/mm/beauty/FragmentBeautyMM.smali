.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;
.super Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;
.source "FragmentBeautyMM.java"

# interfaces
.implements Ld/c/a/a6/w3/p;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM$onMasterFilterNameChangedListener;


# static fields
.field private static final HIDE_TIP:I = 0x1


# instance fields
.field private mBeautyTip:Landroid/widget/TextView;

.field private mCurrentValue:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mPreBeauty:Ljava/lang/String;

.field private mSingleBeautyTip:Landroid/widget/TextView;

.field public mSlideMaskBlack:[I

.field public mSlideMaskWhite:[I

.field public mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

.field public mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mCurrentValue:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;Lio/reactivex/FlowableEmitter;)Lio/reactivex/FlowableEmitter;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mFlowableEmitter:Lio/reactivex/FlowableEmitter;

    return-object p1
.end method

.method public static synthetic lambda$resetBackground$2(Ld/c/a/r6/g/j1;)V
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

.method public static synthetic lambda$resetBackground$3(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0}, Ld/c/a/r6/g/j1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method private synthetic lambda$setAdjusterVisible$0(Ld/c/a/r6/f;)V
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

.method public static synthetic lambda$setAdjusterVisible$1(Ld/c/a/r6/f;)V
    .locals 1

    sget-object v0, Ld/c/a/a6/e4/g0$c;->e:Ld/c/a/a6/e4/g0$c;

    invoke-interface {p0, v0}, Ld/c/a/r6/f;->onTipRemoved(Ld/c/a/a6/e4/g0$c;)V

    return-void
.end method

.method private resetBackground(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/o/m;->a:Ld/c/b/r5/a/b/b/o/m;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/o/n;->a:Ld/c/b/r5/a/b/b/o/n;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addMasterFilterFragment(Ljava/util/List;)V
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

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->setFilterNameListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM$onMasterFilterNameChangedListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public adjustSeekBarLayoutParams(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBarLayoutParamsType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0709d0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectOffset(F)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070254

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v4

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0709bc

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070253

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const p1, 0x800003

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v1

    div-int/2addr v1, v4

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v2, v4

    add-int/2addr v2, p1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectOffset(F)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07016b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const p1, 0x800005

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectOffset(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07016a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public inflateBeautyAdjuster(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a0550

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getHorizontalZoomView(Landroid/content/Context;)Ld/c/a/i7/m1;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07015a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->adjustLayoutParams(IIII)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getSliderAdapter(Landroid/content/Context;Ljava/lang/String;Ld/c/a/a6/w3/p;)Ld/c/a/a6/w3/q/a;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Ld/c/a/i7/m1;->setListener(Ld/c/a/i7/m1$c;Ld/c/a/i7/m1$e;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v2, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setDrawAdapter(Ld/c/a/i7/m1$b;IZ)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1, v0}, Ld/c/a/i7/m1$b;->setNeedSample(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM$2;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;)V

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setTipsStatesChangesListener(Ld/c/a/i7/m1$d;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const v0, 0x7f120781

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initAdjuster()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mSeekBarDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM$4;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM$4;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM$3;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mSeekBarDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public initShineType()V
    .locals 7

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

    const v4, 0x7f07099e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    invoke-static {}, Ld/c/a/i6/k7;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySettingManager:Ld/c/a/a6/g3/j0;

    if-nez v1, :cond_6

    new-instance v1, Ld/c/a/a6/g3/j0;

    invoke-direct {v1}, Ld/c/a/a6/g3/j0;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautySettingManager:Ld/c/a/a6/g3/j0;

    :cond_6
    iput v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentState:I

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentBeauty;->moveAIWatermark(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {v1, v6}, Ld/c/a/r5/e/m/s0;->R(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->initAdjuster()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->initShineCompareView()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {v1}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Lcom/android/camera/fragment/FragmentBeauty;->initShineType(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->initViewPager()V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->setViewPagerPageByType(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Ld/c/a/i6/k7;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070177

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mPreType:Ljava/lang/String;

    return-void
.end method

.method public initSlideTipRotation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mBeautyTip:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

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

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSlideMaskBlack:[I

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

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSlideMaskWhite:[I

    const v0, 0x7f0a0479

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a00aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareViewLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareViewLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a00bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mBeautyTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070138

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mBeautyTip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->resetSlideTip()V

    const v0, 0x7f0a02c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->inflateBeautyAdjuster(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "104"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mBeautyTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060043

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060046

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060045

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setColor(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mBeautyTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060055

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0603fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setColor(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->initShineType()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->H6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->processList:Ljava/util/HashMap;

    const v0, 0x7f0a00ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterNameView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070421

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterNameView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060493

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterNameView:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSingleBeautyTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSingleBeautyTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSingleBeautyTip:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic j4(Ld/c/a/r6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->lambda$setAdjusterVisible$0(Ld/c/a/r6/f;)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 6
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

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->z()I

    move-result v2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "104"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060046

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060045

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setColor(II)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mBeautyTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060043

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSlideMaskWhite:[I

    invoke-interface {v1, v2}, Ld/c/a/r6/g/j1;->setColors([I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0603fe

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0603fd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setColor(II)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mBeautyTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060055

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802eb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSlideMaskBlack:[I

    invoke-interface {v1, v2}, Ld/c/a/r6/g/j1;->setColors([I)V

    :goto_0
    invoke-interface {v0}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->resetBackground(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->resetView()V

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentBeauty;->notifyThemeChanged(ILjava/util/List;I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/FragmentBeauty;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->resetSlideTip()V

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

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mFlowableEmitter:Lio/reactivex/FlowableEmitter;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mFlowableEmitter:Lio/reactivex/FlowableEmitter;

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->showBeautyTip(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setCurrentValue(Ljava/lang/String;)V

    mul-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    invoke-interface {v1}, Ld/c/a/a6/g3/m0;->c()Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mCurrentValue:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->processList:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/o4;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->setProcessListener(Ld/c/a/o4;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mProcessListener:Ld/c/a/o4;

    if-eqz p0, :cond_1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    invoke-interface {p0, p1}, Ld/c/a/o4;->onProcessChanged(I)V

    :cond_1
    return-void
.end method

.method public onMasterFilterNameChanged(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterName"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterNameView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterNameView:Landroid/widget/TextView;

    const-string v2, "16"

    if-eq v0, v2, :cond_1

    const-string v3, "7"

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mPreType:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mPreBeauty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mPreBeauty:Ljava/lang/String;

    :cond_2
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

    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->onPause()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->resetSlideTip()V

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

.method public resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mBeautyTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mBeautyTip:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->resetView(FFI)V

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
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/b/r5/a/b/b/o/o;

    invoke-direct {p2, p0}, Ld/c/b/r5/a/b/b/o/o;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/o/l;->a:Ld/c/b/r5/a/b/b/o/l;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public setBeautyContentDescription(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyType"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_beautify_hairline_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_beautify_makeup_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_beautify_nose_tip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "pref_beautify_nose_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "pref_beautify_hair_puffy_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pref_beautify_jaw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "pref_beautify_whiten_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "pref_beautify_temple"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "pref_beautify_chin_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_f
    const-string v0, "pref_beautify_cheekbone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_10
    const-string v0, "pref_beautify_lips_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_11
    const-string v0, "pref_beautify_down_head_narrow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_12
    const-string v0, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_13
    const-string v0, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_14
    const-string v0, "pref_beautify_solid_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_15
    const-string v0, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120949

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12043f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12023f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120450

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120447

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1209a2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12044c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12044a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1209a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120a4e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120240

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120441

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1209a0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120237

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12044f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120439

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120438

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120443

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120440

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120248

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120245

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120241

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120247

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_15
        -0x5eed1fcd -> :sswitch_14
        -0x5707603a -> :sswitch_13
        -0x532d9b04 -> :sswitch_12
        -0x3bfb299f -> :sswitch_11
        -0x12884130 -> :sswitch_10
        -0x11b7155a -> :sswitch_f
        -0x102a61a6 -> :sswitch_e
        -0x307ebcf -> :sswitch_d
        0x1e653d10 -> :sswitch_c
        0x2b95f4b5 -> :sswitch_b
        0x2e85dcbc -> :sswitch_a
        0x2eb361b4 -> :sswitch_9
        0x330df2fb -> :sswitch_8
        0x35532ea7 -> :sswitch_7
        0x36aaa8f8 -> :sswitch_6
        0x3ad8a2a3 -> :sswitch_5
        0x3e8271ec -> :sswitch_4
        0x4a977d13 -> :sswitch_3
        0x55d54f59 -> :sswitch_2
        0x5780c3fd -> :sswitch_1
        0x62f067e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mBeautyTip:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mBeautyTip:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->initSlideTipRotation()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public showOrHideCompareView(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->showOrHideCompareView(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCompareViewLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    neg-float p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectOffset(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectOffset(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public switchType(Ljava/lang/String;Z)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->switchType(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterNameView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->onMasterFilterNameChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateAdjuster(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyType"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->resetSlideView(FFI)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->resetSlideTip()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    invoke-interface {v0}, Ld/c/a/a6/g3/m0;->e()I

    move-result v0

    const/4 v2, 0x1

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v3, v2}, Ld/c/a/i7/m1$b;->setNeedSample(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->setBeautyContentDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v3, "pref_beautify_chin_ratio_key"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "pref_beautify_jaw"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ld/c/a/i7/m1$b;->setSampleInterval(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ld/c/a/i7/m1$b;->setSampleInterval(I)V

    :goto_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    invoke-interface {p1}, Ld/c/a/a6/g3/m0;->a()I

    move-result p1

    mul-int/2addr p1, v2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSliderView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentBeautyMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelection(IZ)V

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    invoke-interface {v1}, Ld/c/a/a6/g3/m0;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->processList:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/o4;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->setProcessListener(Ld/c/a/o4;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mProcessListener:Ld/c/a/o4;

    if-eqz p0, :cond_1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-interface {p0, p1}, Ld/c/a/o4;->onProcessChanged(I)V

    :cond_1
    return-void
.end method
