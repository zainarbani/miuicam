.class public Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;
.super Landroid/widget/FrameLayout;
.source "EditDragLayout.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EditDragLayout"


# instance fields
.field private dragHelper:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

.field private mCommonModesListLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

.field private mMoreModesNewStyleList:Landroidx/recyclerview/widget/RecyclerView;

.field private mMoreModesNormalList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->dragHelper:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->onTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->mCommonModesListLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;->getDragCommonModeRecycleView()Lcom/android/camera2/compat/theme/custom/mm/more/DragCommonModeRecycleView;

    move-result-object p0

    return-object p0
.end method

.method public getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->dragHelper:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->useNewIconResource()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->mMoreModesNewStyleList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->mMoreModesNormalList:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    return-object p0
.end method

.method public init()V
    .locals 1

    const v0, 0x7f0a03fe

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->mMoreModesNormalList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a03ff

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->mMoreModesNewStyleList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0162

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->mCommonModesListLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;-><init>(Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->dragHelper:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->setOnItemDragListener(Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->init()V

    return-void
.end method

.method public resetDragState()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->dragHelper:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->resetDragState()V

    return-void
.end method

.method public startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ld/c/a/r5/e/c;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "itemData",
            "currentTag",
            "rv"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->dragHelper:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ld/c/a/r5/e/c;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
