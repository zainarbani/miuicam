.class public Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;
.super Ljava/lang/Object;
.source "FragmentDualCameraAdjust.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initRatioToggleAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$finalForceSwitchLens",
            "val$finalFrontWideMinZoomRatio"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput-boolean p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->a:Z

    iput p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationUpdate(): zoom ratio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", forceSwitchLens = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentDualCameraAdjust"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->a:Z

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->b:F

    invoke-static {v0, v1, v2, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->access$000(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mTargetZoomRatio:F

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->access$100(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->access$200(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/j3;->n9(F)V

    invoke-static {}, Ld/c/a/r6/g/o3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/m3/l;->a:Ld/c/a/a6/m3/l;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->access$100(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->access$200(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V

    :cond_1
    :goto_0
    return-void
.end method
