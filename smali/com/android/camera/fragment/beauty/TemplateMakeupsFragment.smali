.class public Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;
.super Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.source "TemplateMakeupsFragment.java"

# interfaces
.implements Ld/c/a/k4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TemplateMakeupsFragment"


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

.field public d:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

.field public e:Landroid/widget/AdapterView$OnItemClickListener;

.field public f:I

.field public g:Z

.field private h:I

.field private i:I

.field private j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/r5/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->g:Z

    return-void
.end method

.method private calcItemWidthAndNeedScroll()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->h:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    iget v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->h:I

    sub-int v4, v3, v1

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v2, v4

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    div-int/2addr v3, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->l:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->l:Z

    iget v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->h:I

    iget v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->j:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    div-int v3, v2, v0

    :goto_0
    iput v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:I

    return-void
.end method

.method private getPositionByType()I
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->g:Z

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->isItemListNonEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->getShineType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->getShineType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "15"

    if-ne v0, v2, :cond_2

    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/j3;->x0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/r5/e/i;

    iget-object v3, v3, Ld/c/a/r5/e/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method

.method private isItemListNonEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private reSelectItem()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->getPositionByType()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->onItemSelected(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setSelectedPosition(I)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->setItemInCenter(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private scrollIfNeed(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->d:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->d:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->d:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->d:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_2

    :cond_2
    :goto_0
    add-int/lit8 v0, p1, 0x1

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->d:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    if-eq v0, p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->d:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public getShineType()Ljava/lang/String;
    .locals 0

    const-string p0, "12"

    return-object p0
.end method

.method public initExtraType()V
    .locals 0

    return-void
.end method

.method public final initItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->getShineType()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ld/c/a/r6/g/k3/f;->getSupportedBeautyItems(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public initOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$b;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->m:Z

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    const v0, 0x7f0a0391

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->adjustRecyclerViewWidthHeight(Landroid/view/View;Landroid/content/Context;Z)V

    new-instance p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->d:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->d:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->d:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->initItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->calcItemWidthAndNeedScroll()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->isNeedScroll()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->d:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;->setScrollEnabled(Z)V

    :cond_1
    new-instance p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setRotation(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->initOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    new-instance v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$a;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->setItemInCenter(I)V

    return-void
.end method

.method public isNeedScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->l:Z

    return p0
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

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->isItemListNonEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/i;

    invoke-virtual {v1}, Ld/c/a/r5/e/i;->h()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-le p2, v0, :cond_4

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->isItemListNonEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/e/i;

    invoke-virtual {p1}, Ld/c/a/r5/e/i;->h()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
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

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
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

    const p3, 0x7f0d011a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onItemSelected(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "fromUser"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/k1;->impl2()Ld/c/a/r6/g/k1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->getShineType()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Ljava/util/List;

    iget v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/r5/e/i;

    iget-object p2, p2, Ld/c/a/r5/e/i;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/i;

    iget v2, v2, Ld/c/a/r5/e/i;->f:I

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2, v2, v3}, Ld/c/a/r6/g/k1;->onMakeupItemSelected(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f:I

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->scrollIfNeed(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f:I

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    :cond_3
    return-void
.end method

.method public onResetClick()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->reSelectItem()V

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

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onViewCreatedAndVisibleToUser(Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->isItemListNonEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->g:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->getPositionByType()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f:I

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k:Ljava/util/List;

    iget v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/e/i;

    invoke-static {}, Ld/c/a/r6/g/k1;->impl2()Ld/c/a/r6/g/k1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->getShineType()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Ld/c/a/r5/e/i;->i:Ljava/lang/String;

    iget p1, p1, Ld/c/a/r5/e/i;->f:I

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, p1, v2}, Ld/c/a/r6/g/k1;->onMakeupItemSelected(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->provideRotateItem(Ljava/util/List;I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->d:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->d:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setDegree(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->setDegree(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setRotation(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setItemInCenter(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->h:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->d:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public setNoClip(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noClip"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->m:Z

    :cond_1
    return-void
.end method
