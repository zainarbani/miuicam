.class public abstract Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;
.super Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.source "BaseBeautyMakeupFragmentMM.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onFunctionClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseBeautyMakeupMM"


# instance fields
.field public mItemSide:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/r5/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mMakeupListView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

.field public mSlideMaskBlack:[I

.field public mSlideMaskWhite:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;)Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    return-object p0
.end method

.method private calcItemWidthAndNeedScroll()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mTotalWidth:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mItemWidth:I

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

.method private synthetic lambda$initView$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/c/a/r5/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/i;

    iget-boolean v0, v0, Ld/c/a/r5/e/i;->p:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    iput v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mLastSelectedPosition:I

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mPositionFirstItem:I

    sub-int v1, p3, v1

    iput v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedParam:I

    iput p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mPositionFirstItem:I

    if-lt p3, v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mPositionLastItem:I

    if-gt p3, v1, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->closeNoneBeauty(Z)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_3

    iget v4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedParam:I

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mLastSelectedPosition:I

    iget p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->notifyItemChanged(II)V

    :cond_4
    if-ltz p3, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mAugmentItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mAugmentItemList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/e/i;

    iget-boolean p1, p1, Ld/c/a/r5/e/i;->m:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mAugmentItemList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/r5/e/i;

    iget-object p2, p2, Ld/c/a/r5/e/i;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->openExtraView(Landroid/view/View;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/o/a;->a:Ld/c/b/r5/a/b/b/o/a;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public augmentItemList()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->augmentItemList()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mPositionFirstItem:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mPositionLastItem:I

    return-void
.end method

.method public closeNoneBeauty(Z)V
    .locals 3
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

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ld/c/a/j3;->o7(Z)V

    if-eqz p1, :cond_1

    invoke-static {v0}, Ld/c/a/a6/g3/r0;->b(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/k1;->impl2()Ld/c/a/r6/g/k1;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ld/c/a/r6/g/k1;->resetProcessListeners(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060044

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-interface {p1, v1}, Ld/c/a/r6/g/k1;->recheckBeautyNone(I)V

    iget p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->notifyItemChanged(II)V

    return-void
.end method

.method public getShineType()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public initAlphaItem()Ld/c/a/r5/e/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/a/r5/e/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/c/a/r5/e/i;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Ld/c/a/r5/e/i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mAlphaElement:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f080311

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->getModeDrawableRes(I)I

    move-result p0

    iput p0, v0, Ld/c/a/r5/e/i;->d:I

    const p0, 0x7f120257

    iput p0, v0, Ld/c/a/r5/e/i;->f:I

    const-string p0, "NONE"

    iput-object p0, v0, Ld/c/a/r5/e/i;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v1, 0x7f0806ff

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->getModeDrawableRes(I)I

    move-result p0

    iput p0, v0, Ld/c/a/r5/e/i;->d:I

    const p0, 0x7f12025a

    iput p0, v0, Ld/c/a/r5/e/i;->f:I

    const-string p0, "RESET"

    iput-object p0, v0, Ld/c/a/r5/e/i;->i:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public initBetaItem()Ld/c/a/r5/e/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/a/r5/e/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/c/a/r5/e/i;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Ld/c/a/r5/e/i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mBetaElement:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0806ff

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->getModeDrawableRes(I)I

    move-result p0

    iput p0, v0, Ld/c/a/r5/e/i;->d:I

    const p0, 0x7f12025a

    iput p0, v0, Ld/c/a/r5/e/i;->f:I

    const-string p0, "RESET"

    iput-object p0, v0, Ld/c/a/r5/e/i;->i:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public abstract initExtraType()V
.end method

.method public initOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0a0387

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mMakeupListView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "beauty_list"

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mMakeupListView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mMakeupListView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->initItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mItemList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->initExtraType()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->augmentItemList()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mMakeupListView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->init(IILcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;)V

    const/4 p1, 0x3

    new-array v1, p1, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060459

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0603ff

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v5, 0x2

    aput v3, v1, v5

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mSlideMaskBlack:[I

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060400

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, p1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, p1, v5

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mSlideMaskWhite:[I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->calcItemWidthAndNeedScroll()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mItemList:Ljava/util/List;

    invoke-interface {v9, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ld/c/a/r5/e/i;

    const/4 v1, -0x2

    const-string v2, "pref_beautify_empty"

    invoke-direct {p1, v1, v2}, Ld/c/a/r5/e/i;-><init>(ILjava/lang/String;)V

    invoke-interface {v9, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Ld/c/a/r5/e/i;

    invoke-direct {p1, v1, v2}, Ld/c/a/r5/e/i;-><init>(ILjava/lang/String;)V

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mAugmentItemList:Ljava/util/List;

    iget v10, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mPositionFirstItem:I

    iget v11, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mPositionLastItem:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v12, v1, v2

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;III)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mMakeupListView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setScrollListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;)V

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setFunctionClickListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onFunctionClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setRotation(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->initOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    new-instance v1, Ld/c/b/r5/a/b/b/o/b;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/o/b;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mMakeupListView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mMakeupListView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mMakeupListView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mMakeupListView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public notifyItemChanged(II)V
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

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mAugmentItemList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/i;

    invoke-virtual {v1}, Ld/c/a/r5/e/i;->h()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mMakeupListView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f12052c

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-le p2, v0, :cond_4

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mAugmentItemList:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/e/i;

    invoke-virtual {p1}, Ld/c/a/r5/e/i;->h()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mMakeupListView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onAdapterItemClick(Ld/c/a/r5/e/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    return-void
.end method

.method public onBeautyItemChange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mLastSelectedPosition:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->notifyItemChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    return-void
.end method

.method public onBeautyNoneClick()V
    .locals 4

    invoke-static {}, Ld/c/a/r6/g/k1;->impl2()Ld/c/a/r6/g/k1;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->B4()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ld/c/a/j3;->o7(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->selectFirstItem()V

    invoke-interface {v0, v3}, Ld/c/a/r6/g/k1;->resetProcessListeners(I)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "104"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060043

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/k1;->recheckBeautyNone(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060044

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/k1;->recheckBeautyNone(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ld/c/a/j3;->o7(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->selectBeautyNoneItem()V

    const/4 p0, 0x3

    invoke-interface {v0, p0}, Ld/c/a/r6/g/k1;->resetProcessListeners(I)V

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/k1;->recheckBeautyNone(I)V

    :goto_0
    invoke-static {v2}, Ld/c/a/a6/g3/r0;->b(Z)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_operate_state"

    const-string v1, "attr_click_beauty_face_none"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_beauty_face"

    invoke-static {v0, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
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

    const p3, 0x7f0d007e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onExtraClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->hasAlpha()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mAlphaElement:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->hasBeta()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mBetaElement:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->onBeautyNoneClick()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->onResetClick()V

    :goto_1
    return-void
.end method

.method public onResetClick()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onResetClick()V

    invoke-static {}, Ld/c/a/r6/g/k1;->impl2()Ld/c/a/r6/g/k1;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/k1;->resetProcessListeners(I)V

    return-void
.end method

.method public onViewCreatedAndJumpOut()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onViewCreatedAndJumpOut()V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mSlideMaskBlack:[I

    invoke-interface {v0, p0}, Ld/c/a/r6/g/j1;->setColors([I)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, p0, p0}, Ld/c/a/r6/g/j1;->updateSlideViewMask(ZIZ)V

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

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onViewCreatedAndVisibleToUser(Z)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mSlideMaskBlack:[I

    invoke-interface {p1, v0}, Ld/c/a/r6/g/j1;->setColors([I)V

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mSlideMaskWhite:[I

    invoke-interface {p1, p0}, Ld/c/a/r6/g/j1;->setColors([I)V

    :cond_0
    const/4 p0, 0x1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getSlideMaskHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Ld/c/a/r6/g/j1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 8
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

    iput p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mMakeupListView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const v1, 0x7f0a016a

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mMakeupListView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mMakeupListView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v4, v3, Landroid/widget/Space;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    move v4, v2

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    move v6, v2

    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mExtraMakeupListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mExtraMakeupListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mExtraMakeupListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    move v1, v2

    :goto_4
    if-ge v1, p1, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mExtraAdapter:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mExtraLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mExtraLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_6
    if-ge v2, p1, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mExtraAdapter:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mExtraAdapter:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mExtraAdapter:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_7

    :cond_9
    return-void
.end method

.method public selectBeautyNoneItem()V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mLastSelectedPosition:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    invoke-static {}, Ld/c/a/r6/g/k1;->impl2()Ld/c/a/r6/g/k1;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->getShineType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mItemList:Ljava/util/List;

    iget v5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/r5/e/i;

    iget v4, v4, Ld/c/a/r5/e/i;->f:I

    const-string v5, "NONE"

    invoke-interface {v1, v3, v5, v4, v2}, Ld/c/a/r6/g/k1;->onMakeupItemSelected(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mLastSelectedPosition:I

    iget v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->notifyItemChanged(II)V

    :cond_1
    iput v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mLastSelectedPosition:I

    return-void
.end method

.method public selectFirstItem()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedParam:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    invoke-static {}, Ld/c/a/r6/g/k1;->impl2()Ld/c/a/r6/g/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->getShineType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mItemList:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedParam:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/i;

    iget-object v2, v2, Ld/c/a/r5/e/i;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mItemList:Ljava/util/List;

    iget v4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedParam:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/r5/e/i;

    iget v3, v3, Ld/c/a/r5/e/i;->f:I

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Ld/c/a/r6/g/k1;->onMakeupItemSelected(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mLastSelectedPosition:I

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->notifyItemChanged(II)V

    :cond_1
    return-void
.end method

.method public synthetic z3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BaseBeautyMakeupFragmentMM;->lambda$initView$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
