.class public Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;
.super Ljava/lang/Object;
.source "DragFloatViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;
    }
.end annotation


# instance fields
.field private currTouchedView:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

.field private mIsR2L:Z

.field private mRootView:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

.field private offsetX:I

.field private offsetY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mIsR2L:Z

    return-void
.end method

.method public static synthetic access$800(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->offsetY:I

    return p0
.end method

.method public static synthetic access$802(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->offsetY:I

    return p1
.end method


# virtual methods
.method public createFloatView(Landroid/view/View;Ld/c/a/r5/e/c;IZ)Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "coverView",
            "itemData",
            "currentTag",
            "useNew"
        }
    .end annotation

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;-><init>(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;Landroid/content/Context;Ld/c/a/r5/e/c;IZ)V

    iget-object p0, p2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v6, p0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-object v6
.end method

.method public createView(Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;Landroid/view/View;Ld/c/a/r5/e/c;FFIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "coverView",
            "itemData",
            "touchRawX",
            "touchRawY",
            "currentTag",
            "useNew"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mRootView:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {p0, p2, p3, p6, p7}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->createFloatView(Landroid/view/View;Ld/c/a/r5/e/c;IZ)Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->currTouchedView:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mRootView:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->currTouchedView:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->startScaleShowAnim()V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->getLocation(Landroid/view/View;)[I

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->currTouchedView:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mIsR2L:Z

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    aget p3, p1, p6

    iget-object p7, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->currTouchedView:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-virtual {p7}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->getmCurrentWidth()F

    move-result p7

    float-to-int p7, p7

    add-int/2addr p3, p7

    aput p3, p1, p6

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mRootView:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    aget p7, p1, p6

    sub-int/2addr p3, p7

    iget-object p7, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mRootView:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {p7}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p7

    sub-int/2addr p3, p7

    iget-object p7, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mRootView:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {p7}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p7

    sub-int/2addr p3, p7

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    aget p3, p1, p6

    iget-object p7, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mRootView:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {p7}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p7

    sub-int/2addr p3, p7

    iget-object p7, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mRootView:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {p7}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p7

    sub-int/2addr p3, p7

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    const/4 p3, 0x1

    aget p7, p1, p3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mRootView:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    sub-int/2addr p7, v0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mRootView:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p7, v0

    iput p7, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    aget p2, p1, p6

    int-to-float p2, p2

    sub-float/2addr p4, p2

    float-to-int p2, p4

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->offsetX:I

    aget p1, p1, p3

    int-to-float p1, p1

    sub-float/2addr p5, p1

    float-to-int p1, p5

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->offsetY:I

    return-void
.end method

.method public getFloatView()Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->currTouchedView:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    return-object p0
.end method

.method public getLocation(Landroid/view/View;)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coverView"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object p0
.end method

.method public getOffsetX()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->offsetX:I

    return p0
.end method

.method public getOffsetY()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->offsetY:I

    return p0
.end method

.method public removeView()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->currTouchedView:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mRootView:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOffsetX(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetX"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->offsetX:I

    return-void
.end method

.method public setOffsetY(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetY"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->offsetY:I

    return-void
.end method

.method public updateView(IIZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isUp",
            "isAnimal"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->currTouchedView:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mIsR2L:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->offsetX:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mRootView:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mRootView:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mRootView:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->offsetX:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mRootView:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mRootView:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->offsetY:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mRootView:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->mRootView:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->currTouchedView:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->setIconViewVisibility(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->currTouchedView:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->startSwitchMoreCommonAnimal(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->currTouchedView:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->setIconViewVisibility(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->currTouchedView:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->startSwitchMoreCommonAnimal(Z)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->currTouchedView:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_3
    return-void
.end method
