.class public abstract Ld/c/a/i7/j2/b;
.super Ljava/lang/Object;
.source "CameraPaintBase.java"


# static fields
.field public static final ALPHA_FOCUS_SHADOW:I = 0x27

.field public static final ALPHA_FOCUS_SHADOW_LIGHT:I = 0x21

.field public static ALPHA_HINT:I = 0x66

.field public static ALPHA_OPAQUE:I = 0xff

.field public static ALPHA_OUTSTANDING:I = 0xff


# instance fields
.field public isClockwise:Z

.field public isRecording:Z

.field public mBaseAlpha:I

.field public mBaseColor:I

.field public mBaseRadius:F

.field public mBaseStokeWidth:F

.field public mBaseWidthPercent:F

.field public mCurrentAlpha:I

.field public mCurrentColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public mCurrentStrokeWidth:F

.field public mCurrentWidthPercent:F

.field public mDstAlpha:I

.field private mDstBaseRadius:F

.field public mDstColor:I

.field private mDstMiddleX:F

.field private mDstMiddleY:F

.field public mDstStrokeWidth:F

.field public mDstWidthPercent:F

.field public mMiddleX:F

.field public mMiddleY:F

.field public mPaint:Landroid/graphics/Paint;

.field public mRotatingDegree:F

.field public mSpeed:F

.field public mSrcAlpha:I

.field private mSrcBaseRadius:F

.field public mSrcColor:I

.field private mSrcMiddleX:F

.field private mSrcMiddleY:F

.field public mSrcStrokeWidth:F

.field public mSrcWidthPercent:F

.field public needZero:Z

.field public timeAngle:F

.field public visible:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i7/j2/b;->isClockwise:Z

    iput-boolean v0, p0, Ld/c/a/i7/j2/b;->needZero:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/c/a/i7/j2/b;->mSpeed:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/b;->initPaint(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateCurrentValue(FFF)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "dst",
            "interpolatorValue"
        }
    .end annotation

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public final calculateCurrentValueByInteger(IIF)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "dst",
            "interpolatorValue"
        }
    .end annotation

    sub-int/2addr p2, p1

    int-to-float p0, p2

    int-to-float p1, p1

    mul-float/2addr p0, p3

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation
.end method

