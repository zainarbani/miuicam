.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;
.super Landroid/view/View;
.source "SlideMaskView.java"


# instance fields
.field public mColors:[I

.field public mHeight:I

.field public mLinearGradient:Landroid/graphics/LinearGradient;

.field public mPaint:Landroid/graphics/Paint;

.field public mPositions:[F


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

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->initView()V

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

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 15

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getSlideMaskHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mHeight:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x3

    new-array v1, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060459

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0603ff

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v5, 0x1

    aput v2, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x2

    aput v2, v1, v4

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mColors:[I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->getSlideBottomHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    new-array v0, v0, [F

    const/4 v6, 0x0

    aput v6, v0, v3

    aput v1, v0, v5

    aput v2, v0, v4

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPositions:[F

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mHeight:I

    int-to-float v11, v1

    iget-object v12, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mColors:[I

    iget-object v13, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPositions:[F

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    return-void
.end method


# virtual methods
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

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v8, Landroid/graphics/LinearGradient;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mHeight:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mColors:[I

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPositions:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mHeight:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mColors:[I

    return-void
.end method
