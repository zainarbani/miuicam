.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTipsCV;
.super Ljava/lang/Object;
.source "MiThemeOperationTipsCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customStubViewTransition()Landroid/animation/LayoutTransition;
    .locals 5

    const/4 p0, 0x2

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Lh/k0/j/e0;

    invoke-direct {v2}, Lh/k0/j/e0;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, p0, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, p0, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {v2, p0, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 p0, 0x3

    invoke-virtual {v2, p0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public customToastLayoutTransition(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/LayoutTransition;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listenerAdapter"
        }
    .end annotation

    const/4 p0, 0x2

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Lh/k0/j/e0;

    invoke-direct {v3}, Lh/k0/j/e0;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, p0, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lh/k0/j/e0;

    invoke-direct {v2}, Lh/k0/j/e0;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p0, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, p0, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {p1, p0, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    invoke-virtual {p1, p0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {p1, p0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAiAudioZoomIndicatorColor()I
    .locals 0

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result p0

    return p0
.end method

.method public getBottomTipsBg()I
    .locals 0

    const p0, 0x7f080157

    return p0
.end method

.method public getEnterPopupTipIcon()I
    .locals 0

    const p0, 0x7f08046b

    return p0
.end method

.method public getLiveMusicBackgroundDrawable()I
    .locals 0

    const p0, 0x7f0800e8

    return p0
.end method

.method public getOCRTipIcon()I
    .locals 0

    const p0, 0x7f08044b

    return p0
.end method

.method public getRecommendTopTipLayout()I
    .locals 0

    const p0, 0x7f0d0206

    return p0
.end method

.method public getTintColor(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->d0()I

    move-result p0

    if-nez p0, :cond_0

    const p0, -0x1ee4e5

    goto :goto_0

    :cond_0
    const/16 p0, -0x31ea

    :goto_0
    return p0
.end method

.method public getZoomTipsAnimationEndValue(Landroid/content/Context;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070c8e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ld/c/a/f5;->M3(F)F

    move-result p0

    return p0
.end method

.method public getZoomTipsAnimationStartValue(Landroid/content/Context;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070c8f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ld/c/a/f5;->M3(F)F

    move-result p0

    return p0
.end method

.method public getZoomTipsValue(Landroid/content/Context;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070c90

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ld/c/a/f5;->M3(F)F

    move-result p0

    return p0
.end method

.method public isNormalThemeWhenYellowTintColor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setGuideToastBgColor(Landroid/widget/TextView;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "warning"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080184

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Ld/c/a/q5/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setGuideToastTextSize(Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070454

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setShadowLayer(Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f060419

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method