.method public drawCanvas(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i7/j2/b;->isHide()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/b;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getVisible()I
    .locals 0

    iget p0, p0, Ld/c/a/i7/j2/b;->visible:I

    return p0
.end method

.method public immediatelyColorChange()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract initPaint(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public isHide()Z
    .locals 1

    iget p0, p0, Ld/c/a/i7/j2/b;->visible:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public resetRecordingState()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i7/j2/b;->timeAngle:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i7/j2/b;->isClockwise:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/c/a/i7/j2/b;->isRecording:Z

    iput-boolean v0, p0, Ld/c/a/i7/j2/b;->needZero:Z

    return-void
.end method

.method public reverseClock()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i7/j2/b;->isClockwise:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i7/j2/b;->isClockwise:Z

    if-eqz v0, :cond_0

    sget v0, Ld/c/a/i7/j2/b;->ALPHA_HINT:I

    iput v0, p0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    goto :goto_0

    :cond_0
    sget v0, Ld/c/a/i7/j2/b;->ALPHA_OUTSTANDING:I

    iput v0, p0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    :goto_0
    return-void
.end method

.method public setBaseAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseAlpha"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    return-void
.end method

.method public setBaseWidthPercent(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseWidthPercent"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    return-void
.end method

.method public setCurrentAlpha(I)Ld/c/a/i7/j2/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentAlpha"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    iget-object v0, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object p0
.end method

.method public setCurrentColor(I)Ld/c/a/i7/j2/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentColor"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/b;->mCurrentColor:I

    iget-object v0, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setCurrentStrokeWidth(F)Ld/c/a/i7/j2/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentStrokeWidth"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/b;->mCurrentStrokeWidth:F

    iget-object v0, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public setCurrentValues(FIIF)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
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
            "currentWidth",
            "currentColor",
            "currentAlpha",
            "currentStrokeWidth"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/b;->mCurrentWidthPercent:F

    iput p2, p0, Ld/c/a/i7/j2/b;->mCurrentColor:I

    iput p3, p0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    iput p4, p0, Ld/c/a/i7/j2/b;->mCurrentStrokeWidth:F

    iget-object p1, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    iget p0, p0, Ld/c/a/i7/j2/b;->mCurrentStrokeWidth:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setCurrentWidthPercent(F)Ld/c/a/i7/j2/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentWidthPercent"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/b;->mCurrentWidthPercent:F

    return-object p0
.end method

.method public setMiddle(FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "middleX",
            "middleY",
            "maxRadius"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/b;->mMiddleX:F

    iput p1, p0, Ld/c/a/i7/j2/b;->mSrcMiddleX:F

    iput p1, p0, Ld/c/a/i7/j2/b;->mDstMiddleX:F

    iput p2, p0, Ld/c/a/i7/j2/b;->mMiddleY:F

    iput p2, p0, Ld/c/a/i7/j2/b;->mSrcMiddleY:F

    iput p2, p0, Ld/c/a/i7/j2/b;->mDstMiddleY:F

    iput p3, p0, Ld/c/a/i7/j2/b;->mBaseRadius:F

    iput p3, p0, Ld/c/a/i7/j2/b;->mSrcBaseRadius:F

    iput p3, p0, Ld/c/a/i7/j2/b;->mDstBaseRadius:F

    return-void
.end method

.method public setResult()V
    .locals 2

    iget v0, p0, Ld/c/a/i7/j2/b;->mDstWidthPercent:F

    iput v0, p0, Ld/c/a/i7/j2/b;->mCurrentWidthPercent:F

    iget v0, p0, Ld/c/a/i7/j2/b;->mDstColor:I

    iput v0, p0, Ld/c/a/i7/j2/b;->mCurrentColor:I

    iget v1, p0, Ld/c/a/i7/j2/b;->mDstAlpha:I

    iput v1, p0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    iget v1, p0, Ld/c/a/i7/j2/b;->mDstStrokeWidth:F

    iput v1, p0, Ld/c/a/i7/j2/b;->mCurrentStrokeWidth:F

    iget v1, p0, Ld/c/a/i7/j2/b;->mDstMiddleX:F

    iput v1, p0, Ld/c/a/i7/j2/b;->mMiddleX:F

    iget v1, p0, Ld/c/a/i7/j2/b;->mDstMiddleY:F

    iput v1, p0, Ld/c/a/i7/j2/b;->mMiddleY:F

    iget v1, p0, Ld/c/a/i7/j2/b;->mDstBaseRadius:F

    iput v1, p0, Ld/c/a/i7/j2/b;->mBaseRadius:F

    iget-object v1, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/i7/j2/b;->mCurrentStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Ld/c/a/i7/j2/b;->mCurrentWidthPercent:F

    iput v0, p0, Ld/c/a/i7/j2/b;->mSrcWidthPercent:F

    iget v0, p0, Ld/c/a/i7/j2/b;->mCurrentColor:I

    iput v0, p0, Ld/c/a/i7/j2/b;->mSrcColor:I

    iget v0, p0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    iput v0, p0, Ld/c/a/i7/j2/b;->mSrcAlpha:I

    iget v0, p0, Ld/c/a/i7/j2/b;->mCurrentStrokeWidth:F

    iput v0, p0, Ld/c/a/i7/j2/b;->mSrcStrokeWidth:F

    iget v0, p0, Ld/c/a/i7/j2/b;->mMiddleX:F

    iput v0, p0, Ld/c/a/i7/j2/b;->mSrcMiddleX:F

    iget v0, p0, Ld/c/a/i7/j2/b;->mMiddleY:F

    iput v0, p0, Ld/c/a/i7/j2/b;->mSrcMiddleY:F

    iget v0, p0, Ld/c/a/i7/j2/b;->mBaseRadius:F

    iput v0, p0, Ld/c/a/i7/j2/b;->mSrcBaseRadius:F

    return-void
.end method

.method public setRotatingDegree(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/b;->mRotatingDegree:F

    return-void
.end method

.method public setTargetAlpha(I)Ld/c/a/i7/j2/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstAlpha"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/b;->mDstAlpha:I

    iget p1, p0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    iput p1, p0, Ld/c/a/i7/j2/b;->mSrcAlpha:I

    return-object p0
.end method

.method public setTargetColor(I)Ld/c/a/i7/j2/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstColor"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/b;->mDstColor:I

    iget p1, p0, Ld/c/a/i7/j2/b;->mCurrentColor:I

    iput p1, p0, Ld/c/a/i7/j2/b;->mSrcColor:I

    return-object p0
.end method

.method public setTargetMiddle(FFF)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dstMiddleX",
            "dstMiddleY",
            "dstMaxRadius"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/b;->mDstMiddleX:F

    iput p2, p0, Ld/c/a/i7/j2/b;->mDstMiddleY:F

    iput p3, p0, Ld/c/a/i7/j2/b;->mDstBaseRadius:F

    iget p1, p0, Ld/c/a/i7/j2/b;->mMiddleX:F

    iput p1, p0, Ld/c/a/i7/j2/b;->mSrcMiddleX:F

    iget p1, p0, Ld/c/a/i7/j2/b;->mMiddleY:F

    iput p1, p0, Ld/c/a/i7/j2/b;->mSrcMiddleY:F

    iget p1, p0, Ld/c/a/i7/j2/b;->mBaseRadius:F

    iput p1, p0, Ld/c/a/i7/j2/b;->mSrcBaseRadius:F

    return-void
.end method

.method public setTargetMiddleX(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstMiddleX"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i7/j2/b;->mMiddleX:F

    iput v0, p0, Ld/c/a/i7/j2/b;->mSrcMiddleX:F

    iput p1, p0, Ld/c/a/i7/j2/b;->mDstMiddleX:F

    return-void
.end method

.method public setTargetMiddleY(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstMiddleY"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i7/j2/b;->mMiddleY:F

    iput v0, p0, Ld/c/a/i7/j2/b;->mSrcMiddleY:F

    iput p1, p0, Ld/c/a/i7/j2/b;->mDstMiddleY:F

    return-void
.end method

.method public setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstStrokeWidth"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/b;->mDstStrokeWidth:F

    iget p1, p0, Ld/c/a/i7/j2/b;->mCurrentStrokeWidth:F

    iput p1, p0, Ld/c/a/i7/j2/b;->mSrcStrokeWidth:F

    return-object p0
.end method

.method public setTargetValues(FIIF)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
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
            "targetWidth",
            "targetColor",
            "targetAlpha",
            "targetStrokeWidth"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    iput p4, p0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    iput p3, p0, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    iput p2, p0, Ld/c/a/i7/j2/b;->mBaseColor:I

    iput p1, p0, Ld/c/a/i7/j2/b;->mDstWidthPercent:F

    iput p2, p0, Ld/c/a/i7/j2/b;->mDstColor:I

    iput p3, p0, Ld/c/a/i7/j2/b;->mDstAlpha:I

    iput p4, p0, Ld/c/a/i7/j2/b;->mDstStrokeWidth:F

    iget p2, p0, Ld/c/a/i7/j2/b;->mCurrentWidthPercent:F

    iput p2, p0, Ld/c/a/i7/j2/b;->mSrcWidthPercent:F

    iget p4, p0, Ld/c/a/i7/j2/b;->mCurrentColor:I

    iput p4, p0, Ld/c/a/i7/j2/b;->mSrcColor:I

    iget p4, p0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    iput p4, p0, Ld/c/a/i7/j2/b;->mSrcAlpha:I

    iget v0, p0, Ld/c/a/i7/j2/b;->mCurrentStrokeWidth:F

    iput v0, p0, Ld/c/a/i7/j2/b;->mSrcStrokeWidth:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Ld/c/a/i7/j2/b;->mSrcAlpha:I

    iput p1, p0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i7/j2/b;->immediatelyColorChange()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Ld/c/a/i7/j2/b;->mDstColor:I

    iput p1, p0, Ld/c/a/i7/j2/b;->mSrcColor:I

    :cond_1
    return-void
.end method

.method public setTargetWidthPercent(F)Ld/c/a/i7/j2/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstWidthPercent"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/b;->mDstWidthPercent:F

    iget p1, p0, Ld/c/a/i7/j2/b;->mCurrentWidthPercent:F

    iput p1, p0, Ld/c/a/i7/j2/b;->mSrcWidthPercent:F

    return-object p0
.end method

.method public setVisible(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/b;->visible:I

    return-void
.end method

.method public updateValue(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatorValue"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i7/j2/b;->mDstMiddleX:F

    iget v1, p0, Ld/c/a/i7/j2/b;->mSrcMiddleX:F

    sub-float/2addr v0, v1

    iget v2, p0, Ld/c/a/i7/j2/b;->mDstMiddleY:F

    iget v3, p0, Ld/c/a/i7/j2/b;->mSrcMiddleY:F

    sub-float/2addr v2, v3

    iget v4, p0, Ld/c/a/i7/j2/b;->mDstBaseRadius:F

    iget v5, p0, Ld/c/a/i7/j2/b;->mSrcBaseRadius:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Ld/c/a/i7/j2/b;->mMiddleX:F

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    iput v3, p0, Ld/c/a/i7/j2/b;->mMiddleY:F

    mul-float/2addr v4, p1

    add-float/2addr v5, v4

    iput v5, p0, Ld/c/a/i7/j2/b;->mBaseRadius:F

    iget v0, p0, Ld/c/a/i7/j2/b;->mDstWidthPercent:F

    iget v1, p0, Ld/c/a/i7/j2/b;->mSrcWidthPercent:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Ld/c/a/i7/j2/b;->mCurrentWidthPercent:F

    iget v0, p0, Ld/c/a/i7/j2/b;->mDstStrokeWidth:F

    iget v1, p0, Ld/c/a/i7/j2/b;->mSrcStrokeWidth:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Ld/c/a/i7/j2/b;->mCurrentStrokeWidth:F

    iget-object v0, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Ld/c/a/i7/j2/b;->mCurrentColor:I

    iget v1, p0, Ld/c/a/i7/j2/b;->mDstColor:I

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v1, p0, Ld/c/a/i7/j2/b;->mSrcColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ld/c/a/i7/j2/b;->mDstColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/c/a/i7/j2/b;->mCurrentColor:I

    iget-object v1, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v0, p0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    iget v1, p0, Ld/c/a/i7/j2/b;->mDstAlpha:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Ld/c/a/i7/j2/b;->mSrcAlpha:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    :cond_1
    iget-object v0, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/c/a/i7/j2/b;->setResult()V

    :cond_2
    return-void
.end method
