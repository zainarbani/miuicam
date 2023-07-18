.class public Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;
.source "StrikethroughImageViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public updateView(Ld/c/a/a6/z3/l/p2;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topItemResource"
        }
    .end annotation

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/p2;->c()I

    move-result v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigColor()I

    move-result v2

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/p2;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopTintColor()I

    move-result v2

    :cond_0
    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q5/c;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/p2;->h()Z

    move-result p1

    const/16 v3, 0x14

    if-eqz p1, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr p1, v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    new-array v3, v3, [F

    aput p1, v3, v0

    const/4 p1, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v3, p1

    const/4 p1, 0x2

    const/4 v7, 0x0

    aput v7, v3, p1

    const/4 p1, 0x3

    aput v7, v3, p1

    const/4 p1, 0x4

    aput v4, v3, p1

    const/4 p1, 0x5

    aput v6, v3, p1

    const/4 p1, 0x6

    aput v5, v3, p1

    const/4 p1, 0x7

    aput v7, v3, p1

    const/16 p1, 0x8

    aput v7, v3, p1

    const/16 p1, 0x9

    aput v4, v3, p1

    const/16 p1, 0xa

    aput v6, v3, p1

    const/16 p1, 0xb

    aput v7, v3, p1

    const/16 p1, 0xc

    aput v2, v3, p1

    const/16 p1, 0xd

    aput v7, v3, p1

    const/16 p1, 0xe

    aput v4, v3, p1

    const/16 p1, 0xf

    const v2, 0x3e4ccccd    # 0.2f

    aput v2, v3, p1

    const/16 p1, 0x10

    aput v7, v3, p1

    const/16 p1, 0x11

    aput v7, v3, p1

    const/16 p1, 0x12

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v3, p1

    const/16 p1, 0x13

    const/high16 v2, -0x3db40000    # -51.0f

    aput v2, v3, p1

    goto :goto_0

    :cond_1
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    :goto_0
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v2, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x3e4ccccd    # 0.2f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x3db40000    # -51.0f
    .end array-data
.end method
