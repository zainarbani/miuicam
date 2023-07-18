.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentManualPictureStyleMM.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;
.implements Ld/c/a/r6/g/w0;
.implements Ld/c/a/a6/w3/p;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final FRAGMENT_INFO:I = 0xc4

.field private static final HIDE_TIP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FragmentManualPictureStyleMM"


# instance fields
.field private mBeautyTip:Landroid/widget/TextView;

.field private mColorAdjustLayout:Landroid/view/ViewGroup;

.field private mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

.field private mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

.field private mColorTouchListener:Landroid/view/View$OnTouchListener;

.field public mComponentData:Ld/c/a/r5/e/b;

.field public mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

.field private mCurrentIndex:I

.field public mCurrentPictureStyleType:Ljava/lang/String;

.field public mCurrentState:I

.field private mCurrentValue:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field public mInited:Z

.field public mLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

.field public mPictureStyleView:Lcom/android/camera/ui/PictureStyleView;

.field public mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

.field public mRootView:Landroid/view/View;

.field private mSlideLayout:Landroid/view/ViewGroup;

.field public mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

.field public mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field public mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

.field private mTempLeftColorPrimary:I

.field private mTempLeftColorSecondary:I

.field private mTempRightColorPrimary:I

.field private mTempRightColorSecondary:I

.field private mTuneLeftColorPrimary:I

.field private mTuneLeftColorSecondary:I

.field private mTuneRightColorPrimary:I

.field private mTuneRightColorSecondary:I

.field private mWhiteColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentState:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentIndex:I

    const-string v0, "1"

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentPictureStyleType:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mInited:Z

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM$2;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentValue:Ljava/lang/String;

    return-object p0
.end method

.method private backToColorItem()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentPictureStyleType:Ljava/lang/String;

    const-string v1, "3"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentPictureStyleType:Ljava/lang/String;

    const-string v1, "4"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getColorItemIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/c;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->onItemClick(Ld/c/a/r5/e/c;)V

    const/4 p0, 0x1

    return p0
.end method

.method private calcItemWidthAndNeedScroll()V
    .locals 0

    return-void
.end method

.method private getChildComponentDataPairMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Ld/c/a/r5/e/b;",
            "Ld/c/a/r5/e/b;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->W()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "1"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->P()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/j/x0;->Q()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "2"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->V()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "5"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private initColorAdjustLayout()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorAdjustLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideLayout:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorAdjustLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a0394

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->generateColorSubTempItem()Ld/c/a/r5/e/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f0a0581

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0583

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/j/x0;->P()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v4}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const v6, 0x7f120b61

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM$3;

    invoke-direct {v6, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->getDisplayTitleString()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->getContentDescriptionString()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->createBeautyData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v0, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setDrawAdapter(Ld/c/a/i7/m1$b;IZ)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->getCount()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelection(IZ)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorAdjustLayout:Landroid/view/ViewGroup;

    const v3, 0x7f0a0395

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->generateColorSubToneItem()Ld/c/a/r5/e/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v3, 0x7f0a0584

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0586

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/j/x0;->Q()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v5}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const v7, 0x7f120b62

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    new-instance v7, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM$4;

    invoke-direct {v7, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM$4;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->getDisplayTitleString()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->getContentDescriptionString()I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v3}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->createBeautyData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v3, v2, v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setDrawAdapter(Ld/c/a/i7/m1$b;IZ)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelection(IZ)V

    return-void
.end method

