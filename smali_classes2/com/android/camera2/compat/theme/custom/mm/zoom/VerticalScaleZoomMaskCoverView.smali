.class public Lcom/android/camera2/compat/theme/custom/mm/zoom/VerticalScaleZoomMaskCoverView;
.super Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;
.source "VerticalScaleZoomMaskCoverView.java"


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

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/VerticalScaleZoomMaskCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/VerticalScaleZoomMaskCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/VerticalScaleZoomMaskCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private drawMishotVerticalScaleManuallyValueCoverView(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070202

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mMiShotScaleZoomViewWidth:I

    sub-int v1, v0, v1

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mMiShotScaleZoomViewWidth:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mMiShotScaleZoomViewWidth:I

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawMishotVerticallScaleZoomMaskCoverView(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mMiShotScaleZoomViewWidth:I

    int-to-float v2, v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mMiShotScaleZoomViewWidth:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawVerticalScaleZoomMaskCoverView(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedCinemaster:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsLandScape:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701e5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    mul-int v3, v2, v2

    mul-int v4, v0, v0

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-double v4, v0

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-int/lit8 v0, v2, 0x2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectWidth:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectLeft:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectBottom:I

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v3

    double-to-float v0, v7

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mSweepAngle:F

    sub-double/2addr v5, v3

    double-to-float v0, v5

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mStartAngle:F

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectLeft:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectBottom:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectWidth:I

    int-to-float v4, v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mStartAngle:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mSweepAngle:F

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07098f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mArcViewHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07098c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mDisplayRadius:I

    mul-int v2, v0, v0

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mArcViewHeight:I

    mul-int v4, v3, v3

    add-int/2addr v2, v4

    mul-int/lit8 v4, v3, 0x2

    div-int/2addr v2, v4

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRrectRadius:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectWidth:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mDisplayWidth:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectLeft:I

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectBottom:I

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectLeft:I

    add-int/lit16 v2, v2, 0xa0

    int-to-float v2, v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mArcViewHeight:I

    add-int/lit16 v3, v3, 0xa0

    int-to-float v3, v3

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectBottom:I

    int-to-float v4, v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedScaleZoomView:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedScaleZoomView:Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPath:Landroid/graphics/Path;

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectBottom:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
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

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedCinemaster:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportCineMasterManually:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/VerticalScaleZoomMaskCoverView;->drawMishotVerticalScaleManuallyValueCoverView(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/VerticalScaleZoomMaskCoverView;->drawMishotVerticallScaleZoomMaskCoverView(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/VerticalScaleZoomMaskCoverView;->drawVerticalScaleZoomMaskCoverView(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
