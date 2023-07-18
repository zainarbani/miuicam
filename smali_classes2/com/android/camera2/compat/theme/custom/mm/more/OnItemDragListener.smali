.class public Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;
.super Ljava/lang/Object;
.source "OnItemDragListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OnItemDragListener"


# instance fields
.field public dragItemData:Ld/c/a/r5/e/c;

.field public horizontalLimit:F

.field public horizontalScrollMaxSpeed:I

.field public originalItemPosition:I

.field public originalRecyclerPosition:I

.field public verticalLimit:F

.field public verticalScrollMaxSpeed:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->horizontalScrollMaxSpeed:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->verticalScrollMaxSpeed:I

    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->horizontalLimit:F

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->verticalLimit:F

    return-void
.end method

.method private isItemCanChangeRecycler(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toView"
        }
    .end annotation

    instance-of p0, p1, Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    const/4 v0, 0x0

    const-string v1, "OnItemDragListener"

    if-nez p0, :cond_0

    const-string p0, "isItemCanChangeRecycler: false . toView not instanceof DragRecycleView"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/16 v3, 0xa

    if-ge p0, v3, :cond_2

    return v2

    :cond_2
    const-string p0, "isItemCanChangeRecycler: false . favorite mode full!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120653

    invoke-static {p0, p1}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    invoke-static {}, Ld/c/a/a7/f;->v0()V

    return v0
.end method

