.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;
.super Ld/c/a/i7/m1;
.source "HorizontalZoomViewMM.java"


# static fields
.field private static final MAX_SPRING_RATIO:F = 0.66f

.field public static final MOVE_BY_INDEX:I = 0x0

.field public static final MOVE_BY_SMOOTH:I = 0x1

.field public static TAG:Ljava/lang/String; = "HorizontalZoomViewMM"


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mColorSubLeftPrimary:I

.field private mColorSubLeftSecondary:I

.field private mColorSubRightSecondary:I

.field private mColorSubRithtPrimary:I

.field private mCurrentIndex:I

.field private mDownIndex:I

.field public mDrawEndX:F

.field public mDrawStartX:F

.field private mEvaluator:Landroid/animation/ArgbEvaluator;

.field private mFlag:I

.field private mHideValueRunnable:Ljava/lang/Runnable;

.field private mInitSelectLine:Z

.field private mIsRTL:Z

.field private mLeftGradientRatio:F

.field private mLeftGradientWidth:F

.field private mMaxSpringDistance:F

.field private mMoveCompensation:F

.field private mMoveFactor:F

.field private mMoveType:I

.field private mRightGradientRatio:F

.field private mRightGradientWidth:F

.field private mSelectOffset:F

.field private mSpringOffset:F

.field public mTipsStatesChanges:Ld/c/a/i7/m1$d;

.field public mTotalWidth:F

.field private mTotalWidthScale:F

.field private mTouchX:F

.field private mWhiteColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/i7/m1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDrawStartX:F

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDrawEndX:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDownIndex:I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTotalWidthScale:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveType:I

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mLeftGradientRatio:F

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mRightGradientRatio:F

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveFactor:F

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mFlag:I

    const/high16 p2, 0x44160000    # 600.0f

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMaxSpringDistance:F

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    return p1
.end method

