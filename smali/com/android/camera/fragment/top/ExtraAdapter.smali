.class public Lcom/android/camera/fragment/top/ExtraAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExtraAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ExtraAdapter"

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/android/camera/ui/SlideSwitchButton$d;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:F

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "supportedConfigs",
            "onClickListener",
            "slideSwitchListener",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/android/camera/ui/SlideSwitchButton$d;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->f:Lcom/android/camera/ui/SlideSwitchButton$d;

    const p1, 0x7f070565

    const p2, 0x3ec28f5c    # 0.38f

    invoke-static {p1, p2}, Ld/c/a/j3;->c1(IF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->l:F

    iput p5, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:I

    return-void
.end method

.method private f(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v2, 0x1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    sub-int v3, v0, v1

    rem-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_1
    rem-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_2
    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return v2
.end method

.method private g()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    sub-int v3, v0, v2

    rem-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_1
    rem-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public d()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public e(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getDegree()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:I

    return p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result p0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0xb9

    if-eqz p1, :cond_1

    const/16 p1, 0xb8

    if-eq p0, p1, :cond_0

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/16 p1, 0xad

    if-eq p0, p1, :cond_2

    const/16 p1, 0xae

    if-eq p0, p1, :cond_2

    if-eq p0, v2, :cond_2

    const/16 p1, 0xbb

    if-eq p0, p1, :cond_2

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd2

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd5

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe2

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public h(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v2

    if-ne v2, p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    move v3, p1

    move v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v4

    if-ne v4, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v3, p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v0, v4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_1
    if-ne v3, p1, :cond_2

    move v3, v2

    :cond_2
    sub-int v4, v0, v3

    rem-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sub-int v1, v2, v3

    :cond_5
    return v1
.end method

.method public i(Lcom/android/camera/fragment/CommonRecyclerViewHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->n3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->g:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:I

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->g()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->f(I)I

    move-result v7

    iget v1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    if-le v7, v1, :cond_5

    const/4 v2, -0x1

    if-le v1, v2, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    iget v5, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->g:I

    iget-object v6, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:Ljava/util/List;

    move v4, v0

    invoke-interface/range {v1 .. v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuOpenAnimation(Ljava/util/List;IIILjava/util/List;)V

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:Ljava/util/List;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v7, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    goto :goto_0

    :cond_5
    if-ne v7, v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:Ljava/util/List;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    iget v5, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->g:I

    iget-object v6, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:Ljava/util/List;

    move v4, v0

    invoke-interface/range {v1 .. v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuOpenAnimation(Ljava/util/List;IIILjava/util/List;)V

    iget p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    :cond_7
    return-void
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->g:I

    return-void
.end method

.method public k(IIII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "multiTypeCount",
            "toggleTypeRow",
            "mulitItemHeight",
            "toggleItemHeight"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/2addr v2, p3

    iget-object v3, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p2, :cond_1

    add-int/2addr v2, p4

    iget-object p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    iget-object v2, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {v8}, Ld/c/a/a6/z3/l/n2;->b()Ld/c/a/a6/z3/l/n2$c;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Ld/c/a/a6/z3/l/n2;->b()Ld/c/a/a6/z3/l/n2$c;

    move-result-object v2

    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result v3

    invoke-interface {v2, v3}, Ld/c/a/a6/z3/l/n2$c;->updateResource(I)Ld/c/a/a6/z3/l/l2;

    move-result-object v14

    invoke-virtual {v8, v1}, Ld/c/a/a6/z3/l/n2;->n(I)V

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->h()Z

    move-result v10

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_1

    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->a()Ld/c/a/r5/e/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/b;->disableUpdate()Z

    move-result v2

    xor-int/2addr v2, v11

    invoke-virtual {v14, v2}, Ld/c/a/a6/z3/l/l2;->o(Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Landroid/content/Context;

    const v4, 0x7f0a05e4

    invoke-interface {v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/SlideSwitchButton;

    iget-object v3, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/SlideSwitchButton;->x(Landroid/content/Context;)V

    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->a()Ld/c/a/r5/e/b;

    move-result-object v3

    invoke-virtual {v8}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v4

    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->j()Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/camera/ui/SlideSwitchButton;->u(Ld/c/a/r5/e/b;IZ)V

    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v3, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->f:Lcom/android/camera/ui/SlideSwitchButton$d;

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/SlideSwitchButton;->setSlideSwitchListener(Lcom/android/camera/ui/SlideSwitchButton$d;)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v0

    invoke-static {v0}, Ld/c/a/a6/z3/l/m2;->n(I)I

    move-result v0

    if-lez v0, :cond_1b

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_1
    const v1, 0x7f0a0235

    invoke-virtual {v7, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v12

    const v1, 0x7f0a0234

    invoke-virtual {v7, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/camera/ui/ColorCircleBackgroundView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v1

    invoke-interface {v1, v13}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getColorCircleBackgroundView(Lcom/android/camera/ui/ColorCircleBackgroundView;)V

    const v1, 0x7f0a0233

    invoke-virtual {v7, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0a04e5

    invoke-virtual {v7, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0a0236

    invoke-virtual {v7, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setSelected(Z)V

    const v1, 0x7f0a0307

    invoke-virtual {v7, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Landroid/content/Context;

    iget v3, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:I

    iget-object v11, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Landroid/view/View$OnClickListener;

    move-object/from16 p2, v15

    move-object v15, v4

    move-object/from16 v4, p1

    move/from16 v17, v10

    move-object v10, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v8

    invoke-interface/range {v1 .. v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->updateRightAngleView(Landroid/content/Context;ILcom/android/camera/fragment/CommonRecyclerViewHolder;Landroid/view/View$OnClickListener;Ld/c/a/a6/z3/l/n2;)V

    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->d()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->i()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ","

    if-eqz v1, :cond_b

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    const v2, 0x7f080de4

    const v3, 0x7f0600f8

    invoke-virtual {v1, v15, v2, v3}, Ld/c/a/q5/f;->l(Landroid/view/View;II)V

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v1

    const/16 v2, 0xaa

    if-ne v1, v2, :cond_5

    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/c/a/j3;->A1()I

    move-result v1

    invoke-static {}, Ld/c/a/j3;->z1()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1200e1

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v13

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v4

    const v4, 0x7f10000a

    invoke-virtual {v9, v4, v1, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f10000b

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v9, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move-object/from16 v18, v13

    const v1, 0x7f1200e0

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    const v1, 0x7f1200e2

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_5
    move-object/from16 v18, v13

    invoke-virtual {v8}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v1

    const/16 v2, 0xdb

    if-ne v1, v2, :cond_7

    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f1200c5

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const v1, 0x7f1200c4

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    const v1, 0x7f1200c6

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v8}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v1

    const/16 v2, 0xdf

    if-ne v1, v2, :cond_a

    const v1, 0x7f120913

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    const-string v3, "pref_camera_watermark_type_key"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "leica_mark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Ld/c/a/j3;->w4()Z

    move-result v2

    if-eqz v2, :cond_8

    const v1, 0x7f120912

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1200f0

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1200ef

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1200f1

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_b
    move-object/from16 v18, v13

    const/16 v1, 0x8

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v4

    const/16 v6, 0xa5

    const-string v13, "getContentDescriptionStringId() == -1, configItem = "

    const-string v3, "ExtraAdapter"

    if-eq v4, v6, :cond_15

    const/16 v6, 0xbb

    if-eq v4, v6, :cond_14

    const/16 v6, 0xbe

    if-eq v4, v6, :cond_12

    const/16 v6, 0xcc

    if-eq v4, v6, :cond_14

    const/16 v6, 0xd0

    if-eq v4, v6, :cond_14

    const/16 v6, 0xd2

    if-eq v4, v6, :cond_12

    const/16 v6, 0xed

    if-eq v4, v6, :cond_12

    const/16 v6, 0x209

    const v2, 0x7f1200aa

    if-eq v4, v6, :cond_e

    const/16 v6, 0xd40

    if-eq v4, v6, :cond_14

    const/16 v6, 0xad

    if-eq v4, v6, :cond_14

    const/16 v6, 0xae

    if-eq v4, v6, :cond_14

    const/16 v6, 0xc1

    if-eq v4, v6, :cond_15

    const/16 v6, 0xc2

    if-eq v4, v6, :cond_15

    const/16 v6, 0xd5

    if-eq v4, v6, :cond_14

    const/16 v6, 0xd6

    if-eq v4, v6, :cond_12

    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->k()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v2

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f120048

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_5
    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_e
    const v4, 0x7f120048

    invoke-virtual {v8}, Ld/c/a/a6/z3/l/n2;->i()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->k()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    move v2, v4

    goto :goto_6

    :cond_10
    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->c()I

    move-result v2

    :goto_6
    const/4 v4, -0x1

    if-ne v2, v4, :cond_11

    const-string v0, "getContentDescriptionStringId() == -1, configItem = NEW_MACRO_MODE"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->c()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->c()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->c()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_17
    const/4 v2, 0x1

    iget-object v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {v18 .. v18}, Lcom/android/camera/ui/ColorCircleBackgroundView;->f()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->g()I

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    :goto_9
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v1

    invoke-interface {v1, v12}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getClickAnimation(Landroid/view/View;)V

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move/from16 v3, v17

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Ld/c/a/f5;->m2()Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_19
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v3, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    :cond_1a
    invoke-virtual {v12, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ld/c/a/a6/z3/l/l2;->k()Z

    move-result v1

    move-object/from16 v3, v18

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/ui/ColorCircleBackgroundView;->g(ZZ)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v9

    iget-object v1, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Landroid/content/Context;

    iget v13, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->l:F

    move-object v0, v10

    move-object v10, v1

    move v11, v2

    move-object/from16 v12, p2

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-interface/range {v9 .. v16}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getConfigSelectColor(Landroid/content/Context;ZLcom/airbnb/lottie/LottieAnimationView;FLd/c/a/a6/z3/l/l2;Landroid/widget/TextView;Landroid/view/View;)V

    :cond_1b
    :goto_a
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getMulitItem()I

    move-result v0

    invoke-virtual {p2, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getToggleItem()I

    move-result v0

    invoke-virtual {p2, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "holder"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/ExtraAdapter;->i(Lcom/android/camera/fragment/CommonRecyclerViewHolder;)V

    return-void
.end method

.method public setDegree(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:I

    return-void
.end method
