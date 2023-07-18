.class public Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;
.super Landroid/widget/FrameLayout;
.source "ApertureItemViewMM.java"


# instance fields
.field private mApertureAutoContainer:Landroid/view/View;

.field private mApertureContainer:Landroid/view/View;

.field private mApertureTextView:Lcom/android/camera/ui/AdaptiveTextView;

.field private mAutoApertureTextView:Lcom/android/camera/ui/AdaptiveTextView;

.field private mRunningAperture:Ld/c/a/r5/e/j/p0;

.field private mTextSizeBig:F

.field private mTextSizeSmall:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->init(Landroid/content/Context;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mRunningAperture:Ld/c/a/r5/e/j/p0;

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0046

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mApertureContainer:Landroid/view/View;

    const v1, 0x7f0a060a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/AdaptiveTextView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mApertureTextView:Lcom/android/camera/ui/AdaptiveTextView;

    const v1, 0x7f0a031a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mApertureAutoContainer:Landroid/view/View;

    const v1, 0x7f0a060b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AdaptiveTextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mAutoApertureTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mTextSizeBig:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mTextSizeSmall:F

    return-void
.end method


# virtual methods
.method public initView(Ld/c/a/r5/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentDataItem"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mApertureTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v1, p1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    sget-object v2, Ld/c/a/p5/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mTextSizeSmall:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mTextSizeBig:F

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p1, Ld/c/a/r5/e/c;->o:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mApertureTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Ld/c/a/f5;->m2()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mApertureTextView:Lcom/android/camera/ui/AdaptiveTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mApertureTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public isLabelVisible()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mApertureTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setBackground(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showBg"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mApertureContainer:Landroid/view/View;

    const p1, 0x7f080db9

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mApertureContainer:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setColorAndRefresh(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mApertureTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mApertureTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setNewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "index",
            "count"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700e3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700e2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mApertureTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public showAutoUI()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mRunningAperture:Ld/c/a/r5/e/j/p0;

    invoke-virtual {v0}, Ld/c/a/r5/e/j/p0;->h()F

    move-result v0

    invoke-static {v0}, Ld/c/a/r5/e/j/p0;->F(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mRunningAperture:Ld/c/a/r5/e/j/p0;

    invoke-virtual {v0}, Ld/c/a/r5/e/j/p0;->h()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mApertureTextView:Lcom/android/camera/ui/AdaptiveTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mApertureAutoContainer:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mAutoApertureTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-static {v0}, Ld/c/a/r5/e/j/p0;->e(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->mAutoApertureTextView:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
