.class public Lcom/android/camera/ui/FlashHaloView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FlashHaloView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FlashHaloView;->G(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FlashHaloView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FlashHaloView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView$c;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const-string p1, "FlashHaloView"

    const-string v0, "onAnimationCancel:   >AnimatorScaleShow< "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView$c;->a:Lcom/android/camera/ui/FlashHaloView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView$c;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "FlashHaloView"

    const-string v0, "onAnimationEnd:   >AnimatorScaleShow< "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView$c;->a:Lcom/android/camera/ui/FlashHaloView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView$c;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method
