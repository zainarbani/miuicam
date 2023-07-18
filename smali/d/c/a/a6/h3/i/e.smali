.class public final synthetic Ld/c/a/a6/h3/i/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/AnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/AnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/h3/i/e;->a:Lcom/android/camera/ui/AnimationView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/h3/i/e;->a:Lcom/android/camera/ui/AnimationView;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$initAnimation$1(Lcom/android/camera/ui/AnimationView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
