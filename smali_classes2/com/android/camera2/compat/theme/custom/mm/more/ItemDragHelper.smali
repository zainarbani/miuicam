.class public Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;
.super Ljava/lang/Object;
.source "ItemDragHelper.java"


# static fields
.field public static final NONE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ItemDragHelper"


# instance fields
.field private dragListener:Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

.field private floatViewHelper:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;

.field private isDrag:Z

.field private lastItemPos:I

.field private lastRecyclerPos:I

.field private lastRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private lastTouchRawX:F

.field private lastTouchRawY:F

.field private mEditDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

.field private mMoreModeListBottom:I

.field private final scrollRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;)V
    .locals 1
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mEditDragLayout"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->dragListener:Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->isDrag:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerPos:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastItemPos:I

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->scrollRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->mEditDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->floatViewHelper:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;)F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastTouchRawX:F

    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;)F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastTouchRawY:F

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;Landroid/view/ViewGroup;FF)[F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->getInsideLocation(Landroid/view/ViewGroup;FF)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->scrollIfNecessary(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->isDrag:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->moveIfNecessary(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->scrollRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private calcItemPositionWhenChangeRecycler(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IFF)I
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
            "verticalRecycler",
            "itemView",
            "itemPos",
            "childX",
            "childY"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p3, 0x0

    :cond_0
    return p3
.end method

.method private findRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;FF)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dragLayout",
            "touchRawX",
            "touchRawY"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/16 v5, 0x12c

    if-le v4, v5, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p2, v4

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getInsideLocation(Landroid/view/ViewGroup;FF)[F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "touchRawX",
            "touchRawY"
        }
    .end annotation

    const/4 p0, 0x2

    new-array v0, p0, [F

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget v1, p0, p1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    aput p2, v0, p1

    const/4 p1, 0x1

    aget p0, p0, p1

    int-to-float p0, p0

    sub-float/2addr p3, p0

    aput p3, v0, p1

    return-object v0
.end method

.method private getPositionByChildView(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p0
.end method

.method private getTagByChildView(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p0
.end method

.method private getTargetItemPos(Landroid/view/View;FII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemTargetView",
            "childY",
            "lastRecyclerPos",
            "currRecyclerPos"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->getPositionByChildView(Landroid/view/View;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTargetItemPos: itemPos"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ItemDragHelper"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastItemPos:I

    if-ne p1, p0, :cond_2

    if-eq p3, p4, :cond_1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p1
.end method

.method private isChangeRecyclerView(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastRecyclerPos",
            "currRecyclerPos"
        }
    .end annotation

    if-eq p1, p2, :cond_0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    if-eq p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCurrPosition(FLandroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "childY",
            "itemView"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isItemNeedChange(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIFF)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rv",
            "targetItemView",
            "lastItemPos",
            "targetItemPos",
            "itemX",
            "itemY"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v1, -0x1

    if-eq p3, v1, :cond_6

    if-eq p4, v1, :cond_6

    if-ne p3, p4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->dragListener:Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->getMoveLimit()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->dragListener:Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->getMoveLimit()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->dragListener:Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->getMoveLimit()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->dragListener:Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->getMoveLimit()F

    move-result p0

    sub-float/2addr v6, p0

    mul-float/2addr p2, v6

    add-float/2addr v2, p2

    float-to-int p0, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    int-to-float p0, v3

    cmpl-float p0, p6, p0

    if-gtz p0, :cond_1

    int-to-float p0, v1

    cmpg-float p0, p6, p0

    if-gez p0, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_6

    if-le p3, p4, :cond_5

    int-to-float p0, v4

    cmpg-float p0, p5, p0

    if-gez p0, :cond_4

    move v0, v2

    :cond_4
    return v0

    :cond_5
    int-to-float p0, p0

    cmpl-float p0, p5, p0

    if-lez p0, :cond_6

    move v0, v2

    :cond_6
    :goto_0
    return v0
.end method

.method private isSelectedRecyclerView(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastRecyclerPos",
            "currRecyclerPos"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    if-eq p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private moveIfNecessary(FF)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "touchRawX",
            "touchRawY"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->mEditDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->getInsideLocation(Landroid/view/ViewGroup;FF)[F

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->mEditDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-direct {p0, v1, v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->findRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->findRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->getTagByChildView(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->getInsideLocation(Landroid/view/ViewGroup;FF)[F

    move-result-object p1

    aget v10, p1, v2

    aget v11, p1, v4

    invoke-virtual {v0, v10, v11}, Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;->findChildViewUnderWithoutTranslation(FF)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "targetItemView: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v12, "ItemDragHelper"

    invoke-static {v12, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerPos:I

    invoke-direct {p0, p1, v11, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->getTargetItemPos(Landroid/view/View;FII)I

    move-result p2

    if-eqz p1, :cond_2

    if-ne p2, v3, :cond_2

    return v2

    :cond_2
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerPos:I

    invoke-direct {p0, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->isSelectedRecyclerView(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->dragListener:Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    invoke-virtual {v2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->onRecyclerSelected(Landroidx/recyclerview/widget/RecyclerView;I)Z

    goto/16 :goto_0

    :cond_3
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerPos:I

    invoke-direct {p0, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->isChangeRecyclerView(II)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v5, p0

    move-object v6, v0

    move-object v7, p1

    move v8, p2

    move v9, v10

    move v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->calcItemPositionWhenChangeRecycler(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IFF)I

    move-result v9

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->dragListener:Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastItemPos:I

    iget v10, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerPos:I

    move-object v7, v0

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->onRecyclerChangedItemPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;IIII)I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeRecycleView: from rv_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerPos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_item_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastItemPos:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to rv_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->dragListener:Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastItemPos:I

    invoke-virtual {v2, v3, v0, v5, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->onRecyclerChanged(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/f/e;->c()V

    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->scrollToRightPositionWhenItemAdded(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerPos:I

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastItemPos:I

    return v4

    :cond_5
    :goto_0
    if-ne p2, v3, :cond_6

    return v4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveIfNecessary: lastItemPos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastItemPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  targetItemPos:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastItemPos:I

    move-object v5, p0

    move-object v6, v0

    move-object v7, p1

    move v9, p2

    invoke-direct/range {v5 .. v11}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->isItemNeedChange(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIFF)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->dragListener:Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastItemPos:I

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerPos:I

    invoke-virtual {v1, v0, v2, p2, v3}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->onItemChangedPosition(Landroidx/recyclerview/widget/RecyclerView;III)I

    move-result p2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->dragListener:Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastItemPos:I

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerPos:I

    invoke-virtual {v1, v0, v2, p2, v3}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->onItemChanged(Landroidx/recyclerview/widget/RecyclerView;III)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_7

    return v4

    :cond_7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/f/e;->c()V

    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->scrollToRightPositionWhenItemChanged(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastItemPos:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "moveIfNecessary: lastItemPos"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastItemPos:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v12, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v2
.end method

.method private resetParams()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerPos:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private scrollIfNecessary(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "curX",
            "curY"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->isDrag:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->dragListener:Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    invoke-virtual {v2, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->calcHorizontalScrollDistance(Landroid/view/View;II)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->dragListener:Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->calcVerticalScrollDistance(Landroid/view/View;II)I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    invoke-virtual {p1, v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "scroll in Y: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ItemDragHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private scrollRunnableStart()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->scrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->scrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method private scrollToRightPositionWhenItemAdded(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "itemView",
            "itemPos"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/lit8 v2, v2, -0x50

    invoke-virtual {v0, p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastItemPos:I

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    if-ne p3, p2, :cond_3

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method

.method private scrollToRightPositionWhenItemChanged(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "itemView",
            "targetPos"
        }
    .end annotation

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastItemPos:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v0

    add-int/lit8 v0, p2, -0x1

    if-ne p3, v0, :cond_1

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastItemPos:I

    if-ge p0, p3, :cond_2

    add-int/lit8 p3, p3, -0x2

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x2

    :goto_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private stopDrag()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->isDrag:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->mEditDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/x3/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ld/c/a/a6/x3/g;->setSelectHoldViewValue(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->mEditDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/x3/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ld/c/a/a6/x3/g;->setSelectHoldViewValue(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->dragListener:Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerPos:I

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastItemPos:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->onDragFinish(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->floatViewHelper:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->removeView()V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->resetParams()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->setDrag(Z)V

    return-void
.end method


# virtual methods
.method public findRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    return-object p1

    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->findRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getEditDragLayout()Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->mEditDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    return-object p0
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->isDrag:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->floatViewHelper:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->getOffsetY()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->mEditDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastTouchRawY:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->floatViewHelper:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->getFloatView()Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->getmCurrentHeight()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->mMoreModeListBottom:I

    int-to-float v6, v4

    cmpg-float v3, v3, v6

    if-gez v3, :cond_0

    int-to-float v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v4, v0

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->floatViewHelper:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->getFloatView()Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->getmCurrentHeight()F

    move-result v6

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastTouchRawY:F

    sub-float/2addr v4, v0

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->floatViewHelper:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->getFloatView()Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->getmCurrentHeight()F

    move-result v6

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->mMoreModeListBottom:I

    int-to-float v7, v6

    cmpl-float v4, v4, v7

    if-lez v4, :cond_1

    int-to-float v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v6, v0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->floatViewHelper:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->getFloatView()Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->getmCurrentHeight()F

    move-result v0

    div-float/2addr v0, v5

    add-float/2addr v6, v0

    cmpl-float v0, v4, v6

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_1
    move v3, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastTouchRawX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastTouchRawY:F

    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->isDrag:Z

    if-nez v5, :cond_3

    return v1

    :cond_3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->floatViewHelper:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastTouchRawX:F

    float-to-int v5, v5

    float-to-int v4, v4

    invoke-virtual {v1, v5, v4, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->updateView(IIZZ)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastTouchRawX:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastTouchRawY:F

    invoke-direct {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->moveIfNecessary(FF)Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->scrollRunnableStart()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->stopDrag()V

    :cond_5
    return v2
.end method

.method public resetDragState()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->floatViewHelper:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->isDrag:Z

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->removeView()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->resetParams()V

    return-void
.end method

.method public setDrag(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drag"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDragState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemDragHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->isDrag:Z

    return-void
.end method

.method public setOnItemDragListener(Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;)V
    .locals 0
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemDragListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->dragListener:Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    return-void
.end method

.method public startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ld/c/a/r5/e/c;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 9
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

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->isDrag:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->resetParams()V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " item start to be drag "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ItemDragHelper"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->dragListener:Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    invoke-virtual {v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->setItemViewHolder(Ld/c/a/r5/e/c;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->dragListener:Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    invoke-virtual {v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->onItemCanSelected(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " item is NON_MOVABLE "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/f/e;->c()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->mEditDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->mEditDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->mMoreModeListBottom:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->setDrag(Z)V

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerPos:I

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " moveIfNecessary : the origin recycleView posTag when drag start is : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastRecyclerPos:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastItemPos:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->dragListener:Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->onDragStart()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->floatViewHelper:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->mEditDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastTouchRawX:F

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->lastTouchRawY:F

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->useNewIconResource()Z

    move-result v8

    move-object v4, p2

    move v7, p3

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->createView(Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;Landroid/view/View;Ld/c/a/r5/e/c;FFIZ)V

    return-void
.end method

.method public useNewIconResource()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->mEditDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/ModeEditorActivity;

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->S0()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->S0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/j3;->J4()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
