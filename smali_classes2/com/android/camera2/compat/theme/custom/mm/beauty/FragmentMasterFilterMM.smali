.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;
.super Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;
.source "FragmentMasterFilterMM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM$onMasterFilterNameChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentMasterFilterMM"


# instance fields
.field private mFilterNameListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM$onMasterFilterNameChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMasterFilter;->setIsAnimation(Z)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00ea

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

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;ZZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    new-instance v0, Ld/c/a/r5/e/j/t0;

    new-instance v2, Ld/c/a/r5/e/m/a1;

    invoke-direct {v2}, Ld/c/a/r5/e/m/a1;-><init>()V

    invoke-direct {v0, v2}, Ld/c/a/r5/e/j/t0;-><init>(Ld/c/a/r5/e/m/a1;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/j/t0;->b(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    invoke-virtual {v2, v0}, Ld/c/a/r5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v5

    invoke-virtual {v2, v4, v0, v5, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Ld/c/a/r5/e/b;IILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const v4, 0x7f120269

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v4, v5, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->adjustRecyclerViewWidthHeight(Landroid/view/View;Landroid/content/Context;Z)V

    const v2, 0x7f0a03ae

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterParent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mTotalWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07041a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mHolderWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07040d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mHolderHeight:I

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/r5/e/j/t0;

    invoke-direct {p1, v2, v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/EffectItemAdapter$a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->setFilterName(Ljava/lang/String;)V

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

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;)V

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

    const/4 p0, 0x1

    return p0
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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mFilterNameListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM$onMasterFilterNameChangedListener;

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM$onMasterFilterNameChangedListener;->onMasterFilterNameChanged(Ljava/lang/String;)V

    return-void
.end method

.method public setFilterNameListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM$onMasterFilterNameChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFilterListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mFilterNameListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM$onMasterFilterNameChangedListener;

    return-void
.end method
