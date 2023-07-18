.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;
.super Ljava/lang/Object;
.source "MiThemeOperationMimojiCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;


# instance fields
.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustViewTintColor(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/android/camera/ui/ColorImageView;Landroid/content/Context;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewBack",
            "previewShare",
            "mimojiChangeTimbreBtn",
            "context",
            "hasTimbre"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    const v1, 0x7f06045b

    invoke-virtual {v0, v1}, Ld/c/a/q5/f;->b(I)I

    move-result v0

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q5/c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p3}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_0
    const v2, 0x7f080718

    invoke-virtual {p0, p4, v2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0807e9

    invoke-virtual {p0, p4, v2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0807b4

    invoke-virtual {p0, p4, v2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    if-nez p5, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

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

    const p0, 0x7f0d00f3

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

    const p0, 0x7f080111

    return p0
.end method

.method public getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4
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

    const-string p0, "_cv"

    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    if-ne p0, p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, "_cv_bg"

    invoke-static {p1, p2, v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v3, v3, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public setIconDrawableColor(Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f06045b

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public setImageview(Landroid/widget/ImageView;Landroid/content/Context;I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

    invoke-virtual {p0, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSaveAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewCombine"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q5/f;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f110192

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_0
    const p0, 0x7f110191

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_1
    const p0, 0x7f110190

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

    const p0, 0x7f080112

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p0, 0x7f080111

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setTintColor(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

    return-void
.end method
