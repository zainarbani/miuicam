.class public Lcom/android/camera/fragment/top/LabelItemView;
.super Landroid/widget/FrameLayout;
.source "LabelItemView.java"


# instance fields
.field private a:Lcom/android/camera/ui/ColorImageView;

.field private b:Lcom/android/camera/ui/ColorImageView;

.field private c:Lcom/android/camera/ui/ScrollTextview;

.field private d:Z

.field private e:Ld/c/a/r5/e/c;

.field private f:Z


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

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/LabelItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/LabelItemView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2
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

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->f:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0030

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0380

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->a:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0a0311

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0a0312

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ScrollTextview;

    iput-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ScrollTextview;

    return-void
.end method


# virtual methods
.method public a(Z)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelect"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public b(I)[I
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a8e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, -0x2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Z

    if-eqz v2, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a92

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070a97

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a91

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070a96

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a90

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070a95

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a8f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070a94

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v4

    :cond_4
    :goto_0
    return-object v1
.end method

.method public d(ZLd/c/a/r5/e/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "showText",
            "componentDataItem"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Z

    iput-object p2, p0, Lcom/android/camera/fragment/top/LabelItemView;->e:Ld/c/a/r5/e/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ScrollTextview;

    iget p2, p2, Ld/c/a/r5/e/c;->k:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p2, Ld/c/a/r5/e/c;->d:I

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v1

    iget v2, p2, Ld/c/a/r5/e/c;->d:I

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigRes(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_1
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    iget v1, p2, Ld/c/a/r5/e/c;->f:I

    invoke-virtual {p1, v1}, Ld/c/a/q5/f;->f(I)I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/top/LabelItemView;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigBgRes(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget p1, p2, Ld/c/a/r5/e/c;->i:I

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v2

    iget v3, p2, Ld/c/a/r5/e/c;->i:I

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigRes(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    iget p2, p2, Ld/c/a/r5/e/c;->j:I

    invoke-virtual {p1, p2}, Ld/c/a/q5/f;->f(I)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigBgRes(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public e()Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Z

    return p0
.end method

.method public g(Landroid/widget/LinearLayout$LayoutParams;II)V
    .locals 4
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

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a62

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/LabelItemView;->b(I)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->f:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, p3, -0x1

    if-eq p2, v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/LabelItemView;->b(I)[I

    move-result-object p0

    aget p0, p0, v1

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    if-nez v0, :cond_6

    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_6

    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/LabelItemView;->b(I)[I

    move-result-object p0

    aget p0, p0, v1

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/LabelItemView;->b(I)[I

    move-result-object p0

    aget p0, p0, v1

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_6
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

    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public setRotation(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    :cond_0
    return-void
.end method
