.class public Ld/c/a/z5/b/j/q;
.super Ljava/lang/Object;
.source "CinemasterConfigItemUtil.java"


# static fields
.field public static final a:F = 0.5469f


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Utility class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(IIII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startMarginValue",
            "avgWidth",
            "index",
            "drawableWidth"
        }
    .end annotation

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    return p0
.end method

.method private static b(Landroid/widget/ImageView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "marginValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800013

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getCineConfigItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/util/List;I)Landroid/widget/ImageView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configViews",
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;I)",
            "Landroid/widget/ImageView;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/l/n2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(ILjava/util/List;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld/c/a/a6/z3/l/n2;

    if-eqz v1, :cond_0

    check-cast v0, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-eqz p0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static f(Ljava/util/List;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "mConfigViews",
            "currentMode",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;II)V"
        }
    .end annotation

    invoke-static {p2}, Ld/c/a/i6/k7;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ld/c/a/z5/b/j/a;

    invoke-direct {p2, p3, p0}, Ld/c/a/z5/b/j/a;-><init>(ILjava/util/List;)V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/c/a/i6/k7;->l(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static g(Landroid/widget/ImageView;ILd/c/a/a6/z3/l/p2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageView",
            "configItem",
            "topItemResource"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->g0()Ld/c/a/r5/e/j/u0;

    move-result-object p0

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/p2;->e()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Ld/c/a/r5/e/j/u0;->d(ILd/c/a/a6/d4/z1;ZI)Z

    return-void
.end method

.method private static h(Landroid/widget/ImageView;Ld/c/a/a6/z3/l/n2;Ld/c/a/a6/z3/l/p2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageView",
            "topConfigItem",
            "topItemResource",
            "newBackgroundResourceId"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/p2;->i()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/p2;->h()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ld/c/a/a6/z3/l/p2;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopTintColor()I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigColor()I

    move-result p2

    :goto_1
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result p1

    const/16 p2, 0xc1

    if-ne p1, p2, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/o;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/widget/ImageView;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "imageView",
            "needRefreshConfig"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Ld/c/a/z5/b/j/q;->j(Landroid/content/Context;Landroid/widget/ImageView;ZIII)V

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/widget/ImageView;ZIII)V
    .locals 6
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
            "context",
            "imageView",
            "needRefreshConfig",
            "avgWidth",
            "startMargin",
            "mDegree"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v2

    const/16 v3, 0xc1

    if-ne v2, v3, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/c/a/r5/e/j/o;->s(I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2;->l(Z)V

    :cond_1
    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->f()Ld/c/a/a6/z3/l/n2$d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->f()Ld/c/a/a6/z3/l/n2$d;

    move-result-object v2

    invoke-interface {v2, v0}, Ld/c/a/a6/z3/l/n2$d;->updateResource(I)Ld/c/a/a6/z3/l/p2;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/p2;->c()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/p2;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v4

    invoke-static {p1, v4, v2}, Ld/c/a/z5/b/j/q;->g(Landroid/widget/ImageView;ILd/c/a/a6/z3/l/p2;)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v4

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/p2;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ld/c/a/q5/f;->f(I)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Ld/c/a/z5/b/j/q;->h(Landroid/widget/ImageView;Ld/c/a/a6/z3/l/n2;Ld/c/a/a6/z3/l/p2;I)V

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/p2;->g()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/p2;->g()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ld/c/a/a6/z3/l/p2;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/p2;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->d()I

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p4, p3, p0, p2}, Ld/c/a/z5/b/j/q;->a(IIII)I

    move-result p0

    invoke-static {p1, p0}, Ld/c/a/z5/b/j/q;->b(Landroid/widget/ImageView;I)V

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result p0

    invoke-static {v0}, Ld/c/a/i6/k7;->c(I)Z

    move-result p2

    const/high16 p3, 0x42b40000    # 90.0f

    if-eqz p2, :cond_8

    if-nez p0, :cond_8

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result p0

    const/16 p2, 0xd9

    if-ne p0, p2, :cond_6

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_3

    :cond_6
    const/16 p0, 0xb4

    if-ge p5, p0, :cond_7

    goto :goto_2

    :cond_7
    const/high16 p3, 0x43870000    # 270.0f

    :goto_2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_3

    :cond_8
    invoke-static {v0}, Ld/c/a/i6/k7;->l(I)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez p0, :cond_9

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result p0

    const/16 p2, 0xa9

    if-ne p0, p2, :cond_a

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_3

    :cond_a
    int-to-float p0, p5

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public static k(Landroid/view/View;ILd/c/a/a6/z3/l/p2;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "v",
            "configItem",
            "topItemResource"
        }
    .end annotation

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    const p1, 0x7f0a05e8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    invoke-virtual {p2}, Ld/c/a/a6/z3/l/p2;->e()I

    move-result v0

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/p2;->c()I

    move-result v1

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/p2;->b()I

    move-result p2

    const v2, 0x7f070565

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3}, Ld/c/a/j3;->c1(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    new-instance v0, Ld/c/a/z5/b/j/q$a;

    invoke-direct {v0, p0, v1, p2}, Ld/c/a/z5/b/j/q$a;-><init>(Lcom/android/camera/ui/ColorImageView;II)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configViews",
            "configItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1, p2}, Ld/c/a/z5/b/j/q;->d(Ljava/util/List;I)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Ld/c/a/z5/b/j/q;->i(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    return-void
.end method
