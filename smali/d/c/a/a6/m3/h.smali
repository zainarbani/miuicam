.class public final synthetic Ld/c/a/a6/m3/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/m3/h;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput p2, p0, Ld/c/a/a6/m3/h;->b:F

    iput p3, p0, Ld/c/a/a6/m3/h;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/a6/m3/h;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget v1, p0, Ld/c/a/a6/m3/h;->b:F

    iget p0, p0, Ld/c/a/a6/m3/h;->c:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->L3(FILandroid/animation/ValueAnimator;)V

    return-void
.end method
