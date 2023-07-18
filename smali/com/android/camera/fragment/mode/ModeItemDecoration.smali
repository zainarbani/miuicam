.class public Lcom/android/camera/fragment/mode/ModeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ModeItemDecoration.java"


# static fields
.field private static final a:Ljava/lang/String; = "ModeItemDecoration"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/a/a6/x3/j;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "moreModeBase",
            "type"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:Landroid/content/Context;

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->c:I

    invoke-interface {p2}, Ld/c/a/a6/x3/j;->getCountPerLine()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->h:I

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getModeItemWidth(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {p1, p3}, Ld/c/a/a6/x3/k;->c(Landroid/content/Context;I)I

    move-result v1

    if-nez p3, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->d:I

    goto :goto_1

    :cond_1
    if-ne p3, p2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070800

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->d:I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->d:I

    :goto_1
    iget v2, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->h:I

    mul-int/2addr v0, v2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->d:I

    const/4 v3, 0x2

    mul-int/2addr v0, v3

    sub-int/2addr v1, v0

    mul-int/2addr v2, v3

    div-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->e:I

    invoke-static {p1, p3}, Ld/c/a/a6/x3/k;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v3, :cond_5

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v2

    if-ne p3, p2, :cond_4

    move p3, v1

    goto :goto_2

    :cond_4
    move p3, v0

    :goto_2
    invoke-static {p1, v2, p3}, Ld/c/a/t5/a;->K(Landroid/content/Context;IZ)I

    move-result p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getMoreItemBottomMargin(Landroid/content/Context;)I

    move-result p1

    :goto_4
    iput p1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->g:I

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iget p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->d:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v0

    iget p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->e:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    iget p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    iget p0, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "init ModeItemDecoration, mModeListHorMargin = %s, mHorMargin = %s, mTopMargin = %s, mBottomMargin = %s."

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ModeItemDecoration"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget p4, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->e:I

    iget v0, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->g:I

    iget v1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->f:I

    iget p0, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->c:I

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4

    const/4 v4, 0x2

    if-eq p0, v4, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_3

    const/4 p2, 0x6

    if-ne p0, p2, :cond_6

    :cond_3
    move p4, v2

    move v0, p4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->v()Ld/c/a/r5/e/l/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/d;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p0, p2}, Ld/c/a/a6/x3/k;->g(II)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1, p4, v1, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "state"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "state"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
