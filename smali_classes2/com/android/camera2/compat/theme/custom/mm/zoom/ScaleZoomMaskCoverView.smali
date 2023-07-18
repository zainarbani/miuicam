.class public Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;
.super Landroid/view/View;
.source "ScaleZoomMaskCoverView.java"


# instance fields
.field public isSupportCineMaster:Z

.field public isSupportCineMasterManually:Z

.field public mArcViewHeight:I

.field public mDisplayRadius:I

.field public mDisplayWidth:I

.field public mHalfSweepAngle:D

.field public mIsLandScape:Z

.field public mIsShowPortraitVirtual:Z

.field public mIsSupportedCinemaster:Z

.field public mIsSupportedEqualRatio:Z

.field public mIsSupportedScaleZoomView:Z

.field public mLinearGradient:Landroid/graphics/LinearGradient;

.field public mMiShotScaleZoomViewWidth:I

.field public mPaint:Landroid/graphics/Paint;

.field public mPath:Landroid/graphics/Path;

.field public mRectBottom:I

.field public mRectLeft:I

.field public mRectWidth:I

.field public mRrectRadius:I

.field public mStartAngle:F

.field public mSweepAngle:F

.field public mTan:D


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

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportCineMaster:Z

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportCineMasterManually:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->init()V

    return-void
.end method

.method private init()V
    .locals 10

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c8d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v9, Landroid/graphics/LinearGradient;

    int-to-float v5, v0

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mLinearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mMiShotScaleZoomViewWidth:I

    return-void
.end method


# virtual methods
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

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsLandScape:Z

    return-void
.end method

.method public isShowPortraitVirtual(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsShowPortraitVirtual:Z

    return-void
.end method

.method public isSupportedCineMaster(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedCinemaster:Z

    return-void
.end method

.method public isSupportedEqualRaito(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedEqualRatio:Z

    return-void
.end method

.method public isSupportedZoomScaleView(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedScaleZoomView:Z

    return-void
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

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsShowPortraitVirtual:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mLinearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    const v0, 0x7f0603ef

    invoke-virtual {p1, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method
