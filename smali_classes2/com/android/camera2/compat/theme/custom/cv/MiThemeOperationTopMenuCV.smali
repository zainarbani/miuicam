.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;
.super Ljava/lang/Object;
.source "MiThemeOperationTopMenuCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getConfigSelectColor$0(Ld/b/a/b0/b;)Landroid/graphics/ColorFilter;
    .locals 2

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public static synthetic lambda$getTopMenuOpenAnimation$1(Landroid/view/View;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    sub-int/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    const/16 p3, 0x64

    if-ge p1, p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p1, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p3

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p2

    if-lez p3, :cond_1

    move p1, p2

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public drawCircle(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
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
            "canvas",
            "currentCircleX",
            "viewHeight",
            "outRadius",
            "radius",
            "circlePaint"
        }
    .end annotation

    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f06003f

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    return p0
.end method

.method public getBackgroundPaint(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    const v1, 0x7f06003f

    invoke-virtual {v0, v1}, Ld/c/a/q5/f;->b(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0709c3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public getChildMarginWidth(F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childMargin"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getCircleRadius(F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public getClickAnimation(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const p1, 0x7f060456

    invoke-static {p1, p0}, Ld/c/a/l5/f;->r(I[Landroid/view/View;)V

    return-void
.end method

.method public getColorCircleBackgroundView(Lcom/android/camera/ui/ColorCircleBackgroundView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundView"
        }
    .end annotation

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getConfigSelectColor(Landroid/content/Context;ZLcom/airbnb/lottie/LottieAnimationView;FLd/c/a/a6/z3/l/l2;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6
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
            "context",
            "needPlayAnimation",
            "imageView",
            "animationScaleSize",
            "resource",
            "textView",
            "rightAngleView"
        }
    .end annotation

    invoke-virtual {p5}, Ld/c/a/a6/z3/l/l2;->f()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p5}, Ld/c/a/a6/z3/l/l2;->k()Z

    move-result p4

    const v0, 0x3e99999a    # 0.3f

    const v1, 0x7f080de5

    const v2, 0x7f060450

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x7f0600eb

    if-eqz p4, :cond_2

    if-nez p2, :cond_4

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p5}, Ld/c/a/a6/z3/l/l2;->f()I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;->getTopMenuResMM(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p5}, Ld/c/a/a6/z3/l/l2;->h()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p4

    invoke-virtual {p4, v4}, Ld/c/a/q5/f;->b(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p4

    invoke-virtual {p4, v2}, Ld/c/a/q5/f;->b(I)I

    move-result p4

    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result p4

    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    if-eqz p7, :cond_4

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p4

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v0

    invoke-virtual {p4, p7, v1, v0}, Ld/c/a/q5/f;->n(Landroid/view/View;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p5}, Ld/c/a/a6/z3/l/l2;->f()I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;->getTopMenuResMM(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p5}, Ld/c/a/a6/z3/l/l2;->h()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p4

    invoke-virtual {p4, v2}, Ld/c/a/q5/f;->b(I)I

    move-result p4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p4

    invoke-virtual {p4, v2}, Ld/c/a/q5/f;->b(I)I

    move-result p4

    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p4

    invoke-virtual {p4, v4}, Ld/c/a/q5/f;->b(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p4

    const v0, 0x7f060457

    invoke-virtual {p4, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p4

    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    if-eqz p7, :cond_4

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p4

    invoke-virtual {p4, p7, v1, v4}, Ld/c/a/q5/f;->l(Landroid/view/View;II)V

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result p2

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f070aa4

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p5}, Ld/c/a/a6/z3/l/l2;->g()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;->getTopMenuResMM(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    new-instance p0, Ld/b/a/x/e;

    const-string p1, "**"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/a/x/e;-><init>([Ljava/lang/String;)V

    sget-object p1, Ld/b/a/m;->C:Landroid/graphics/ColorFilter;

    sget-object p2, Ld/c/b/r5/a/b/a/i;->a:Ld/c/b/r5/a/b/a/i;

    invoke-virtual {p3, p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Ld/b/a/x/e;Ljava/lang/Object;Ld/b/a/b0/l;)V

    invoke-virtual {p3, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    if-eqz p7, :cond_5

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result p1

    invoke-virtual {p0, p7, v1, p1}, Ld/c/a/q5/f;->n(Landroid/view/View;II)V

    :cond_5
    return-void
.end method

.method public getCvTypeComponentDataItems(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ld/c/a/r5/e/c;

    const v1, 0x7f08043e

    const v2, 0x7f080442

    const v3, 0x7f08043e

    const v4, 0x7f1203ca

    const-string v5, "0"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld/c/a/r5/e/c;

    const v7, 0x7f08043b

    const v8, 0x7f080441

    const v9, 0x7f08043b

    const v10, 0x7f1203c9

    const-string v11, "1"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDisableColor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f060404

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    return p0
.end method

.method public getDuration()I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method

.method public getExtraMenuAnimator(ZLandroid/view/ViewGroup;Lcom/android/camera/ui/ShapeBackGroundView;IIIIILandroid/animation/Animator$AnimatorListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isExtraMenuShowing",
            "topConfigViewGroup",
            "topBackgroundView",
            "originHeight",
            "targetHeight",
            "fromAlpha",
            "toAlpha",
            "degree",
            "animatorListener"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    :goto_0
    sub-int v2, p4, p5

    int-to-float v2, v2

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :goto_1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v2, Lh/k0/j/r;

    invoke-direct {v2}, Lh/k0/j/r;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    invoke-virtual {p3}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentRadius()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;->getShapeBackGroundViewRadius()I

    move-result v8

    const/16 v9, 0x12c

    move-object v2, p3

    move/from16 v3, p6

    move/from16 v4, p7

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lcom/android/camera/ui/ShapeBackGroundView;->v(IIIIIIILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public getIndicatorColor()I
    .locals 0

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result p0

    return p0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    new-instance p0, Lh/k0/j/r;

    invoke-direct {p0}, Lh/k0/j/r;-><init>()V

    return-object p0
.end method

.method public getItemWidth(IIIIF)F
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
            "measuredWidth",
            "paddingLeft",
            "paddingRight",
            "childCount",
            "childMargin"
        }
    .end annotation

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p5, p1

    sub-float/2addr p0, p5

    int-to-float p1, p4

    div-float/2addr p0, p1

    return p0
.end method

.method public getMulitItem()I
    .locals 0

    const p0, 0x7f0d0121

    return p0
.end method

.method public getNormalColor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f0600eb

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    return p0
.end method

.method public getRectHeight()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getScaleValue()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getShapeBackGroundViewRadius()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method

.method public getTextSelectColor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f060493

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    return p0
.end method

.method public getTimerBurstBackgroundCircleRadius(F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    const/high16 p0, 0x41c00000    # 24.0f

    return p0
.end method

.method public getTimerBurstBackgroundColor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f06003f

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    return p0
.end method

.method public getTimerBurstBackgroundPaint(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    const v0, 0x7f06003f

    invoke-virtual {p1, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public getTimerBurstCircleRadius(F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    const/high16 p0, 0x41600000    # 14.0f

    return p0
.end method

.method public getTimerBurstCurrentTextColor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f06042e

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    return p0
.end method

.method public getTimerBurstPinCircleColor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f060429

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    return p0
.end method

.method public getTimerBurstPinCircleOverColor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f06042d

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    return p0
.end method

.method public getTimerBurstSeekBarAnimator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTimerBurstSeekBarInfinityColor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f060423

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    return p0
.end method

.method public getTimerBurstSeekBarInfinitySelectedColor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f060426

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    return p0
.end method

.method public getTimerBurstTextColor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f060430

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    return p0
.end method

.method public getToggleItem()I
    .locals 0

    const p0, 0x7f0d0123

    return p0
.end method

.method public getTopMenuOpenAnimation(Ljava/util/List;IIILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "views",
            "row",
            "totalRow",
            "animateHeight",
            "rowHeightLists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    add-int/lit8 v1, p3, -0x1

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    neg-int v4, p4

    sub-int v5, p3, p2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xc8

    sub-int/2addr v4, v5

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    new-instance v3, Lh/k0/j/r;

    invoke-direct {v3}, Lh/k0/j/r;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Ld/c/b/r5/a/b/a/j;

    invoke-direct {v3, v0, p4, v1}, Ld/c/b/r5/a/b/a/j;-><init>(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    mul-int/lit8 v0, p2, 0x19

    rsub-int v0, v0, 0x190

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getTopMenuRes(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    return p2

    :cond_0
    const-string p0, "_cv"

    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getTopMenuResMM(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;->getTopMenuRes(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public reInit(II)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ld/c/a/r5/e/c;

    const v2, 0x7f0807e0

    const v3, 0x7f0807e0

    const v4, 0x7f1208ad

    const v5, 0x7f1208ad

    const-string v6, "jiugongge"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;ZI)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    const v11, 0x7f080778

    const v12, 0x7f080778

    const v13, 0x7f1208ac

    const v14, 0x7f1208ac

    const-string v15, "golden_section"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    const v3, 0x7f08078a

    const v4, 0x7f08078a

    const v5, 0x7f1208ae

    const v6, 0x7f1208ae

    const-string v7, "left_golden_spiral"

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    const v11, 0x7f0807e8

    const v12, 0x7f0807e8

    const v13, 0x7f1208af

    const v14, 0x7f1208af

    const-string v15, "right_golden_spiral"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public scaleExtraSubMenu(Landroid/view/View;Landroid/view/View;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "topExtraMenu",
            "isShow"
        }
    .end annotation

    const-wide/16 v0, 0x12c

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, v2, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p0, Lh/k0/j/r;

    invoke-direct {p0}, Lh/k0/j/r;-><init>()V

    invoke-virtual {p2, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p0, Lh/k0/j/r;

    invoke-direct {p0}, Lh/k0/j/r;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public setBackgroundAlphaAndRadius(Lcom/android/camera/ui/ShapeBackGroundView;FIIII)V
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
            "topBackgroundView",
            "value",
            "fromAlpha",
            "toAlpha",
            "backgroundHeight",
            "maskHeight"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;->getShapeBackGroundViewRadius()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0, p5, p6}, Lcom/android/camera/ui/ShapeBackGroundView;->p(IIII)V

    return-void
.end method

.method public waterInit(II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120913

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120913

    const-string v3, "standard_mark"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/c/a/r5/e/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120912

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f120912

    const-string v9, "leica_mark"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
