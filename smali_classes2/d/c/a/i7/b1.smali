.class public final synthetic Ld/c/a/i7/b1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TopAlertSlideSwitchButton;FIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/b1;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput p2, p0, Ld/c/a/i7/b1;->b:F

    iput p3, p0, Ld/c/a/i7/b1;->c:I

    iput p4, p0, Ld/c/a/i7/b1;->d:F

    iput p5, p0, Ld/c/a/i7/b1;->e:I

    iput p6, p0, Ld/c/a/i7/b1;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Ld/c/a/i7/b1;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget v1, p0, Ld/c/a/i7/b1;->b:F

    iget v2, p0, Ld/c/a/i7/b1;->c:I

    iget v3, p0, Ld/c/a/i7/b1;->d:F

    iget v4, p0, Ld/c/a/i7/b1;->e:I

    iget v5, p0, Ld/c/a/i7/b1;->f:I

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k(FIFIILandroid/animation/ValueAnimator;)V

    return-void
.end method