.method private adjustSpring(F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spring"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMaxSpringDistance:F

    div-float/2addr v0, p0

    mul-float v1, v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, p0

    const/4 p0, 0x0

    cmpl-float p1, p1, p0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-float v0, p0, v0

    :goto_0
    return v0
.end method

.method private draw(Landroid/graphics/Canvas;FFIZF)V
    .locals 19
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
            "canvas",
            "startX",
            "startY",
            "direction",
            "drawSelect",
            "selectX"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    iget-object v1, v0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v1}, Ld/c/a/i7/m1$b;->getRealCount()I

    move-result v1

    add-int/lit8 v11, v1, -0x1

    const/4 v1, 0x0

    move v13, v1

    const/4 v2, -0x1

    move/from16 v1, p2

    :goto_0
    iget-object v3, v0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v3}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v3

    if-ge v13, v3, :cond_11

    move/from16 v14, p4

    int-to-float v3, v14

    invoke-virtual {v0, v13}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->getItemGap(I)F

    move-result v4

    mul-float/2addr v3, v4

    add-float v15, v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDrawEndX:F

    cmpl-float v1, v15, v1

    if-lez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mIsRTL:Z

    if-eqz v1, :cond_11

    goto :goto_1

    :cond_0
    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDrawStartX:F

    cmpg-float v1, v15, v1

    if-gez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mIsRTL:Z

    if-eqz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    const/16 v16, -0x1

    goto/16 :goto_9

    :cond_2
    iget-object v1, v0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v1, v13}, Ld/c/a/i7/m1$b;->isIndexVirtual(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4c

    goto :goto_2

    :cond_3
    const/16 v1, 0xdc

    :goto_2
    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDrawEndX:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDrawStartX:F

    sub-float/2addr v3, v4

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mLeftGradientWidth:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mLeftGradientRatio:F

    mul-float/2addr v5, v3

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mLeftGradientWidth:F

    :cond_4
    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mLeftGradientWidth:F

    cmpl-float v7, v5, v6

    const v12, 0x7f060459

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_6

    add-float v7, v5, v4

    cmpg-float v7, v15, v7

    if-gez v7, :cond_6

    sub-float v1, v15, v4

    div-float/2addr v1, v5

    invoke-static {v1, v6, v8}, Ld/c/a/f5;->r(FFF)F

    move-result v1

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v7, v13}, Ld/c/a/i7/m1$b;->isIndexVirtual(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f060020

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f060027

    :goto_3
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v1, v5, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    :cond_6
    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mRightGradientWidth:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_7

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mRightGradientRatio:F

    mul-float/2addr v4, v3

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mRightGradientWidth:F

    :cond_7
    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mFlag:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_d

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    div-int/lit8 v7, v11, 0x2

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mLeftGradientWidth:F

    sub-float v12, v3, v7

    int-to-float v8, v11

    const/high16 v17, 0x40000000    # 2.0f

    div-float v8, v8, v17

    div-float/2addr v12, v8

    mul-float/2addr v5, v12

    sub-float v5, v6, v5

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDrawStartX:F

    add-float v12, v3, v8

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mRightGradientWidth:F

    sub-float/2addr v12, v6

    add-float/2addr v12, v5

    add-float v6, v7, v8

    add-float/2addr v6, v5

    cmpg-float v6, v15, v6

    if-gez v6, :cond_8

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    sub-float v2, v15, v8

    add-float/2addr v7, v5

    div-float/2addr v2, v7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v2, v6, v4}, Ld/c/a/f5;->r(FFF)F

    move-result v2

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mColorSubLeftPrimary:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mColorSubLeftSecondary:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v2, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_8
    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mLeftGradientWidth:F

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDrawStartX:F

    add-float v7, v4, v6

    add-float/2addr v7, v5

    cmpl-float v7, v15, v7

    if-ltz v7, :cond_9

    div-float v7, v3, v17

    add-float v8, v7, v6

    add-float/2addr v8, v5

    cmpg-float v8, v15, v8

    if-gez v8, :cond_9

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mFlag:I

    move/from16 v18, v1

    const/4 v1, -0x1

    if-eq v8, v1, :cond_a

    sub-float v1, v15, v4

    sub-float/2addr v1, v6

    sub-float/2addr v1, v5

    sub-float/2addr v7, v4

    div-float/2addr v1, v7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Ld/c/a/f5;->r(FFF)F

    move-result v1

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mColorSubLeftSecondary:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mWhiteColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v1, v4, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_9
    move/from16 v18, v1

    :cond_a
    :goto_4
    cmpl-float v1, v15, v12

    if-lez v1, :cond_b

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mFlag:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b

    sub-float v1, v15, v12

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mRightGradientWidth:F

    sub-float/2addr v2, v5

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Ld/c/a/f5;->r(FFF)F

    move-result v1

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mColorSubRithtPrimary:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mColorSubRightSecondary:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v1, v4, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_b
    div-float v1, v3, v17

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDrawStartX:F

    add-float v6, v1, v4

    add-float/2addr v6, v5

    cmpl-float v6, v15, v6

    if-ltz v6, :cond_c

    cmpg-float v6, v15, v12

    if-gez v6, :cond_c

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mFlag:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_e

    sub-float v2, v15, v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v5

    sub-float/2addr v12, v1

    sub-float/2addr v12, v5

    sub-float/2addr v12, v4

    div-float/2addr v2, v12

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, Ld/c/a/f5;->r(FFF)F

    move-result v2

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mWhiteColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mColorSubRithtPrimary:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v12, v1

    goto :goto_6

    :cond_c
    const/4 v8, -0x1

    goto :goto_5

    :cond_d
    move/from16 v18, v1

    move v8, v5

    :cond_e
    :goto_5
    move v12, v2

    :goto_6
    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mRightGradientWidth:F

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_10

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDrawStartX:F

    add-float v5, v3, v4

    sub-float/2addr v5, v1

    cmpl-float v5, v15, v5

    if-lez v5, :cond_10

    add-float/2addr v3, v4

    sub-float/2addr v3, v1

    sub-float v3, v15, v3

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1}, Ld/c/a/f5;->r(FFF)F

    move-result v1

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget-object v3, v0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v3, v13}, Ld/c/a/i7/m1$b;->isIndexVirtual(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060020

    goto :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060027

    :goto_7
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060459

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    move v7, v1

    goto :goto_8

    :cond_10
    move/from16 v7, v18

    :goto_8
    invoke-virtual {v9, v15, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v13

    move-object/from16 v3, p1

    move/from16 v16, v8

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Ld/c/a/i7/m1$b;->draw(ILandroid/graphics/Canvas;ZIFII)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move v2, v12

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move v1, v15

    goto/16 :goto_0

    :cond_11
    :goto_a
    if-eqz p5, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v1, p6

    invoke-virtual {v9, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Ld/c/a/i7/m1$b;->draw(ILandroid/graphics/Canvas;ZIF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTouchX:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mInitSelectLine:Z

    const/16 v1, -0x64

    iput v1, p0, Ld/c/a/i7/m1;->mInitSelectIndex:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveCompensation:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTotalWidthScale:F

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveFactor:F

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mIsRTL:Z

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    new-instance p1, Ld/c/b/r5/a/b/b/o/x;

    invoke-direct {p1, p0}, Ld/c/b/r5/a/b/b/o/x;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mHideValueRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$initView$0()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTipsStatesChanges:Ld/c/a/i7/m1$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/i7/m1$d;->onHideTips()V

    :cond_0
    return-void
.end method

.method private mapScaleToFactor(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    const v1, 0x3fa66666    # 1.3f

    if-lez v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    mul-float/2addr p1, p1

    return p1

    :cond_0
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    const p0, 0x3f8b851f    # 1.09f

    mul-float/2addr p1, p0

    return p1

    :cond_1
    return p0
.end method

.method private needSpring()Z
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {p0}, Ld/c/a/i7/m1$b;->getRealCount()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private selectByIndex(FI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "action"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->selectByIndex(FII)V

    return-void
.end method

.method private selectByIndex(FII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "action",
            "feedback"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/m1;->mOnPositionZoomSelectListener:Ld/c/a/i7/m1$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Ld/c/a/i7/m1$c;->onPositionSelect(Landroid/view/View;FII)V

    :cond_0
    return-void
.end method

.method private stopSpring()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    return-void

    :cond_1
    const/high16 v0, 0x442f0000    # 700.0f

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMaxSpringDistance:F

    div-float/2addr v2, v0

    float-to-long v2, v2

    const-wide/16 v4, 0x96

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    move-wide v2, v4

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    aput v5, v0, v4

    const/4 v4, 0x1

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM$1;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM$2;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->lambda$initView$0()V

    return-void
.end method

.method public adjustLayoutParams(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public computeCompensation(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->getItemGap(I)F

    move-result p0

    rem-float/2addr p1, p0

    return p1
.end method

.method public computeIndexOffSet(F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->getItemGap(I)F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public computeRealCompensation(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->getRealItemGap(I)F

    move-result p0

    rem-float/2addr p1, p0

    return p1
.end method

.method public computeRealIndexOffSet(F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->getRealItemGap(I)F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getItemGap(I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {p0, p1}, Ld/c/a/i7/m1$b;->measureGapMm(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemWidth(I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/i7/m1$b;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {p0, p1}, Ld/c/a/i7/m1$b;->measureWidth(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getRealItemGap(I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/i7/m1$b;->getRealCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {p0, p1}, Ld/c/a/i7/m1$b;->measureRealGap(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    iget-object v0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTotalWidth:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTotalWidth:F

    iget-object v2, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTotalWidthScale:F

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ld/c/a/i7/m1$b;->setAvailableWidth(F)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mIsRTL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDrawStartX:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDrawEndX:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSelectOffset:F

    add-float v8, v0, v1

    iget v0, p0, Ld/c/a/i7/m1;->mInitSelectIndex:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_3

    mul-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->getRealItemGap(I)F

    move-result v2

    mul-float/2addr v0, v2

    sub-float v4, v8, v0

    iget-boolean v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mInitSelectLine:Z

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->draw(Landroid/graphics/Canvas;FFIZF)V

    iput v1, p0, Ld/c/a/i7/m1;->mInitSelectIndex:I

    return-void

    :cond_3
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveType:I

    if-ne v2, v0, :cond_4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    mul-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->getRealItemGap(I)F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveCompensation:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    mul-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->getRealItemGap(I)F

    move-result v1

    mul-float/2addr v0, v1

    :goto_1
    sub-float v4, v8, v0

    iget-boolean v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mInitSelectLine:Z

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->draw(Landroid/graphics/Canvas;FFIZF)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDrawStartX:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p1, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDrawEndX:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTotalWidth:F

    const p2, 0x3f28f5c3    # 0.66f

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMaxSpringDistance:F

    iget-object p2, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTotalWidthScale:F

    mul-float/2addr p1, v0

    invoke-virtual {p2, p1}, Ld/c/a/i7/m1$b;->setAvailableWidth(F)V

    :cond_1
    iget-object p0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {p0}, Ld/c/a/i7/m1$b;->updateSelectColor()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Ld/c/a/i7/m1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v0, v3, :cond_11

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_11

    goto/16 :goto_6

    :cond_3
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDownIndex:I

    if-ne v0, v5, :cond_4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDownIndex:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTouchX:F

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveCompensation:F

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTouchX:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveFactor:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTipsStatesChanges:Ld/c/a/i7/m1$d;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/c/a/i7/m1$d;->onShowTips()V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->computeRealIndexOffSet(F)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->computeRealCompensation(F)F

    move-result v5

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mIsRTL:Z

    if-eqz v6, :cond_7

    cmpg-float v6, p1, v2

    if-gez v6, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDownIndex:I

    if-lt v6, v7, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->getRealItemGap(I)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    goto :goto_0

    :cond_6
    iget-object v6, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v6}, Ld/c/a/i7/m1$b;->getRealCount()I

    move-result v6

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDownIndex:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    if-lt v0, v6, :cond_9

    iget-object v6, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v6}, Ld/c/a/i7/m1$b;->getRealCount()I

    move-result v6

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDownIndex:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    sub-int v6, v0, v6

    int-to-float v6, v6

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->getRealItemGap(I)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    goto :goto_0

    :cond_7
    cmpg-float v6, p1, v2

    if-gez v6, :cond_8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v7}, Ld/c/a/i7/m1$b;->getRealCount()I

    move-result v7

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDownIndex:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    if-lt v6, v7, :cond_9

    iget-object v6, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v6}, Ld/c/a/i7/m1$b;->getRealCount()I

    move-result v6

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDownIndex:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->getRealItemGap(I)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    goto :goto_0

    :cond_8
    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDownIndex:I

    if-lt v0, v6, :cond_9

    sub-int v6, v0, v6

    int-to-float v6, v6

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->getRealItemGap(I)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    :cond_9
    :goto_0
    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMaxSpringDistance:F

    sub-float v8, v2, v7

    invoke-static {v6, v8, v7}, Ld/c/a/f5;->r(FFF)F

    move-result v6

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    invoke-direct {p0, v6}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->adjustSpring(F)F

    move-result v6

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mIsRTL:Z

    if-eqz v6, :cond_a

    goto :goto_1

    :cond_a
    rsub-int/lit8 v0, v0, 0x0

    :goto_1
    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDownIndex:I

    add-int/2addr v7, v0

    iput v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    iget-object v0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v0}, Ld/c/a/i7/m1$b;->getRealCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v7, v1, v0}, Ld/c/a/f5;->s(III)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveType:I

    if-ne v3, v1, :cond_f

    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveCompensation:F

    iget-object v1, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v1}, Ld/c/a/i7/m1$b;->getRealCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mIsRTL:Z

    if-eqz v0, :cond_b

    cmpl-float p1, p1, v2

    if-lez p1, :cond_f

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveCompensation:F

    goto :goto_2

    :cond_b
    cmpg-float p1, p1, v2

    if-gez p1, :cond_f

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveCompensation:F

    goto :goto_2

    :cond_c
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mIsRTL:Z

    if-eqz v0, :cond_d

    cmpg-float p1, p1, v2

    if-gez p1, :cond_f

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveCompensation:F

    goto :goto_2

    :cond_d
    cmpl-float p1, p1, v2

    if-lez p1, :cond_f

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveCompensation:F

    goto :goto_2

    :cond_e
    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    :cond_f
    :goto_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    if-eq v6, p1, :cond_10

    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mInitSelectLine:Z

    int-to-float v0, p1

    iget-object v1, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v1, p1}, Ld/c/a/i7/m1$b;->isIndexSample(I)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-direct {p0, v0, v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->selectByIndex(FII)V

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_11
    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTouchX:F

    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDownIndex:I

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveType:I

    if-ne v3, p1, :cond_19

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    iget-object v0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v0}, Ld/c/a/i7/m1$b;->needSample()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveCompensation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->getRealItemGap(I)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_15

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mIsRTL:Z

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveCompensation:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_12

    move v5, v3

    :cond_12
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    goto :goto_4

    :cond_13
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveCompensation:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_14

    goto :goto_3

    :cond_14
    move v5, v3

    :goto_3
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    :cond_15
    :goto_4
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    iget-object v5, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {v5}, Ld/c/a/i7/m1$b;->getRealCount()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v0, v1, v5}, Ld/c/a/f5;->s(III)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    :cond_16
    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveCompensation:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    if-eq p1, v0, :cond_17

    int-to-float p1, v0

    invoke-direct {p0, p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->selectByIndex(FI)V

    :cond_17
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->needSpring()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->stopSpring()V

    goto :goto_5

    :cond_18
    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_19
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mHideValueRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1c

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTouchX:F

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mDownIndex:I

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveCompensation:F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->TAG:Ljava/lang/String;

    const-string p1, "in spring, ignore touch"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1b
    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mHideValueRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1c

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1c
    :goto_6
    return v3
.end method

.method public resetColor()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mFlag:I

    return-void
.end method

.method public resetView()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public resetView(FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resetSub",
            "resetStartX",
            "resetIndex"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->init()V

    return-void
.end method

.method public setColor(IIIII)V
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
            "colorLeftPrimary",
            "colorLeftSecondary",
            "colorRithtPrimary",
            "colorRightSecondary",
            "colorWhite"
        }
    .end annotation

    iput p5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mWhiteColor:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mColorSubLeftPrimary:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mColorSubLeftSecondary:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mColorSubRithtPrimary:I

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mColorSubRightSecondary:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mFlag:I

    return-void
.end method

.method public setDegree(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDegree"
        }
    .end annotation

    return-void
.end method

.method public setDrawAdapter(Ld/c/a/i7/m1$b;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapter",
            "degree",
            "isEffectInProcess"
        }
    .end annotation

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->init()V

    iput-object p1, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTotalWidth:F

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTotalWidthScale:F

    mul-float/2addr p3, v0

    invoke-virtual {p1, p3}, Ld/c/a/i7/m1$b;->setAvailableWidth(F)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setRotate(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGradientRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setLeftGradientRatio(F)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setRightGradientRatio(F)V

    return-void
.end method

.method public setGradientWidth(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mLeftGradientWidth:F

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mRightGradientWidth:F

    return-void
.end method

.method public setIndexButtonSelection(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    return-void
.end method

.method public setLeftGradientRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mLeftGradientRatio:F

    return-void
.end method

.method public setLeftGradientWidth(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mLeftGradientWidth:F

    return-void
.end method

.method public setMoveFactor(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factor"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveFactor:F

    return-void
.end method

.method public setMoveType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moveType"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveType:I

    return-void
.end method

.method public setRightGradientRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mRightGradientRatio:F

    return-void
.end method

.method public setRightGradientWidth(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mRightGradientWidth:F

    return-void
.end method

.method public setRotate(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/i7/m1$b;->setRotate(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelectLineState(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mInitSelectLine:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setSelectOffset(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSelectOffset:F

    return-void
.end method

.method public setSelection(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSelection(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "needCancelAnim"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld/c/a/i7/m1;->cancelAnimators()V

    :cond_0
    iget-object p2, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-eqz p2, :cond_5

    iget v0, p0, Ld/c/a/i7/m1;->mInitSelectIndex:I

    const/16 v1, -0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mInitSelectLine:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mInitSelectLine:Z

    :goto_0
    if-gez p1, :cond_2

    move p1, v2

    :cond_2
    invoke-virtual {p2}, Ld/c/a/i7/m1$b;->getRealCount()I

    move-result p2

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    invoke-virtual {p1}, Ld/c/a/i7/m1$b;->getRealCount()I

    move-result p1

    sub-int/2addr p1, v3

    :cond_3
    iget-object p2, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ld/c/a/i7/m1$b;->setCurrentValue(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mCurrentIndex:I

    iput p1, p0, Ld/c/a/i7/m1;->mInitSelectIndex:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mSpringOffset:F

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveCompensation:F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mAnimator:Landroid/animation/ValueAnimator;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public setTipsStatesChangesListener(Ld/c/a/i7/m1$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipStateListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTipsStatesChanges:Ld/c/a/i7/m1$d;

    return-void
.end method

.method public setTotalWidthScale(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTotalWidthScale:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mTotalWidth:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ld/c/a/i7/m1;->mDrawAdapter:Ld/c/a/i7/m1$b;

    if-eqz v1, :cond_0

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Ld/c/a/i7/m1$b;->setAvailableWidth(F)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mapScaleToFactor(F)F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->mMoveFactor:F

    return-void
.end method