.method private intSlideLayout()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorAdjustLayout:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->resetView(FFI)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, v1}, Ld/c/a/i7/m1$b;->setNeedSample(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentData:Ld/c/a/r5/e/b;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3}, Ld/c/a/r5/e/b;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v3, v1}, Ld/c/a/i7/m1$b;->setNeedVirtual(Z)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v3, v2}, Ld/c/a/i7/m1$b;->setNeedVirtual(Z)V

    :goto_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentData:Ld/c/a/r5/e/b;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v5}, Ld/c/a/r5/e/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentData:Ld/c/a/r5/e/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelection(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentData:Ld/c/a/r5/e/b;

    invoke-virtual {v1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentValue:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$onDismissFinished$0(Ld/c/a/r6/g/o;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/o;->reInitTipImage()V

    return-void
.end method

.method public static synthetic lambda$onDismissFinished$1(Ld/c/a/r6/g/e0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->showZoomButton()V

    return-void
.end method

.method private onDismissFinished(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/y;->r5(I)V

    :cond_0
    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/s/j;->a:Ld/c/b/r5/a/b/b/s/j;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/s/i;->a:Ld/c/b/r5/a/b/b/s/i;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private onItemClick(Ld/c/a/r5/e/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentDataItem"
        }
    .end annotation

    iget-object v0, p1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setSelectedPosition(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->onResetClick()V

    return-void

    :cond_0
    iget-object v0, p1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentPictureStyleType:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_1
    const-string v3, "4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_2
    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v4

    goto :goto_0

    :pswitch_4
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_5
    const-string v0, "attr_detail_texture"

    invoke-static {v0}, Ld/c/a/a7/f;->A1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->resetColor()V

    goto :goto_1

    :pswitch_6
    const-string v0, "attr_color_cm"

    invoke-static {v0}, Ld/c/a/a7/f;->A1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getColorItemIndex()I

    move-result v1

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mTuneLeftColorPrimary:I

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mTuneLeftColorSecondary:I

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mTuneRightColorPrimary:I

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mTuneRightColorSecondary:I

    iget v10, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mWhiteColor:I

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setColor(IIIII)V

    goto :goto_1

    :pswitch_7
    const-string v0, "attr_color_warm"

    invoke-static {v0}, Ld/c/a/a7/f;->A1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getColorItemIndex()I

    move-result v1

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mTempLeftColorPrimary:I

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mTempLeftColorSecondary:I

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mTempRightColorPrimary:I

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mTempRightColorSecondary:I

    iget v10, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mWhiteColor:I

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setColor(IIIII)V

    goto :goto_1

    :pswitch_8
    const-string v0, "attr_color"

    invoke-static {v0}, Ld/c/a/a7/f;->A1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->resetColor()V

    goto :goto_1

    :pswitch_9
    const-string v0, "attr_tone"

    invoke-static {v0}, Ld/c/a/a7/f;->A1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->resetColor()V

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setSelectedPosition(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->setOnclickStatus(Z)V

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentIndex:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p1, p1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->onItemSelected()V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentIndex:I

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->setItemInCenter(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private onResetClick()V
    .locals 2

    const-string v0, "reset_picturestyle_new_click"

    invoke-static {v0}, Ld/c/a/a7/f;->A1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120a35

    invoke-static {v0, v1}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->W()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->reset(I)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->Q()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->reset(I)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->P()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->reset(I)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->V()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->reset(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->onItemSelected()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->resetSlideTip()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentPictureStyleType:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Ld/c/a/r6/g/m1;->impl2()Ld/c/a/r6/g/m1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ld/c/a/r6/g/m1;->z0()V

    return-void
.end method


# virtual methods
.method public addProcessListener(Ljava/lang/String;Ld/c/a/o4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "processListener"
        }
    .end annotation

    return-void
.end method

.method public closeExtraNoneBeauty()V
    .locals 0

    return-void
.end method

.method public dismiss(II)Z
    .locals 5
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

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1}, Ld/c/a/r6/g/j1;->updateSlideViewMask(ZIZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentState:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v4

    if-eqz v4, :cond_2

    new-array v1, v1, [I

    invoke-interface {v4, v0, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_2
    :goto_0
    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentState:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mRootView:Landroid/view/View;

    invoke-static {p1}, Ld/c/a/l5/f;->b(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->onDismissFinished(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->reCheckManualParameterReset()V

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0112

    return p0
.end method

.method public getOnClickIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initData()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/c/a/f5;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/r5/e/c;

    iget-object v3, v3, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentIndex:I

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->onItemSelected()V

    return-void
.end method

.method public initSlideTipRotation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mBeautyTip:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p1

    iput-object v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mRootView:Landroid/view/View;

    const/4 v12, 0x1

    iput v12, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentState:I

    const v1, 0x7f0a0397

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a00bc

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mBeautyTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->resetSlideTip()V

    iget-object v1, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a0396

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iput-object v1, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->a0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    move-result-object v1

    iput-object v1, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->refreshPictureStyleView()Ld/c/a/r5/e/b;

    move-result-object v1

    iput-object v1, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentData:Ld/c/a/r5/e/b;

    const v1, 0x7f0a0393

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorAdjustLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a0582

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iput-object v1, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v1, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorAdjustLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a0585

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iput-object v1, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v1, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentData:Ld/c/a/r5/e/b;

    iget v2, v11, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/c/a/a6/w3/p;)V

    iput-object v2, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v3, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ld/c/a/i7/m1;->setListener(Ld/c/a/i7/m1$c;Ld/c/a/i7/m1$e;)V

    iget-object v2, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v3, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v4, v11, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v4, v13}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setDrawAdapter(Ld/c/a/i7/m1$b;IZ)V

    iget-object v2, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v2, v12}, Ld/c/a/i7/m1$b;->setNeedSample(Z)V

    iget-object v2, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v3, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2, v1, v12}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelection(IZ)V

    const v1, 0x7f0a048c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iput-object v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getItems()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ld/c/a/r5/e/c;

    const/4 v1, -0x1

    const-string v4, "null"

    invoke-direct {v0, v1, v1, v1, v4}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    iget v7, v11, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v8, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->getChildComponentDataPairMap()Ljava/util/HashMap;

    move-result-object v9

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, v14

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IIIILd/c/a/r5/e/b;Ljava/util/HashMap;Landroid/view/View$OnClickListener;)V

    iput-object v14, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    new-instance v0, Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->setScrollEnabled(Z)V

    iget-object v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget v1, v11, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->setRotation(I)V

    iget-object v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v1

    invoke-virtual {v0, v12, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->init(IILcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;)V

    iget v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->setItemInCenter(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->calcItemWidthAndNeedScroll()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;-><init>(Landroid/content/Context;)V

    iget-object v1, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->initData()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->reCheckManualParameterReset()V

    iput-boolean v12, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mInited:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mTempLeftColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mTempLeftColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mTempRightColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mTempRightColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mTuneLeftColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mTuneLeftColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mTuneRightColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mTuneRightColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060493

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v11, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mWhiteColor:I

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackEvent(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->backToColorItem()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onBeautyItemChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentIndex:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentIndex:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setSelectedPosition(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/e/c;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p1, p1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->resetColor()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->onItemSelected()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/e/c;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->onItemClick(Ld/c/a/r5/e/c;)V

    return-void
.end method

.method public onItemSelected()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->refreshPictureStyleView()Ld/c/a/r5/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentData:Ld/c/a/r5/e/b;

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v0

    const v1, 0x7f120b60

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->initColorAdjustLayout()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->intSlideLayout()V

    :goto_0
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

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentValue:Ljava/lang/String;

    invoke-static {}, Ld/c/a/r6/g/m1;->impl2()Ld/c/a/r6/g/m1;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->showBeautyTip(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentData:Ld/c/a/r5/e/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-interface {p2}, Ld/c/a/r6/g/m1;->z0()V

    :cond_2
    :goto_0
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

    const/16 v1, 0xc4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/c/a/l5/f;->d(Landroid/view/View;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, p2, v0}, Ld/c/a/i4;->q(Landroid/content/Context;IF)V

    if-eqz p3, :cond_0

    const/4 p1, 0x2

    if-ne p1, p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->b()V

    :cond_1
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
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

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentState:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->onBackEvent(I)Z

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mBeautyTip:Landroid/widget/TextView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reCheckManualParameterReset()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->ud(Z)V

    :cond_0
    return-void
.end method

.method public refreshPictureStyleView()Ld/c/a/r5/e/b;
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mComponentRunningPictureStyle:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentPictureStyleType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :pswitch_1
    const-string p0, "4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :pswitch_2
    const-string p0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :pswitch_3
    const-string p0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :pswitch_4
    const-string p0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->W()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->V()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->P()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->Q()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->O()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const-class v0, Ld/c/a/r6/g/k3/d;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public resetProcessListeners(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isResetOrNone"
        }
    .end annotation

    return-void
.end method

.method public resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mBeautyTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mBeautyTip:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAccessibleWhenStateIdle()V
    .locals 0

    return-void
.end method

.method public setItemInCenter(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public setProcessListener(Ld/c/a/o4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processListener"
        }
    .end annotation

    return-void
.end method

.method public show()V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mInited:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mRootView:Landroid/view/View;

    invoke-static {v0}, Ld/c/a/l5/f;->d(Landroid/view/View;)V

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mCurrentState:I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->initData()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->reCheckManualParameterReset()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->updateViewBackgroundColor()V

    :cond_1
    :goto_0
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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mBeautyTip:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mBeautyTip:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->initSlideTipRotation()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

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

    const-class v0, Ld/c/a/r6/g/k3/d;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public updateViewBackgroundColor()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->setRotation(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
