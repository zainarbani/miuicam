.class public abstract Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;
.super Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;
.source "AbstractExtraScaleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractExtraScaleAdapter"


# instance fields
.field public final AUTO_TO_FIRST_ANGLE:F

.field public final SCALE_START_ANGLE:F

.field public final SCALE_START_TO_END_ANGLE:F

.field public mComponentData:Ld/c/a/r5/e/b;

.field public mContext:Landroid/content/Context;

.field public mCurrentAngle:F

.field public mCurrentItemPosition:I

.field public mCurrentMode:I

.field public mCurrentValue:Ljava/lang/String;

.field public mIsLandScape:Z

.field public mIsSupportedEqualRatio:Z

.field public mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public mManuallyListener:Ld/c/a/a6/w3/o;

.field public mStep:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "componentData",
            "currentMode",
            "manuallyListener"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->AUTO_TO_FIRST_ANGLE:F

    const/high16 v0, 0x43870000    # 270.0f

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->SCALE_START_ANGLE:F

    const/high16 v0, 0x42f00000    # 120.0f

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->SCALE_START_TO_END_ANGLE:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mIsLandScape:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mIsSupportedEqualRatio:Z

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mComponentData:Ld/c/a/r5/e/b;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentMode:I

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mManuallyListener:Ld/c/a/a6/w3/o;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mIsSupportedEqualRatio:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->initData()V

    return-void
.end method

