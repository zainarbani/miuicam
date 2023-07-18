.class public Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;
.super Landroid/widget/FrameLayout;
.source "EditCommonModeViewLayout.java"


# instance fields
.field private mDragCommonModeRecycleView:Lcom/android/camera2/compat/theme/custom/mm/more/DragCommonModeRecycleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;->init(Landroid/content/Context;)V

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

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragCommonModeRecycleView;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/DragCommonModeRecycleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;->mDragCommonModeRecycleView:Lcom/android/camera2/compat/theme/custom/mm/more/DragCommonModeRecycleView;

    return-void
.end method


# virtual methods
.method public addRecycleView()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;->customBottomSelectEditViewVisibleTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;->updateLayout()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;->mDragCommonModeRecycleView:Lcom/android/camera2/compat/theme/custom/mm/more/DragCommonModeRecycleView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;->mDragCommonModeRecycleView:Lcom/android/camera2/compat/theme/custom/mm/more/DragCommonModeRecycleView;

    new-instance v1, Lcom/android/camera/fragment/mode/EditCommonModeItemDecoration;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/mode/EditCommonModeItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public customBottomSelectEditViewVisibleTransition()Landroid/animation/LayoutTransition;
    .locals 4

    invoke-static {}, Ld/c/a/j3;->J4()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x2

    new-array v1, p0, [F

    fill-array-data v1, :array_0

    const-string v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lh/b/x/c$d;

    invoke-direct {v1}, Lh/b/x/c$d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p0, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, p0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {v1, p0, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        -0x3d380000    # -100.0f
        0x0
    .end array-data
.end method

.method public getDragCommonModeRecycleView()Lcom/android/camera2/compat/theme/custom/mm/more/DragCommonModeRecycleView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;->mDragCommonModeRecycleView:Lcom/android/camera2/compat/theme/custom/mm/more/DragCommonModeRecycleView;

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public updateLayout()V
    .locals 4

    invoke-static {}, Ld/c/a/t5/a;->I()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
