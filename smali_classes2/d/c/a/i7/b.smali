.class public final synthetic Ld/c/a/i7/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/AdjustAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/AdjustAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/b;->a:Lcom/android/camera/ui/AdjustAnimationView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/b;->a:Lcom/android/camera/ui/AdjustAnimationView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AdjustAnimationView;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method
