.class public Lcom/android/camera/fragment/live/FragmentKaleidoscope;
.super Lcom/android/camera/fragment/live/FragmentLiveBase;
.source "FragmentKaleidoscope.java"

# interfaces
.implements Ld/c/a/r6/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentKaleidoscope"


# instance fields
.field public mAdapter:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;

.field public mComponentRunningKaleidoscope:Ld/c/a/r5/e/m/n0;

.field public mFutureSelectIndex:I

.field public mItemWidth:I

.field public mKaleidoscopeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public mKaleidoscopeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public mSelectIndex:I

.field public mTotalWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/live/FragmentLiveBase;-><init>()V

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

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

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

    iget-object v3, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

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

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00cf

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->t6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/c/a/f5;->g(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mItemWidth:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mTotalWidth:I

    const v0, 0x7f0a030f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mKaleidoscopeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mSelectIndex:I

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->T()Ld/c/a/r5/e/m/n0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mComponentRunningKaleidoscope:Ld/c/a/r5/e/m/n0;

    invoke-virtual {v0}, Ld/c/a/r5/e/m/n0;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mKaleidoscopeList:Ljava/util/List;

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mComponentRunningKaleidoscope:Ld/c/a/r5/e/m/n0;

    invoke-virtual {v0}, Ld/c/a/r5/e/m/n0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mKaleidoscopeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mKaleidoscopeList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    iget-object v2, v2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mSelectIndex:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mKaleidoscopeList:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mSelectIndex:I

    new-instance v4, Lcom/android/camera/fragment/live/FragmentKaleidoscope$a;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$a;-><init>(Lcom/android/camera/fragment/live/FragmentKaleidoscope;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mAdapter:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "kaleidoscope_list"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mKaleidoscopeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mKaleidoscopeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mKaleidoscopeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mKaleidoscopeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mAdapter:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mSelectIndex:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->setItemInCenter(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mKaleidoscopeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/live/FragmentKaleidoscope$b;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$b;-><init>(Lcom/android/camera/fragment/live/FragmentKaleidoscope;Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mAdapter:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onItemSelected(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "position",
            "view"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mFutureSelectIndex:I

    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mKaleidoscopeList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/r5/e/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select kaleidoscope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentKaleidoscope"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mSelectIndex:I

    iput p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mSelectIndex:I

    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mAdapter:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->setSelectIndex(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mAdapter:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mAdapter:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;

    iget v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mSelectIndex:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mSelectIndex:I

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->scrollIfNeed(I)Z

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mComponentRunningKaleidoscope:Ld/c/a/r5/e/m/n0;

    iget-object p1, p2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/n0;->c(Ljava/lang/String;)V

    iget-object p0, p2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/a7/f;->p1(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-interface {p0, p1}, Ld/c/a/r6/g/y;->m2(Ljava/lang/String;)V

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

    iget v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mTotalWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mItemWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
