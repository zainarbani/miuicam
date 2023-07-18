.class public Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;
.super Lcom/android/camera/fragment/FragmentMasterFilter;
.source "FragmentMasterFilterCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentMasterFilterCV"


# instance fields
.field private mChangingFilter:Z

.field public mFilterNameView:Landroid/widget/TextView;

.field public mPendingFilterId:Ljava/lang/Integer;

.field public mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

.field public mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMasterFilter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMasterFilter;->setIsAnimation(Z)V

    return-void
.end method

.method public static synthetic lambda$onFilterItemChange$0(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd0

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method private notifyItemChanged(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldIndex",
            "newIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/c/a/r5/e/j/t0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    iget v1, v1, Ld/c/a/r5/e/c;->k:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f12052c

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-le p2, v0, :cond_3

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/c/a/r5/e/j/t0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/e/c;

    iget p1, p1, Ld/c/a/r5/e/c;->k:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public dismiss(II)Z
    .locals 9
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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/FragmentMasterFilter;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00e9

    return p0
.end method

.method public getOnClickIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p1, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->alignMasterFilterBottom(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->integrateAsPanel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/c/a/f5;->g(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRootView:Landroid/view/View;

    const v0, 0x7f0a03ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a03ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const v0, 0x7f0a0210

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->setSelectedIndicatorbackGround()V

    const v0, 0x7f0a03af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mFilterNameView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v3, v4, v2, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;ZZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v3, v4, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->adjustRecyclerViewWidthHeight(Landroid/view/View;Landroid/content/Context;Z)V

    :cond_1
    new-instance v0, Ld/c/a/r5/e/j/t0;

    new-instance v3, Ld/c/a/r5/e/m/a1;

    invoke-direct {v3}, Ld/c/a/r5/e/m/a1;-><init>()V

    invoke-direct {v0, v3}, Ld/c/a/r5/e/j/t0;-><init>(Ld/c/a/r5/e/m/a1;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3}, Ld/c/a/r5/e/j/t0;->b(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    invoke-virtual {v3, v0}, Ld/c/a/r5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v5

    invoke-virtual {v3, v4, v0, v5, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Ld/c/a/r5/e/b;IILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const v3, 0x7f0a03ae

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterParent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->integrateAsPanel()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterParent:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->D()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld/c/a/t5/a;->C()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterParent:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mTotalWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07039a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mHolderWidth:I

    iput v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mHolderHeight:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07040e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mHolderWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07040d

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mHolderHeight:I

    :cond_3
    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    invoke-direct {p1, v3, v4, v1}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/EffectItemAdapter$a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->setFilterName(Ljava/lang/String;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "master_filter_list"

    invoke-direct {p1, v0, v1, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Lh/k0/j/l;

    invoke-direct {p1}, Lh/k0/j/l;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCubicEaseOut:Lh/k0/j/l;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->show()V

    return-void
.end method

.method public integrateAsPanel()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isChangingFilter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mChangingFilter:Z

    return p0
.end method

.method public notifyDataChanged(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mPendingFilterId:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mPendingFilterId:Ljava/lang/Integer;

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mChangingFilter:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, p1}, Ld/c/a/r6/g/y;->u6(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid filter id: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMasterFilterCV"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mChangingFilter:Z

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentMasterFilter;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->setSelectedIndicatorbackGround()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentMasterFilterCV"

    const-string v3, "onClick: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld/c/a/r5/e/j/t0;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click to change index, mCurIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", newIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    if-ne v2, v1, :cond_2

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$FilterSnapHelper;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    invoke-virtual {v3, v1, v4}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->isSameIndex(II)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setOnclickStatus(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, v3, p1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$FilterSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    aget v3, p1, v0

    aget p1, p1, v4

    invoke-virtual {v2, v3, p1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->scroll(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMasterFilter;->setIsAnimation(Z)V

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1, v4}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->onFilterItemChange(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onFilterItemChange(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newIndex",
            "fromUserClick"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMasterFilter;->setIsAnimation(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->setFilterName(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->onFilterItemSelected(IZ)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/a/d;->a:Ld/c/b/r5/a/b/a/d;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onFilterItemSelected(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "fromClick"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelected: index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromClick = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentMasterFilterCV"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    invoke-virtual {v0}, Ld/c/a/r5/e/j/t0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/c;

    iget-object v0, v0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    invoke-virtual {v2}, Ld/c/a/r5/e/j/t0;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    iget v2, v2, Ld/c/a/r5/e/c;->k:I

    if-lez v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemSelected: filterId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " filterName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->selectItem(I)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "onItemSelected: configChanges = null, set filterId to HAL"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mPendingFilterId:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mChangingFilter:Z

    :try_start_0
    invoke-interface {p1, v0}, Ld/c/a/r6/g/y;->u6(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid filter id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mChangingFilter:Z

    return-void
.end method

.method public onFilterStatsTracked(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "fromClick"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    invoke-virtual {p0}, Ld/c/a/r5/e/j/t0;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/c;

    iget-object p0, p0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p2}, Ld/c/a/a7/f;->b1(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentMasterFilterCV"

    const-string p2, "onFilterStatsTracked format error"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/FragmentMasterFilter;->provideRotateItem(Ljava/util/List;I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public selectItem(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    iput v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLastIndex:I

    iput p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLastIndex:I

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->notifyItemChanged(II)V

    :cond_0
    return-void
.end method

.method public setAccessibleWhenStateIdle()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLastIndex:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->notifyItemChanged(II)V

    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterName"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mFilterNameView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSelectedIndicatorbackGround()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->setSelectedIndicatorViewColor(I)V

    return-void
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/FragmentMasterFilter;->show()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->setFilterName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateCurrentIndex()V
    .locals 4

    invoke-static {}, Ld/c/a/j3;->O1()I

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->X()Ld/c/a/r5/e/j/t0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    invoke-virtual {v1, v0}, Ld/c/a/r5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid filter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "FragmentMasterFilterCV"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentMasterFilter;->setItemInCenter(I)V

    return-void
.end method