.method private drawBgArcView(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectLeft:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectWidth:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterBgPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterStartAngle:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterSweepAngle:F

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterBgPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private initCineStyle(Landroid/content/Context;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mIsLandScape:Z

    const v4, 0x7f0701e2

    const-wide v5, 0x4056800000000000L    # 90.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    const-wide v11, 0x4066800000000000L    # 180.0

    if-eqz v2, :cond_0

    const v2, 0x7f0701e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    mul-int/lit8 v4, v2, 0x2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectWidth:I

    mul-int v4, v2, v2

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int v14, v2, v13

    sub-int/2addr v2, v13

    mul-int/2addr v14, v2

    sub-int/2addr v4, v14

    int-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-int v2, v13

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectLeft:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRight:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    int-to-double v13, v2

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int/2addr v4, v2

    int-to-double v3, v4

    div-double/2addr v13, v3

    iput-wide v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterTan:D

    invoke-static {v13, v14}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    div-double/2addr v2, v9

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterHalfSweepAngle:D

    mul-double v13, v2, v7

    double-to-float v4, v13

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterSweepAngle:F

    sub-double v2, v5, v2

    add-double/2addr v2, v11

    double-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterStartAngle:F

    const v2, 0x7f070201

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    sub-int v2, v3, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    mul-int/lit8 v4, v2, 0x2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectWidth:I

    mul-int/2addr v2, v2

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int v13, v3, v4

    sub-int/2addr v3, v4

    mul-int/2addr v13, v3

    sub-int/2addr v2, v13

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleDisplayRadius:D

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectLeft:F

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRight:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectWidth:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectBottom:F

    iget-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleDisplayRadius:D

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int/2addr v4, v13

    int-to-double v13, v4

    div-double/2addr v2, v13

    iput-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleTan:D

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    div-double/2addr v2, v9

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleHalfSweepAngle:D

    mul-double/2addr v7, v2

    double-to-float v4, v7

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleSweepAngle:F

    sub-double/2addr v5, v2

    add-double/2addr v5, v11

    double-to-float v2, v5

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleStartAngle:F

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0701e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    mul-int/lit8 v3, v2, 0x2

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectWidth:I

    mul-int v3, v2, v2

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int v13, v2, v4

    sub-int/2addr v2, v4

    mul-int/2addr v13, v2

    sub-int/2addr v3, v13

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectLeft:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRight:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    int-to-double v13, v2

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int/2addr v3, v2

    int-to-double v2, v3

    div-double/2addr v13, v2

    iput-wide v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterTan:D

    invoke-static {v13, v14}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    div-double/2addr v2, v9

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterHalfSweepAngle:D

    mul-double v13, v2, v7

    double-to-float v4, v13

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterSweepAngle:F

    sub-double v2, v5, v2

    add-double/2addr v2, v11

    double-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterStartAngle:F

    const v2, 0x7f070201

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    sub-int v2, v3, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    mul-int/lit8 v4, v2, 0x2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectWidth:I

    mul-int/2addr v2, v2

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int v13, v3, v4

    sub-int/2addr v3, v4

    mul-int/2addr v13, v3

    sub-int/2addr v2, v13

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleDisplayRadius:D

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectLeft:F

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRight:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectWidth:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectBottom:F

    iget-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleDisplayRadius:D

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int/2addr v4, v13

    int-to-double v13, v4

    div-double/2addr v2, v13

    iput-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleTan:D

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    div-double/2addr v2, v9

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleHalfSweepAngle:D

    mul-double/2addr v7, v2

    double-to-float v4, v7

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleSweepAngle:F

    sub-double/2addr v5, v2

    add-double/2addr v5, v11

    double-to-float v2, v5

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleStartAngle:F

    :goto_0
    const v2, 0x7f070994

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineWidth:I

    const v2, 0x7f070992

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    const v3, 0x7f070993

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineRadius:I

    const v3, 0x7f07099a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineExtra:I

    const/high16 v3, 0x42f00000    # 120.0f

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    div-float/2addr v3, v4

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mEachUnitAngle:F

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingWidth:I

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingPaint:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, 0x7f070995

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    const v2, 0x7f070998

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToFocusLensGap:I

    const v2, 0x7f070997

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueTextSize:F

    const v2, 0x7f070991

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValueSize:F

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    const v2, 0x7f0603f3

    invoke-virtual {v1, v2}, Ld/c/a/q5/f;->b(I)I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueTextColor:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineWidth:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineExtra:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    int-to-float v5, v3

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    int-to-float v6, v3

    add-float/2addr v5, v6

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    int-to-float v3, v3

    add-float/2addr v6, v3

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineRect:Landroid/graphics/RectF;

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateX:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateY:F

    const/high16 v1, 0x43870000    # 270.0f

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawArcStartAngle:F

    return-void
.end method

.method private initCommonStyle(Landroid/content/Context;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mIsSupportedEqualRatio:Z

    const v1, 0x7f07098f

    if-eqz v0, :cond_0

    const v0, 0x7f070990

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->T3()Z

    move-result v0

    const v2, 0x7f070546

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    mul-int v1, v0, v0

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    mul-int v4, v3, v3

    add-int/2addr v1, v4

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v1, v3

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    mul-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectWidth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectLeft:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRight:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    int-to-double v0, v0

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    div-double/2addr v0, v3

    iput-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterTan:D

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v3

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterHalfSweepAngle:D

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v9, v0, v7

    double-to-float v9, v9

    iput v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterSweepAngle:F

    const-wide v9, 0x4056800000000000L    # 90.0

    sub-double v0, v9, v0

    add-double/2addr v0, v5

    double-to-float v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterStartAngle:F

    const v0, 0x7f07098d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->T3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    :cond_2
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    mul-int/lit8 v11, v1, 0x2

    iput v11, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectWidth:I

    mul-int/2addr v1, v1

    iget v11, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int v12, v0, v11

    sub-int/2addr v0, v11

    mul-int/2addr v12, v0

    sub-int/2addr v1, v12

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleDisplayRadius:D

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    sub-int v11, v0, v1

    int-to-float v11, v11

    iput v11, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectLeft:F

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRight:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectWidth:I

    int-to-float v0, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectBottom:F

    iget-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleDisplayRadius:D

    iget v11, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    iget v12, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterArcViewHeight:I

    sub-int/2addr v11, v12

    int-to-double v11, v11

    div-double/2addr v0, v11

    iput-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleTan:D

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    div-double/2addr v0, v3

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleHalfSweepAngle:D

    mul-double/2addr v7, v0

    double-to-float v3, v7

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleSweepAngle:F

    sub-double/2addr v9, v0

    add-double/2addr v9, v5

    double-to-float v0, v9

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleStartAngle:F

    const v0, 0x7f070994

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineWidth:I

    const v0, 0x7f070992

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    const v1, 0x7f070993

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineRadius:I

    const v1, 0x7f07099a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineExtra:I

    const/high16 v1, 0x42f00000    # 120.0f

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mUnitCount:F

    div-float/2addr v1, v3

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mEachUnitAngle:F

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingWidth:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f070995

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    const v0, 0x7f070998

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToFocusLensGap:I

    const v0, 0x7f07099b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueToFocusLengthGap:I

    const v0, 0x7f070997

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueTextSize:F

    const v0, 0x7f070991

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mFocusLengthValueSize:F

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    const v1, 0x7f0603f3

    invoke-virtual {v0, v1}, Ld/c/a/q5/f;->b(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleValueTextColor:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectLeft:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterToMiddleGap:I

    int-to-float v1, v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineWidth:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mLineHeight:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineLeft:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineExtra:I

    int-to-float v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineTop:F

    int-to-float v5, v3

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRight:F

    int-to-float v6, v3

    add-float/2addr v5, v6

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineBottom:F

    int-to-float v3, v3

    add-float/2addr v6, v3

    invoke-direct {v0, v1, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mSelectedLineRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterBgPaint:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    const v3, 0x7f0603ef

    invoke-virtual {v1, v3}, Ld/c/a/q5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateX:F

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->T3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateX:F

    :cond_3
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateY:F

    const/high16 p1, 0x43870000    # 270.0f

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawArcStartAngle:F

    return-void
.end method

.method private initData()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mComponentData:Ld/c/a/r5/e/b;

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->initOtherData()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->initStyle(Landroid/content/Context;)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentMode:I

    const/16 v1, 0xa4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->initCineStyle(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->initCommonStyle(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "context"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentMode:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->drawBgArcView(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->draw(Landroid/graphics/Canvas;Landroid/content/Context;)V

    return-void
.end method

.method public getCurrentAngle()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentAngle:F

    return p0
.end method

.method public getCurrentItemPosition()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/r5/e/c;

    iget-object v3, v3, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableDestRect(I)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableSrcRect(I)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableView(I)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFocusLengthTextView(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInitAngle()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItemAngle(I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->getRotateAngle()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const/high16 p0, 0x41a00000    # 20.0f

    return p0

    :cond_1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mStep:F

    return p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mComponentData:Ld/c/a/r5/e/b;

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getMinRotateAngle()F
    .locals 0

    const/high16 p0, -0x3d100000    # -120.0f

    return p0
.end method

.method public getNextAngle(Z)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNext"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentItemPosition:I

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentAngle:F

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->getItemAngle(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p1, p0

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentAngle:F

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->getItemAngle(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p1, p0

    :goto_1
    return p1
.end method

.method public getOutterRectRadius()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    return p0
.end method

.method public getPositionXY()[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateX:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateY:F

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentItemPosition:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentAngle:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mStep:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentAngle:F

    :goto_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentAngle:F

    return p0
.end method

.method public getScaleLineViewCirclePoint()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterDisplayRadius:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mOutterRectRadius:I

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public getScaleLineViewRadius()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleRectRadius:I

    return p0
.end method

.method public getScaleTextValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScaleViewDispalyWidth()F
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleDisplayRadius:D

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getScaleViewSweepAngle()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mMiddleSweepAngle:F

    return p0
.end method

.method public getTranslate(I)[F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public abstract initOtherData()V
.end method

.method public abstract isEnable()Z
.end method

.method public isLandScape(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mIsLandScape:Z

    return-void
.end method

.method public isMajorTickMarkSelected(FI)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "angle",
            "motionEvent"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isStopPoint(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public mapAngleToValue(F)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mapScaleToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract mapScaleToValue(F)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation
.end method

.method public mapValueToAngle(Ljava/lang/String;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract mapValueToScale(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public onPositionSelect(FI)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "angle",
            "motionEvent"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentAngle:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentItemPosition:I

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mapScaleToValue(F)Ljava/lang/String;

    move-result-object p1

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentItemPosition:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mComponentData:Ld/c/a/r5/e/b;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentMode:I

    invoke-virtual {v1, v2, p1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mManuallyListener:Ld/c/a/a6/w3/o;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mComponentData:Ld/c/a/r5/e/b;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentValue:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentMode:I

    move-object v4, p1

    move v7, p2

    invoke-interface/range {v1 .. v7}, Ld/c/a/a6/w3/o;->onManuallyDataChanged(Ld/c/a/r5/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0, v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->performValueChangedVibrator(II)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentValue:Ljava/lang/String;

    return-void
.end method

.method public onPositionSelect(FII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "angle",
            "motionEvent",
            "action"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->getMinRotateAngle()F

    move-result p3

    cmpg-float p3, p1, p3

    if-gez p3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->getMinRotateAngle()F

    move-result p1

    :cond_0
    const/4 p3, 0x0

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move p1, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->onPositionSelect(FI)V

    return-void
.end method

.method public performValueChangedVibrator(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldPosition",
            "newPosition"
        }
    .end annotation

    if-eq p1, p2, :cond_2

    invoke-static {}, Ld/c/a/r6/g/n3/p;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mContext:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Ld/c/a/i4;->p(Landroid/content/Context;I)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->isStopPoint(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->q()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract setEnable(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public setIsSpeedDown(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSpeed"
        }
    .end annotation

    return-void
.end method

.method public setIsSpeedUp(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSpeed"
        }
    .end annotation

    return-void
.end method

.method public updateAngleSelect(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    return-void
.end method
