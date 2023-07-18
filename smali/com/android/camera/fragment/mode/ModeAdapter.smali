.class public Lcom/android/camera/fragment/mode/ModeAdapter;
.super Lcom/android/camera/fragment/mode/BaseModeAdapter;
.source "ModeAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModeAdapter"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V
    .locals 2
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

    iget p1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {p2}, Ld/c/a/r5/e/l/d;->getItems()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {v1}, Ld/c/a/r5/e/l/d;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {p2}, Ld/c/a/r5/e/l/d;->l()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMiScanner:Ld/c/a/w6/e;

    invoke-interface {p0}, Ld/c/a/w6/e;->startScannerApp()V

    return-void
.end method


# virtual methods
.method public createTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-direct {v1, v2, v3, p0}, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;-><init>(Landroid/content/Context;Ljava/util/List;Ld/c/a/a6/x3/j;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    return-object v0
.end method

.method public createViewHolder(Landroid/view/View;IZ)Lcom/android/camera/fragment/mode/ModeViewHolder;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

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

    new-instance p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;-><init>(Landroid/view/View;)V

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/ModeViewHolder;->getAnimView()Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p2

    invoke-interface {p2}, Lh/b/f;->a()Lh/b/k;

    move-result-object p2

    new-array p3, v0, [Lh/b/p/a;

    invoke-interface {p2, p1, p3}, Lh/b/k;->j1(Landroid/view/View;[Lh/b/p/a;)V

    :cond_0
    return-object p0
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/ModeAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public getItem(I)Ld/c/a/r5/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/c;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->s6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/ModeAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    new-instance p0, Ld/c/a/r5/e/c;

    const/4 p1, 0x0

    const v0, 0x7f080573

    const/4 v1, -0x1

    const v2, 0x7f120667

    invoke-direct {p0, p1, v0, v1, v2}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;III)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/ModeAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/c;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/c;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/c;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/c;

    :goto_0
    return-object p0
.end method

.method public getItemCount()I
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->s6()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz v0, :cond_0

    add-int/2addr p0, v1

    :cond_0
    return p0

    :cond_1
    if-eqz v0, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    add-int/2addr p0, v1

    return p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    if-eq v0, v3, :cond_8

    const/4 v5, 0x3

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_b

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/ModeAdapter;->getItem(I)Ld/c/a/r5/e/c;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_3

    return v4

    :cond_3
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_4

    return v5

    :cond_4
    const/16 v1, 0xa2

    if-ne v0, v1, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v1, v0}, Ld/c/a/a6/x3/j;->modeDownloading(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p0, 0x9

    return p0

    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v1, v0}, Ld/c/a/a6/x3/j;->modeShouldDownload(I)Z

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v1, v0}, Ld/c/a/a6/x3/j;->modeNonMovable(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0xa

    return p0

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/ModeAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->s6()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/ModeAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_a

    const/16 p0, 0x8

    return p0

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/ModeAdapter;->getItem(I)Ld/c/a/r5/e/c;

    move-result-object v1

    iget-object v1, v1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ld/c/a/a6/x3/j;->modeShouldDownload(I)Z

    move-result v0

    if-eqz v0, :cond_e

    return v2

    :cond_b
    if-nez p1, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/ModeAdapter;->getItem(I)Ld/c/a/r5/e/c;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/ModeAdapter;->getItem(I)Ld/c/a/r5/e/c;

    move-result-object v1

    iget-object v1, v1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ld/c/a/a6/x3/j;->modeShouldDownload(I)Z

    move-result v0

    if-eqz v0, :cond_e

    return v2

    :cond_e
    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public getViewHolderLayoutRes()I
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f0d01d9

    goto :goto_0

    :cond_0
    const p0, 0x7f0d01d4

    :goto_0
    return p0
.end method

.method public isDataChange()Z
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {v2}, Ld/c/a/r5/e/l/d;->getItems()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {p0}, Ld/c/a/r5/e/l/d;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-interface {v2, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/r5/e/c;

    iget-object v4, v4, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public notifyThemeChanged()V
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f06039b

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    sput p0, Ld/c/a/i7/s1;->THEME_COLOR:I

    return-void
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

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/ModeAdapter;->createTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Lcom/android/camera/fragment/mode/ModeAdapter$c;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/mode/ModeAdapter$c;-><init>(Lcom/android/camera/fragment/mode/ModeAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_1
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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/ModeAdapter;->onBindViewHolder(Lcom/android/camera/fragment/mode/ModeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/mode/ModeViewHolder;I)V
    .locals 9
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

    iget v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v5, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    iget-object v7, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v7}, Ld/c/a/a6/x3/j;->getCountPerLine()I

    move-result v7

    iget-object v8, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v5, v6, v7, v8}, Ld/c/a/a6/x3/k;->a(Landroid/content/Context;III)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->onBindViewHolder(Lcom/android/camera/fragment/mode/ModeViewHolder;I)V

    iget v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mAnimFlags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/ModeAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/ModeAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v5, 0x7

    if-eq v0, v5, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/ModeAdapter;->getItemViewType(I)I

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_3
    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    const/4 v5, -0x2

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-virtual {v0, v5, v6}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v0

    new-array v5, v4, [Lh/b/t/b;

    new-instance v6, Lcom/android/camera/fragment/mode/ModeAdapter$a;

    invoke-direct {v6, p0}, Lcom/android/camera/fragment/mode/ModeAdapter$a;-><init>(Lcom/android/camera/fragment/mode/ModeAdapter;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0, v5}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    new-instance v5, Lh/b/p/a;

    invoke-direct {v5}, Lh/b/p/a;-><init>()V

    new-array v6, v4, [F

    const/high16 v8, 0x43480000    # 200.0f

    aput v8, v6, v7

    invoke-virtual {v5, v1, v6}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v1

    new-array v5, v4, [Lh/b/t/b;

    new-instance v6, Lcom/android/camera/fragment/mode/ModeAdapter$b;

    invoke-direct {v6, p0}, Lcom/android/camera/fragment/mode/ModeAdapter$b;-><init>(Lcom/android/camera/fragment/mode/ModeAdapter;)V

    aput-object v6, v5, v7

    invoke-virtual {v1, v5}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    iget-object v5, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v5}, Ld/c/a/a6/x3/j;->getType()I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/ModeAdapter;->getItemViewType(I)I

    move-result v3

    if-eq v3, v2, :cond_4

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v2

    invoke-static {v2, v4}, Ld/c/a/t5/a;->L(IZ)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v3}, Ld/c/a/a6/x3/j;->getCountPerLine()I

    move-result v3

    mul-int/2addr v2, v3

    if-lt p2, v2, :cond_5

    :cond_4
    iget v2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mAnimFlags:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mAnimFlags:I

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->n3()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ld/c/a/a6/x3/l;->c()Ld/c/a/a6/x3/l;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/ModeViewHolder;->getAnimView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ld/c/a/a6/x3/l;->o(Landroid/view/View;Lh/b/p/a;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Ld/c/a/a6/x3/l;->c()Ld/c/a/a6/x3/l;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/ModeViewHolder;->getAnimView()Landroid/view/View;

    move-result-object p1

    sub-int/2addr p2, v4

    invoke-virtual {p0, p1, p2, v0}, Ld/c/a/a6/x3/l;->m(Landroid/view/View;ILh/b/p/a;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/ModeAdapter;->getItemViewType(I)I

    move-result v3

    if-eq v3, v2, :cond_8

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v2

    invoke-static {v2, v7}, Ld/c/a/t5/a;->L(IZ)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v3}, Ld/c/a/a6/x3/j;->getCountPerLine()I

    move-result v3

    mul-int/2addr v2, v3

    if-lt p2, v2, :cond_9

    :cond_8
    iget v2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mAnimFlags:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mAnimFlags:I

    :cond_9
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->n3()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Ld/c/a/a6/x3/l;->c()Ld/c/a/a6/x3/l;

    move-result-object p0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Ld/c/a/a6/x3/l;->o(Landroid/view/View;Lh/b/p/a;)V

    goto :goto_0

    :cond_a
    invoke-static {}, Ld/c/a/a6/x3/l;->c()Ld/c/a/a6/x3/l;

    move-result-object p0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int/2addr p2, v4

    invoke-virtual {p0, p1, p2, v0}, Ld/c/a/a6/x3/l;->n(Landroid/view/View;ILh/b/p/a;)V

    :cond_b
    :goto_0
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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/ModeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/mode/ModeViewHolder;

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

    iget v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    if-ne p2, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01d2

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v3}, Lcom/android/camera/fragment/mode/ModeAdapter;->createViewHolder(Landroid/view/View;IZ)Lcom/android/camera/fragment/mode/ModeViewHolder;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p2, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01d3

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v3}, Lcom/android/camera/fragment/mode/ModeAdapter;->createViewHolder(Landroid/view/View;IZ)Lcom/android/camera/fragment/mode/ModeViewHolder;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    :cond_2
    if-ne p2, v1, :cond_3

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    iget-object v5, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {v5}, Ld/c/a/a6/x3/j;->getCountPerLine()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Ld/c/a/a6/x3/k;->a(Landroid/content/Context;III)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, p2, v3}, Lcom/android/camera/fragment/mode/ModeAdapter;->createViewHolder(Landroid/view/View;IZ)Lcom/android/camera/fragment/mode/ModeViewHolder;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/ModeAdapter;->getViewHolderLayoutRes()I

    move-result v4

    invoke-virtual {v0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/fragment/mode/ModeAdapter;->createViewHolder(Landroid/view/View;IZ)Lcom/android/camera/fragment/mode/ModeViewHolder;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    if-ne p2, v1, :cond_6

    new-instance p2, Ld/c/a/a6/x3/f;

    invoke-direct {p2, p0}, Ld/c/a/a6/x3/f;-><init>(Lcom/android/camera/fragment/mode/ModeAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget p0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mDegree:F

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/mode/ModeViewHolder;->setRotation(F)V

    :goto_2
    return-object v0
.end method
