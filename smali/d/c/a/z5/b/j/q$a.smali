.class public Ld/c/a/z5/b/j/q$a;
.super Ljava/lang/Object;
.source "CinemasterConfigItemUtil.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/z5/b/j/q;->k(Landroid/view/View;ILd/c/a/a6/z3/l/p2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ColorImageView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ColorImageView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$imageView",
            "val$newImageResourceId",
            "val$newBackgroundResourceId"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/b/j/q$a;->a:Lcom/android/camera/ui/ColorImageView;

    iput p2, p0, Ld/c/a/z5/b/j/q$a;->b:I

    iput p3, p0, Ld/c/a/z5/b/j/q$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/z5/b/j/q$a;->a:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0a05e8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/z5/b/j/q$a;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Ld/c/a/z5/b/j/q$a;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    iget-object p1, p0, Ld/c/a/z5/b/j/q$a;->a:Lcom/android/camera/ui/ColorImageView;

    iget v0, p0, Ld/c/a/z5/b/j/q$a;->b:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Ld/c/a/z5/b/j/q$a;->a:Lcom/android/camera/ui/ColorImageView;

    iget p0, p0, Ld/c/a/z5/b/j/q$a;->c:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/z5/b/j/q$a;->a:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0a05e8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/z5/b/j/q$a;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Ld/c/a/z5/b/j/q$a;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    iget-object p1, p0, Ld/c/a/z5/b/j/q$a;->a:Lcom/android/camera/ui/ColorImageView;

    iget v0, p0, Ld/c/a/z5/b/j/q$a;->b:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Ld/c/a/z5/b/j/q$a;->a:Lcom/android/camera/ui/ColorImageView;

    iget p0, p0, Ld/c/a/z5/b/j/q$a;->c:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/z5/b/j/q$a;->a:Lcom/android/camera/ui/ColorImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method
