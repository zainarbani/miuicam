.class public Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;
.super Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;
.source "HorizontalScaleZoomView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HorizontalScaleZoomView"


# instance fields
.field private mPreIsMajorTickMarkSelected:Z

.field private mTouchState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchState:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->initPaint()V

    return-void
.end method

.method private initPaint()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsRLT:Z

    return-void
.end method


# virtual methods
.method public isIdle()Z
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mTouchState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIgnoreVibrator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mPreIsMajorTickMarkSelected:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->draw(Landroid/graphics/Canvas;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getCurrentAngle()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getMinRotateAngle()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    cmpl-float p0, v1, v2

    if-lez p0, :cond_1

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr v2, p0

    invoke-static {v0, v2, p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDownX:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDownX:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v2, ", mDownX = "

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "HorizontalScaleZoomView"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    if-eq v0, v5, :cond_11

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v0, v7, :cond_1

    if-eq v0, v8, :cond_11

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onTouchEvent mTouchX = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCheckedAtX:F

    sub-float v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v9, 0x42c80000    # 100.0f

    cmpl-float v7, v7, v9

    if-lez v7, :cond_7

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCheckedAtX:F

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v7, :cond_3

    const/16 v10, 0x3e8

    invoke-virtual {v7, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    goto :goto_0

    :cond_3
    move v7, v6

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onTouchEvent xv0 = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v10, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mSpeedupCoef:F

    cmpl-float v11, v10, v3

    if-nez v11, :cond_5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v10, 0x43960000    # 300.0f

    cmpl-float v3, v3, v10

    if-lez v3, :cond_4

    new-array v3, v1, [Ljava/lang/Object;

    const-string v7, "onTouchEvent xv1 2.25"

    invoke-static {v4, v7, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v3, 0x3fc00000    # 1.5f

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mSpeedupCoef:F

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v3, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v3, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(Z)V

    goto :goto_1

    :cond_5
    cmpl-float v3, v10, v3

    if-lez v3, :cond_7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v3, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(Z)V

    goto :goto_1

    :cond_6
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v7, 0x43480000    # 200.0f

    cmpl-float v3, v3, v7

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v3, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(Z)V

    :cond_7
    :goto_1
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDownX:F

    sub-float v3, v0, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ACTION_MOVE : mIsMajorTickMarkSelected = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", tempX = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", mTouchX = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDownX:F

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    if-eqz v2, :cond_d

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_c

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mPreTemp:F

    cmpl-float v1, p1, v6

    if-nez v1, :cond_8

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mPreTemp:F

    goto :goto_2

    :cond_8
    cmpg-float v1, v3, v6

    if-gez v1, :cond_9

    cmpg-float v1, p1, v3

    if-ltz v1, :cond_a

    :cond_9
    cmpl-float v1, v3, v6

    if-lez v1, :cond_b

    cmpl-float p1, p1, v3

    if-lez p1, :cond_b

    :cond_a
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDownX:F

    :cond_b
    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mPreTemp:F

    goto :goto_2

    :cond_c
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDownX:F

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    iput-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mPreIsMajorTickMarkSelected:Z

    :goto_2
    return v5

    :cond_d
    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDistance:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mSpeedupCoef:F

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mScaleViewDisplayWidth:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mScaleViewSweepAngle:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    add-float/2addr v2, v1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mMinRotateAngle:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_e

    move v2, v1

    :cond_e
    cmpl-float v1, v2, v6

    if-lez v1, :cond_f

    goto :goto_3

    :cond_f
    move v6, v2

    :goto_3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isMajorTickMarkSelected(FI)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mPreIsMajorTickMarkSelected:Z

    if-nez v2, :cond_10

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    instance-of v2, v1, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getRotateAngle()F

    move-result v2

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getmStopPointsAngleItem()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v6, v3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getStopPointAngle(FFLjava/util/List;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getmIndex()Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ld/c/a/p7/q;->w(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v6, v2

    :cond_10
    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, v6, p1, v8}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->selectByAngle(FII)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mPreIsMajorTickMarkSelected:Z

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDownX:F

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mTotalDistance:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDistance:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mTotalDistance:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_11
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_12
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDownX:F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedUp(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsSpeedDown(Z)V

    goto :goto_5

    :cond_13
    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mSpeedupCoef:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_14

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_4

    :cond_14
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDownX:F

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCheckedAtX:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getRotateAngle()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getScaleViewSweepAngle()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mScaleViewSweepAngle:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getScaleViewDispalyWidth()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mScaleViewDisplayWidth:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getMinRotateAngle()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mMinRotateAngle:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mCurrentAngle:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isMajorTickMarkSelected(FI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->mPreIsMajorTickMarkSelected:Z

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mTotalDistance:F

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDistance:F

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mPreTemp:F

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDelta:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACTION_DOWN : mIsMajorTickMarkSelected = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mIsMajorTickMarkSelected:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDownX:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return v5
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "arguments"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getCurrentAngle()F

    move-result p2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getMinRotateAngle()F

    move-result v2

    const/16 v3, 0x2000

    const/4 v4, 0x7

    if-ne p1, v3, :cond_3

    const/4 v3, 0x0

    cmpg-float v3, p2, v3

    if-gez v3, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getNextAngle(Z)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setSelection(F)V

    invoke-virtual {p0, p1, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->selectByAngle(FII)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_4

    cmpl-float p1, p2, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->getNextAngle(Z)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setSelection(F)V

    invoke-virtual {p0, p1, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->selectByAngle(FII)V

    :cond_4
    :goto_0
    return v0
.end method

.method public setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->mDrawAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->updateAngleSelect(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
