.class public Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;
.super Lcom/android/camera/fragment/mode/BaseModeAdapter;
.source "ModeAdapterMM.java"

# interfaces
.implements Ld/c/a/a6/x3/g;


# instance fields
.field public isAlphaCompleted:Z

.field public isTransCompleted:Z

.field private mHeaderCount:I

.field private mSelectValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "modeBase"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/mode/BaseModeAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->mSelectValue:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->mHeaderCount:I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->updateItems()V

    iget p1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->mHeaderCount:I

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    return p0
.end method

.method public static synthetic access$202(Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->isSwitchAnimalCompleted:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->isSwitchAnimalCompleted:Z

    return p1
.end method

.method private handleTouch(Landroid/view/View;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isInEdit"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->a()Lh/b/k;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    new-array v0, v0, [Lh/b/k$c;

    sget-object v4, Lh/b/k$c;->b:Lh/b/k$c;

    aput-object v4, v0, v2

    invoke-interface {v1, v3, v0}, Lh/b/k;->n1(F[Lh/b/k$c;)Lh/b/k;

    move-result-object v0

    invoke-interface {v0, p2, p0, p0, p0}, Lh/b/k;->h(FFFF)Lh/b/k;

    move-result-object p0

    new-array p2, v2, [Lh/b/p/a;

    invoke-interface {p0, p1, p2}, Lh/b/k;->j1(Landroid/view/View;[Lh/b/p/a;)V

    return-void
.end method

.method private updatePaddingView()V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->mHeaderCount:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addDataItem(ILd/c/a/r5/e/c;)V
    .locals 2
    .param p2    # Ld/c/a/r5/e/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "item"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->mHeaderCount:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->updatePaddingView()V

    return-void
.end method

.method public createViewHolder(Landroid/view/View;IZ)Lcom/android/camera/fragment/mode/ModeViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "viewType",
            "handlerTouch"
        }
    .end annotation

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeViewHolderMM;

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeViewHolderMM;-><init>(Landroid/view/View;I)V

    return-object p0
.end method

.method public getItem(I)Ld/c/a/r5/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->mHeaderCount:I

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/c;

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->mHeaderCount:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x7

    if-nez p1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    if-eq v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v1}, Ld/c/a/a6/x3/j;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->getItem(I)Ld/c/a/r5/e/c;

    move-result-object v1

    iget-object v1, v1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v2, v1}, Ld/c/a/a6/x3/j;->modeNonMovable(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 p0, 0xa

    return p0

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    const/4 v2, 0x4

    const/16 v3, 0xff

    const/4 v4, 0x5

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->getItem(I)Ld/c/a/r5/e/c;

    move-result-object v1

    iget-object v1, v1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_4

    const/16 p0, 0xb

    return p0

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->getItem(I)Ld/c/a/r5/e/c;

    move-result-object v2

    iget-object v2, v2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Ld/c/a/a6/x3/j;->modeShouldDownload(I)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->getItem(I)Ld/c/a/r5/e/c;

    move-result-object v1

    iget-object v1, v1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->getItem(I)Ld/c/a/r5/e/c;

    move-result-object v2

    iget-object v2, v2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Ld/c/a/a6/x3/j;->modeShouldDownload(I)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public getViewHolderLayoutRes()I
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f0d01d7

    return p0

    :cond_0
    const p0, 0x7f0d01d6

    return p0
.end method

.method public isDataChange()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v0}, Ld/c/a/a6/x3/j;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {v0}, Ld/c/a/r5/e/l/d;->l()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {v2}, Ld/c/a/r5/e/l/d;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/r5/e/c;

    iget-object v4, v4, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/r5/e/c;

    iget-object v5, v5, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public moveDataItem(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromPos",
            "toPos"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->mHeaderCount:I

    sub-int v1, p2, v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->mHeaderCount:I

    sub-int v2, p1, v1

    if-le v0, v2, :cond_1

    sub-int v0, p2, v1

    if-ltz v0, :cond_1

    sub-int v0, p1, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->mHeaderCount:I

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->mHeaderCount:I

    sub-int v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->updatePaddingView()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM$1;

    invoke-direct {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "modeViewHolder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/mode/ModeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->onBindViewHolder(Lcom/android/camera/fragment/mode/ModeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/mode/ModeViewHolder;I)V
    .locals 13
    .param p1    # Lcom/android/camera/fragment/mode/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeViewHolder",
            "position"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->onBindViewHolder(Lcom/android/camera/fragment/mode/ModeViewHolder;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->getItem(I)Ld/c/a/r5/e/c;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->mSelectValue:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v4, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    iget-object v6, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v6}, Ld/c/a/a6/x3/j;->getCountPerLine()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Ld/c/a/a6/x3/k;->a(Landroid/content/Context;III)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v4}, Ld/c/a/a6/x3/j;->isInEditMode()Z

    move-result v4

    invoke-direct {p0, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->handleTouch(Landroid/view/View;Z)V

    iget v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mAnimFlags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0xb

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->getItemViewType(I)I

    move-result v0

    const/4 v5, 0x7

    if-eq v0, v5, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->getItemViewType(I)I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->getItemViewType(I)I

    move-result v0

    if-ne v0, v1, :cond_9

    :cond_2
    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->isAlphaCompleted:Z

    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->isTransCompleted:Z

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    const/4 v5, -0x2

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-virtual {v0, v5, v6}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v10

    new-array v0, v2, [Lh/b/t/b;

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM$2;

    invoke-direct {v5, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;)V

    aput-object v5, v0, v3

    invoke-virtual {v10, v0}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    const/4 v5, 0x6

    new-array v6, v2, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v6, v3

    invoke-virtual {v0, v5, v6}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v11

    new-array v0, v2, [Lh/b/t/b;

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM$3;

    invoke-direct {v5, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;)V

    aput-object v5, v0, v3

    invoke-virtual {v11, v0}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->getItemCount()I

    move-result v0

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->mHeaderCount:I

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v5}, Ld/c/a/a6/x3/j;->getCountPerLine()I

    move-result v5

    rem-int v5, v0, v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v6}, Ld/c/a/a6/x3/j;->getCountPerLine()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/2addr v0, v6

    :cond_3
    iget-object v5, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v5}, Ld/c/a/a6/x3/j;->getType()I

    move-result v5

    if-ne v5, v4, :cond_6

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->getItemViewType(I)I

    move-result v3

    if-eq v3, v1, :cond_4

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->mHeaderCount:I

    sub-int v1, p2, v1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v3

    invoke-static {v3, v2}, Ld/c/a/t5/a;->L(IZ)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v3}, Ld/c/a/a6/x3/j;->getCountPerLine()I

    move-result v3

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_5

    :cond_4
    iget v1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mAnimFlags:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mAnimFlags:I

    :cond_5
    invoke-static {}, Ld/c/a/a6/x3/l;->c()Ld/c/a/a6/x3/l;

    move-result-object v7

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int v9, v0, p2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {p0}, Ld/c/a/a6/x3/j;->getCountPerLine()I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Ld/c/a/a6/x3/l;->k(Landroid/view/View;ILh/b/p/a;Lh/b/p/a;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->getItemViewType(I)I

    move-result v1

    if-eq v1, v4, :cond_7

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->mHeaderCount:I

    sub-int v1, p2, v1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v2

    invoke-static {v2, v3}, Ld/c/a/t5/a;->L(IZ)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v3}, Ld/c/a/a6/x3/j;->getCountPerLine()I

    move-result v3

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_8

    :cond_7
    iget v1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mAnimFlags:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mAnimFlags:I

    :cond_8
    invoke-static {}, Ld/c/a/a6/x3/l;->c()Ld/c/a/a6/x3/l;

    move-result-object v7

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int v9, v0, p2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {p0}, Ld/c/a/a6/x3/j;->getCountPerLine()I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Ld/c/a/a6/x3/l;->l(Landroid/view/View;ILh/b/p/a;Lh/b/p/a;I)V

    :cond_9
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/mode/ModeViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/mode/ModeViewHolder;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v3, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    iget-object v5, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v5}, Ld/c/a/a6/x3/j;->getCountPerLine()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Ld/c/a/a6/x3/k;->a(Landroid/content/Context;III)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->createViewHolder(Landroid/view/View;IZ)Lcom/android/camera/fragment/mode/ModeViewHolder;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->getViewHolderLayoutRes()I

    move-result v3

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v0}, Ld/c/a/a6/x3/j;->isInEditMode()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->createViewHolder(Landroid/view/View;IZ)Lcom/android/camera/fragment/mode/ModeViewHolder;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mlongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method

.method public removeDataItem(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->mHeaderCount:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->updatePaddingView()V

    return-void
.end method

.method public removeEditItem()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->getItem(I)Ld/c/a/r5/e/c;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->mHeaderCount:I

    sub-int/2addr v1, p0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setFragmentType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFragmentType"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    return-void
.end method

.method public setSelectHoldViewValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mValue"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->mSelectValue:Ljava/lang/String;

    return-void
.end method

.method public updateItems()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v0}, Ld/c/a/a6/x3/j;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {v1}, Ld/c/a/r5/e/l/d;->l()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {v3}, Ld/c/a/r5/e/l/d;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {v1}, Ld/c/a/r5/e/l/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    :goto_0
    return-void
.end method
