.class public Lcom/android/camera2/compat/theme/common/MiThemeOperationMimoji;
.super Ljava/lang/Object;
.source "MiThemeOperationMimoji.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomView(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getIconBg(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    return p1
.end method

.method public getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resId"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public setImageview(Landroid/widget/ImageView;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageView",
            "context",
            "resId"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSaveAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewCombine"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q5/f;->k()Z

    move-result p0

    const v0, 0x7f11018f

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/q5/f;->e(IZ)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_0
    return-void
.end method

.method public setTimBreBtnColor(ZLcom/android/camera/ui/ColorImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasTimbre",
            "mimojiChangeTimbreBtn"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    return-void
.end method

.method public setTintColor(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "tintColor"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public setVectorColor(Landroid/widget/ImageView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "colorId"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/c/a/q5/f;->p(Landroid/widget/ImageView;I)V

    return-void
.end method