.method private isItemCanDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isSelectedItemCanAdd(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetRecycleView",
            "toPos"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_2

    return v0

    :cond_2
    check-cast p0, Ld/c/a/a6/x3/g;

    invoke-interface {p0, p2}, Ld/c/a/a6/x3/g;->getItem(I)Ld/c/a/r5/e/c;

    move-result-object p0

    iget-object p0, p0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p2, 0xa3

    if-ne p0, p2, :cond_3

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public calcHorizontalScrollDistance(Landroid/view/View;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "touchX",
            "touchY"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->calcScrollHorizontalDirect(II)I

    move-result p2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->getHorizontalLimit()F

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->getHorizontalLimit()F

    const/4 p0, -0x5

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->getHorizontalLimit()F

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->getHorizontalLimit()F

    const/4 p0, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "calcHorizontalScrollDistance: scrollDistance"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OnItemDragListener"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public calcScrollDistance(FI)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "touchLevel",
            "maxSpeed"
        }
    .end annotation

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    move p1, p0

    :cond_0
    int-to-float p0, p2

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public calcScrollHorizontalDirect(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "touchX",
            "viewWidth"
        }
    .end annotation

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->getHorizontalLimit()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->getHorizontalLimit()F

    move-result p0

    sub-float/2addr p2, p0

    cmpl-float p0, p1, p2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public calcScrollVerticalDirect(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "touchY",
            "viewHeight"
        }
    .end annotation

    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->getVerticalLimit()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    if-lez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-float v1, p2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->getVerticalLimit()F

    move-result p0

    sub-float/2addr v1, p0

    cmpl-float p0, v0, v1

    if-lez p0, :cond_1

    if-ge p1, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public calcVerticalScrollDistance(Landroid/view/View;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "touchX",
            "touchY"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0, p3, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->calcScrollVerticalDirect(II)I

    move-result p2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->getVerticalLimit()F

    move-result p1

    int-to-float p2, p3

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->getVerticalLimit()F

    move-result p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->getVerticalScrollMaxSpeed()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->calcScrollDistance(FI)I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->getVerticalLimit()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->getVerticalLimit()F

    move-result p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->getVerticalScrollMaxSpeed()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->calcScrollDistance(FI)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getHorizontalLimit()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->horizontalLimit:F

    return p0
.end method

.method public getHorizontalScrollMaxSpeed()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->horizontalScrollMaxSpeed:I

    return p0
.end method

.method public getMoveLimit()F
    .locals 0

    const/high16 p0, 0x3e800000    # 0.25f

    return p0
.end method

.method public getVerticalLimit()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->verticalLimit:F

    return p0
.end method

.method public getVerticalScrollMaxSpeed()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->verticalScrollMaxSpeed:I

    return p0
.end method

.method public onDragFinish(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "recyclerPos",
            "itemPos"
        }
    .end annotation

    const-string p0, "OnItemDragListener"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDragFinish: the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " itemPos "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " will be show "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "onDragFinish: recyclerView is NULL!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDragStart()V
    .locals 0

    return-void
.end method

.method public onItemCanSelected(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedHolder",
            "selectedPos"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->isItemCanDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->originalItemPosition:I

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v0
.end method

.method public onItemChanged(Landroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "fromPos",
            "toPos",
            "recyclerViewPos"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/x3/g;

    invoke-interface {p0, p3}, Ld/c/a/a6/x3/g;->getItem(I)Ld/c/a/r5/e/c;

    move-result-object p4

    iget-object p4, p4, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x0

    if-le p2, p3, :cond_0

    const/16 v1, 0xa3

    if-ne p4, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p3, p1, :cond_0

    return v0

    :cond_0
    if-ge p2, p3, :cond_1

    const/16 p1, 0xa2

    if-ne p4, p1, :cond_1

    if-eqz p3, :cond_1

    return v0

    :cond_1
    if-ne p2, p3, :cond_2

    return v0

    :cond_2
    invoke-interface {p0, p2, p3}, Ld/c/a/a6/x3/g;->moveDataItem(II)Z

    move-result p0

    return p0
.end method

.method public onItemChangedPosition(Landroidx/recyclerview/widget/RecyclerView;III)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "fromPos",
            "toPos",
            "recyclerViewPos"
        }
    .end annotation

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    return p3

    :cond_0
    if-nez p3, :cond_1

    add-int/lit8 p3, p3, 0x1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, p0

    if-ne p3, p1, :cond_2

    add-int/lit8 p3, p3, -0x1

    :cond_2
    return p3
.end method

.method public onRecyclerChanged(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromView",
            "toView",
            "itemFromPos",
            "itemToPos"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->isItemCanChangeRecycler(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, p4}, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->isSelectedItemCanAdd(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Ld/c/a/a6/x3/g;

    if-nez p2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->dragItemData:Ld/c/a/r5/e/c;

    iget-object v0, v0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-interface {p2, v0}, Ld/c/a/a6/x3/g;->setSelectHoldViewValue(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->dragItemData:Ld/c/a/r5/e/c;

    invoke-interface {p2, p4, p0}, Ld/c/a/a6/x3/g;->addDataItem(ILd/c/a/r5/e/c;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/x3/g;

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-interface {p0, p3}, Ld/c/a/a6/x3/g;->removeDataItem(I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onRecyclerChangedItemPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;IIII)I
    .locals 0
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
            "fromView",
            "toView",
            "itemFromPos",
            "itemToPos",
            "recyclerViewFromPos",
            "recyclerViewToPos"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p4, p0, :cond_0

    if-nez p6, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    :cond_0
    const/4 p0, 0x1

    if-ne p6, p0, :cond_1

    if-nez p4, :cond_1

    add-int/lit8 p4, p4, 0x1

    :cond_1
    return p4
.end method

.method public onRecyclerChangedRecyclerPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;IIII)I
    .locals 0
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
            "fromView",
            "toView",
            "itemFromPos",
            "itemToPos",
            "recyclerViewFromPos",
            "recyclerViewToPos"
        }
    .end annotation

    return p6
.end method

.method public onRecyclerSelected(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedView",
            "selectedPos"
        }
    .end annotation

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->originalRecyclerPosition:I

    const/4 p0, 0x1

    return p0
.end method

.method public setItemViewHolder(Ld/c/a/r5/e/c;)V
    .locals 1
    .param p1    # Ld/c/a/r5/e/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    instance-of v0, p1, Ld/c/a/r5/e/c;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/OnItemDragListener;->dragItemData:Ld/c/a/r5/e/c;

    :cond_0
    return-void
.end method
