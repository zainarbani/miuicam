.class public Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;
.super Landroid/widget/FrameLayout;
.source "DragFloatViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragFloatView"
.end annotation


# instance fields
.field private bgScale:F

.field private mAdaptiveTextViewCv:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mCommonModeBgHeight:F

.field private mCommonModeBgRadius:F

.field private mCommonModeBgWidth:F

.field private mCommonModeTextBottomMargin:F

.field private mCommonModeTextHorPadding:F

.field private mCurrentAlpha:F

.field private mCurrentHeight:F

.field private mCurrentOffset:F

.field private mCurrentRadius:F

.field private mCurrentTextBottomMargin:F

.field private mCurrentWidth:F

.field private mImageView:Landroid/widget/ImageView;

.field private mMoreModeBgHeight:F

.field private mMoreModeBgRadius:F

.field private mMoreModeBgWidth:F

.field private mMoreModeTextBottomMargin:F

.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;Landroid/content/Context;Ld/c/a/r5/e/c;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "itemData",
            "currentTag",
            "useNew"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->bgScale:F

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->initView(Landroid/content/Context;Ld/c/a/r5/e/c;IZ)V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->bgScale:F

    return p1
.end method

.method public static synthetic access$102(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentRadius:F

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentHeight:F

    return p0
.end method

.method public static synthetic access$202(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentHeight:F

    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentWidth:F

    return p0
.end method

.method public static synthetic access$302(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentWidth:F

    return p1
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentTextBottomMargin:F

    return p0
.end method

.method public static synthetic access$402(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentTextBottomMargin:F

    return p1
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentOffset:F

    return p0
.end method

.method public static synthetic access$502(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentOffset:F

    return p1
.end method

.method public static synthetic access$600(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentAlpha:F

    return p0
.end method

.method public static synthetic access$602(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentAlpha:F

    return p1
.end method

.method public static synthetic access$700(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mAdaptiveTextViewCv:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    return-object p0
.end method

.method private initView(Landroid/content/Context;Ld/c/a/r5/e/c;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "itemData",
            "currentTag",
            "useNew"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object v1, p2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01d8

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0406

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mImageView:Landroid/widget/ImageView;

    const v1, 0x7f0a0409

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mAdaptiveTextViewCv:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mImageView:Landroid/widget/ImageView;

    if-eqz p4, :cond_0

    iget v2, p2, Ld/c/a/r5/e/c;->e:I

    goto :goto_0

    :cond_0
    iget v2, p2, Ld/c/a/r5/e/c;->d:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mAdaptiveTextViewCv:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    iget v2, p2, Ld/c/a/r5/e/c;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mAdaptiveTextViewCv:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    const v2, 0x7f060399

    invoke-virtual {v1, v2}, Ld/c/a/q5/f;->b(I)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p4

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mImageView:Landroid/widget/ImageView;

    invoke-interface {p4, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setMoreModePopUpIconColor(Landroid/widget/ImageView;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f0707ee

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mMoreModeBgRadius:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f0702c0

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mMoreModeBgWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f0702bd

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mMoreModeBgHeight:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f0707dd

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mMoreModeTextBottomMargin:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f0707ed

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCommonModeBgRadius:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f0707cf

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCommonModeTextBottomMargin:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f070810

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p4, v1

    int-to-float p4, p4

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCommonModeBgHeight:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f0707ce

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCommonModeTextHorPadding:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p4, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mAdaptiveTextViewCv:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Ld/c/a/r5/e/c;->k:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mAdaptiveTextViewCv:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    add-float/2addr p4, p1

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCommonModeBgWidth:F

    if-nez p3, :cond_2

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mMoreModeBgRadius:F

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentRadius:F

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mMoreModeTextBottomMargin:F

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentTextBottomMargin:F

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mMoreModeBgHeight:F

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentHeight:F

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mMoreModeBgWidth:F

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentWidth:F

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCommonModeBgRadius:F

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentRadius:F

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCommonModeTextBottomMargin:F

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentTextBottomMargin:F

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCommonModeBgHeight:F

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentHeight:F

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentWidth:F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mImageView:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentWidth:F

    float-to-int p2, p2

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentHeight:F

    float-to-int p3, p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mAdaptiveTextViewCv:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentTextBottomMargin:F

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p2

    const p3, 0x7f060496

    invoke-virtual {p2, p3}, Ld/c/a/q5/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getTargetBgHeight(I)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentTag"
        }
    .end annotation

    if-nez p1, :cond_0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mMoreModeBgHeight:F

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCommonModeBgHeight:F

    :goto_0
    return p0
.end method

.method public getTargetBgRadius(I)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentTag"
        }
    .end annotation

    if-nez p1, :cond_0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mMoreModeBgRadius:F

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCommonModeBgRadius:F

    :goto_0
    return p0
.end method

.method public getTargetBgWidth(I)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentTag"
        }
    .end annotation

    if-nez p1, :cond_0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mMoreModeBgWidth:F

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCommonModeBgWidth:F

    :goto_0
    return p0
.end method

.method public getmCurrentHeight()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentHeight:F

    return p0
.end method

.method public getmCurrentRadius()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentRadius:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getmCurrentWidth()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentWidth:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->bgScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->bgScale:F

    sub-float v3, v2, v3

    mul-float/2addr v0, v3

    div-float v5, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->bgScale:F

    add-float/2addr v3, v2

    mul-float/2addr v0, v3

    div-float v6, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->bgScale:F

    add-float/2addr v3, v2

    mul-float/2addr v0, v3

    div-float v7, v0, v1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentRadius:F

    div-float v8, v0, v1

    div-float v9, v0, v1

    iget-object v10, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
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
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setIconViewVisibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setmCurrentHeight(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentHeight"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentHeight:F

    return-void
.end method

.method public setmCurrentRadius(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentRadius"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentRadius:F

    return-void
.end method

.method public setmCurrentRadius(Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentRadius"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentRadius:F

    return-void
.end method

.method public setmCurrentWidth(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentWidth"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentWidth:F

    return-void
.end method

.method public startScaleShowAnim()V
    .locals 8

    const-string v0, "animal2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/b/b;->h([Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object v0

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "bgScale"

    aput-object v5, v4, v3

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-interface {v0, v4}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v5, Lh/b/p/a;

    invoke-direct {v5}, Lh/b/p/a;-><init>()V

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    const/4 v7, -0x2

    invoke-virtual {v5, v7, v6}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v5

    new-array v1, v1, [Lh/b/t/b;

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$1;

    invoke-direct {v6, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)V

    aput-object v6, v1, v3

    invoke-virtual {v5, v1}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-interface {v0, v4}, Lh/b/i;->e0([Ljava/lang/Object;)Lh/b/i;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public startSwitchMoreCommonAnimal(Z)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUp"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "animal"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/b/b;->h([Ljava/lang/Object;)V

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentRadius:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentHeight:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentWidth:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentTextBottomMargin:F

    const/4 v6, 0x0

    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentOffset:F

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-static {v10}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object v1

    const/16 v10, 0xc

    new-array v12, v10, [Ljava/lang/Object;

    const-string v13, "currentBgRadius"

    aput-object v13, v12, v11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v12, v9

    const/4 v2, 0x2

    const-string v14, "currentHeight"

    aput-object v14, v12, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v12, v16

    const/4 v15, 0x4

    const-string v17, "currentWidth"

    aput-object v17, v12, v15

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v18, 0x5

    aput-object v4, v12, v18

    const/4 v4, 0x6

    const-string v19, "currentTextBottomMargin"

    aput-object v19, v12, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v20, 0x7

    aput-object v5, v12, v20

    const/16 v5, 0x8

    const-string v21, "currentMarginTopOffset"

    aput-object v21, v12, v5

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCurrentOffset:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v22, 0x9

    aput-object v6, v12, v22

    const/16 v6, 0xa

    const-string v23, "currentAlpha"

    aput-object v23, v12, v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v24, 0xb

    aput-object v8, v12, v24

    invoke-interface {v1, v12}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object v1

    const/16 v8, 0xd

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v13, v8, v11

    if-eqz p1, :cond_1

    iget v12, v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mMoreModeBgRadius:F

    goto :goto_1

    :cond_1
    iget v12, v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCommonModeBgRadius:F

    :goto_1
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v8, v9

    aput-object v14, v8, v2

    if-eqz p1, :cond_2

    iget v12, v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mMoreModeBgHeight:F

    goto :goto_2

    :cond_2
    iget v12, v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCommonModeBgHeight:F

    :goto_2
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v8, v16

    aput-object v17, v8, v15

    if-eqz p1, :cond_3

    iget v12, v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mMoreModeBgWidth:F

    goto :goto_3

    :cond_3
    iget v12, v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCommonModeBgWidth:F

    :goto_3
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v8, v18

    aput-object v19, v8, v4

    if-eqz p1, :cond_4

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mMoreModeTextBottomMargin:F

    goto :goto_4

    :cond_4
    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCommonModeTextBottomMargin:F

    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v20

    aput-object v21, v8, v5

    if-eqz p1, :cond_5

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mMoreModeBgHeight:F

    goto :goto_5

    :cond_5
    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->mCommonModeBgHeight:F

    :goto_5
    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v22

    aput-object v23, v8, v6

    if-eqz p1, :cond_6

    move v6, v7

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v24

    new-instance v3, Lh/b/p/a;

    invoke-direct {v3}, Lh/b/p/a;-><init>()V

    const/4 v4, -0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v3, v4, v2}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v2

    new-array v3, v9, [Lh/b/t/b;

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;

    invoke-direct {v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)V

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-interface {v1, v8}, Lh/b/i;->e0([Ljava/lang/Object;)Lh/b/i;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method
