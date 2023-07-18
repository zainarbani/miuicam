.class public Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentDualCameraAdjust.java"

# interfaces
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;
.implements Ld/c/a/a6/w3/p;
.implements Ld/c/a/r6/g/w0;
.implements Ld/c/a/r6/g/e0;
.implements Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$a;
.implements Ld/c/a/i7/m1$e;


# static fields
.field public static final FRAGMENT_INFO:I = 0xff4

.field public static final HIDE_POPUP:I = 0x1

.field public static final HIDE_ZOOMTIP:I = 0x2

.field private static final STYPE_ZOOM_ANIMATE_INSIDE:I = 0x1

.field private static final STYPE_ZOOM_ANIMATE_NONE:I = 0x0

.field private static final STYPE_ZOOM_ANIMATE_OUTSIDE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FragmentDualCameraAdjust"


# instance fields
.field public mCurrentState:I

.field public mDualCameraButtonLayout:Landroid/widget/FrameLayout;

.field public mDualParentLayout:Landroid/view/ViewGroup;

.field public final mHandler:Landroid/os/Handler;

.field public mHorizontalSlideTip:Landroid/widget/TextView;

.field public mHorizontalSlideTipLayout:Landroid/view/View;

.field public mInit:Z

.field public mIsHiding:Z

.field public mIsRecordingOrPausing:Z

.field public mIsVerType:Z

.field public mPassTouchFromZoomButtonToSlide:Z

.field private mPositiveSpline:Landroid/util/Spline;

.field public mRootView:Landroid/view/View;

.field private mSlideView:Ld/c/a/i7/m1;

.field public mSliderHeight:I

.field private mSlidingAdapter:Ld/c/a/a6/w3/q/a;

.field private mSpline:Landroid/util/Spline;

.field private mStypeZoomAnimate:I

.field public mTargetZoomRatio:F

.field public mUseSliderType:I

.field private mZoomActionForToggleAnimator:I

.field private mZoomIndexButtons:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

.field private mZoomIndexButtonsHeight:I

.field public mZoomRatio:F

.field public mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

.field public mZoomRatioToggleHeight:I

.field public mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

.field public mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsRecordingOrPausing:Z

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mInit:Z

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomActionForToggleAnimator:I

    new-instance v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZFF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->fastZoomNeeded(ZFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->getZoomActionForToggleAnimator()I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->requestZoomRatio(FI)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->notifyZooming(Z)V

    return-void
.end method

.method private autoChangeZoomRatio(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isInteractive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentDualCameraAdjust"

    const-string v0, "autoChangeZoomRatio(): ignored due to not interactive"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    invoke-static {v0, p1, v2}, Ld/c/a/p7/q;->i(IIZ)F

    move-result p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld/c/a/a7/f;->I0(ILjava/lang/String;)V

    iput p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mTargetZoomRatio:F

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    aput v3, v2, v1

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->i()V

    return-void
.end method

.method private changeZoomRatioSmoothly(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetZoomRatio"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mTargetZoomRatio:F

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/c/a/j3;->p8(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mStypeZoomAnimate:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->startZoomRatioToggleProcessAnimator(IF)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "FragmentDualCameraAdjust"

    const-string v0, "changeZoomRatioSmoothly: mZoomRatioToggleProcessAnimator"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomActionForToggleAnimator:I

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    new-array v3, v3, [F

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    aput v4, v3, v2

    aput p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method private fastZoomNeeded(ZFF)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "forceSwitchLens",
            "frontWideMinZoomRatio",
            "ratio"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mTargetZoomRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mTargetZoomRatio:F

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v0, 0x33d6bf95    # 1.0E-7f

    cmpg-float p3, p3, v0

    if-ltz p3, :cond_2

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mTargetZoomRatio:F

    cmpg-float p0, p0, p2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private getZoomActionForToggleAnimator()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomActionForToggleAnimator:I

    return p0
.end method

.method private initZoomRatioForBackCamera()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Ld/c/a/j3;->f1(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->f1(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ld/c/a/p7/q;->h(I)F

    move-result v2

    :goto_0
    iput v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initZoomRatioForBackCamera(): zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentDualCameraAdjust"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private initZoomRatioForFrontCamera()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/b/l4;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->f1(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, v1}, Ld/c/b/l4;->f(II)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->J()I

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->x()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v2}, Ld/c/a/j3;->p8(IZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, v1}, Ld/c/b/l4;->f(II)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->f1(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v2}, Ld/c/a/j3;->p8(IZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, v1}, Ld/c/b/l4;->f(II)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initZoomRatioForFrontCamera(): zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FragmentDualCameraAdjust"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static isZoomVisible(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/a6/m3/o;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;

    move-result-object p0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$isInteractive$2(Ld/c/a/r6/g/i2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1}, Ld/c/a/r6/g/i2;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ld/c/a/r6/g/i2;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$onManuallyDataChanged$6(Ljava/lang/String;ILd/c/a/r6/g/m1;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p2, p0, p1}, Ld/c/a/r6/g/m1;->t1(FI)V

    return-void
.end method

.method public static synthetic lambda$onTouchUpState$7(ILd/c/a/r6/g/o3/b;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/o3/b;->e9(I)V

    return-void
.end method

.method public static synthetic lambda$showZoomPanel$4(Ld/c/a/r6/g/c2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/c2;->G1(Z)V

    return-void
.end method

.method private synthetic lambda$startZoomRatioToggleProcessAnimator$3(FILandroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mPositiveSpline:Landroid/util/Spline;

    invoke-virtual {v0, p3}, Landroid/util/Spline;->interpolate(F)F

    move-result p3

    invoke-static {p3}, Ld/c/a/p7/q;->w(F)F

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {p3}, Ld/c/a/p7/q;->w(F)F

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->requestZoomRatio(FI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$toHideZoomPanel$5(Ld/c/a/r6/g/c2;)V
    .locals 1

    invoke-static {}, Ld/c/a/j3;->M4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/c2;->G1(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateZoomRatio$1(Ld/c/a/r6/g/i0;)Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-interface {p1, p0}, Ld/c/a/r6/g/i0;->p1(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$zoomSegmentInOrOut$0(ZLd/c/a/r6/g/i0;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-interface {p2, v0, p1}, Ld/c/a/r6/g/i0;->Y8(FZ)I

    move-result p1

    invoke-interface {p2, p1}, Ld/c/a/r6/g/i0;->Vd(I)F

    move-result p2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->changeZoomRatioSmoothly(F)V

    :cond_0
    return-void
.end method

.method private notifyZooming(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/m1;->impl2()Ld/c/a/r6/g/m1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/m1;->v7(Z)V

    :cond_0
    return-void
.end method

.method private requestZoomRatio(FI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newRatio",
            "action"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/m1;->impl2()Ld/c/a/r6/g/m1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/c/a/r6/g/m1;->t1(FI)V

    :cond_0
    return-void
.end method

.method private startZoomRatioToggleProcessAnimator(IF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "targetZoomRatio"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSpline:Landroid/util/Spline;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-virtual {v0, v1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSpline:Landroid/util/Spline;

    invoke-virtual {v1, p2}, Landroid/util/Spline;->interpolate(F)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/a6/m3/h;

    invoke-direct {v1, p0, p2, p1}, Ld/c/a/a6/m3/h;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private switchCameraLens()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->Z()Ld/c/a/r5/e/j/h0;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/m1;->impl2()Ld/c/a/r6/g/m1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v1, v0, v2}, Ld/c/a/r6/g/m1;->i3(Ld/c/a/r5/e/j/h0;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->updateZoomRatio(I)V

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Ld/c/a/p7/r;->d:F

    invoke-static {v0}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result v0

    invoke-static {v0}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "Standalone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v0

    invoke-static {v0}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0, v0}, Ld/c/a/a7/f;->I0(ILjava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchCameraLens(): Unknown camera lens type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateView(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomMargin"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->T3()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v3, "4:3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x4

    invoke-static {v0}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->getMarginOffset()I

    move-result p0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p0, 0x13

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {p0, p1}, Ld/c/a/f5;->h(Landroid/view/View;I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic J3(Ld/c/a/r6/g/i2;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->lambda$isInteractive$2(Ld/c/a/r6/g/i2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic L3(FILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->lambda$startZoomRatioToggleProcessAnimator$3(FILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic Y3(Ld/c/a/r6/g/i0;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->lambda$updateZoomRatio$1(Ld/c/a/r6/g/i0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public adjustBeautyModeSlideButton()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Q4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->E8()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ld/c/a/j3;->d3(I)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f0708f7

    goto :goto_0

    :cond_0
    const v2, 0x7f070c6d

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public adjustViewBackground(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "currentMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v1, p2, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->setZoomBackgroundResource(Landroid/view/View;ILd/c/a/i7/j2/f/p;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomIndexButtons:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {p0, v1, p2, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->setZoomBackgroundResource(Landroid/view/View;ILd/c/a/i7/j2/f/p;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public autoSelectZoomButton(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->autoChangeZoomRatio(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I(ZIZ)V

    :goto_0
    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic d4(ZLd/c/a/r6/g/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->lambda$zoomSegmentInOrOut$0(ZLd/c/a/r6/g/i0;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00bd

    return p0
.end method

.method public getMarginOffset()I
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v0

    const v1, 0x7f070c75

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public hideAllPanel()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v1, v1, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->toHideZoomPanel(ZZZ)V

    :cond_1
    return-void
.end method

.method public hideZoomButton()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->resetSlideTip()V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Ld/c/a/l5/i/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ld/c/a/r6/g/m1;->impl2()Ld/c/a/r6/g/m1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, -0x3

    invoke-interface {v0, v3}, Ld/c/a/r6/g/m1;->n3(I)V

    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsHiding:Z

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlidingAdapter:Ld/c/a/a6/w3/q/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ld/c/a/a6/w3/q/a;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomIndexButtons:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    invoke-virtual {v0}, Ld/c/a/i7/m1;->cancelAnimators()V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->showOrHideBottomMenu(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->resetParentLayout()V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v3, v3, v1}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    :cond_2
    return-void
.end method

.method public initRatioToggleAnimator()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/b/l4;->x(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/b/l4;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/b/l4;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    invoke-static {}, Ld/c/b/l4;->j()F

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->n8()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_4
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public initSlideTipRotation()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0709bb

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0709cf

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public initSlideZoomView()V
    .locals 10

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/a/a6/w3/q/f/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v3, v4, v5, p0}, Ld/c/a/a6/w3/q/f/d;-><init>(Landroid/content/Context;ZILd/c/a/a6/w3/p;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ld/c/a/a6/w3/q/f/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v3, v4, v5, p0}, Ld/c/a/a6/w3/q/f/b;-><init>(Landroid/content/Context;ZILd/c/a/a6/w3/p;)V

    :goto_2
    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlidingAdapter:Ld/c/a/a6/w3/q/a;

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    invoke-virtual {v3, v0, p0}, Ld/c/a/i7/m1;->setListener(Ld/c/a/i7/m1$c;Ld/c/a/i7/m1$e;)V

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlidingAdapter:Ld/c/a/a6/w3/q/a;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mStypeZoomAnimate:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    iget-object v8, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSpline:Landroid/util/Spline;

    iget-object v9, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mPositiveSpline:Landroid/util/Spline;

    invoke-virtual/range {v4 .. v9}, Ld/c/a/i7/m1;->setDrawAdapter(Ld/c/a/i7/m1$b;IZLandroid/util/Spline;Landroid/util/Spline;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Ld/c/a/l5/i/b;->a(Landroid/view/View;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xbc

    if-ne v0, v3, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    invoke-static {v0}, Ld/c/a/i6/k7;->D(I)Z

    move-result v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    sget-object v4, Ld/c/a/p7/q;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v4}, Ld/i/a/b;->M1(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r6/g/o3/b;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/c/a/a6/m3/b;->a:Ld/c/a/a6/m3/b;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/c/a/p7/r$a;->a:Landroid/util/Range;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    move v4, v1

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomIndexButtons:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {v0, v2, p0, v1}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->d(Ljava/util/List;Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$a;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomIndexButtons:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->c(FZ)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    const v0, 0x7f0a01ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    const v0, 0x7f0a01e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getShadowStyleRes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/q5/f;->o(Landroid/widget/TextView;I)V

    const v0, 0x7f0a01eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0a073e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomIndexButtons:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    const v0, 0x7f0a0741

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const v0, 0x7f0a01e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V

    const v0, 0x7f0a01e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ld/c/a/i7/m1;

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleHeight:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSliderHeight:I

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public initiateZoomRatio()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Ld/c/a/j3;->f1(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->D6()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-interface {v1, v2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->setLensType(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Ljava/lang/String;)V

    const-string/jumbo v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Ld/c/a/p7/r;->d:F

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    goto :goto_0

    :cond_3
    const-string v1, "macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Ld/c/a/p7/q;->c:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    goto :goto_0

    :cond_4
    const-string v1, "Standalone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initiateZoomRatio(): lens-switch-zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentDualCameraAdjust"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiateZoomRatio(): Unknown camera lens type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initZoomRatioForFrontCamera()V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initZoomRatioForBackCamera()V

    :goto_1
    return-void
.end method

.method public isButtonVisible()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInteractive()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/i2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/m3/k;

    invoke-direct {v1, p0}, Ld/c/a/a6/m3/k;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isVisible(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZoomPanelVisible()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlidingAdapter:Ld/c/a/a6/w3/q/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/c/a/a6/w3/q/a;->isEnable()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public isZoomSliderViewIdle()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i7/m1;->isIdle()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isZoomVisible()Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportPixelModelZoom"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->provideAnimateElement(ILjava/util/List;I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa2

    if-ne p1, v4, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    if-ne v4, v1, :cond_a

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v4

    if-eqz p1, :cond_1

    sget-object v5, Ld/c/a/p7/q;->g:[F

    goto :goto_1

    :cond_1
    sget-object v5, Ld/c/a/p7/q;->e:[F

    :goto_1
    if-eqz p1, :cond_2

    sget-object v6, Ld/c/a/p7/q;->h:[F

    goto :goto_2

    :cond_2
    sget-object v6, Ld/c/a/p7/q;->f:[F

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Ld/c/b/b4;->O0(Ld/c/b/a4;)[Ld/c/b/v5/zo/r;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_8

    iput v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mStypeZoomAnimate:I

    :goto_3
    array-length v4, v0

    if-ge v2, v4, :cond_7

    if-nez p1, :cond_4

    aget-object v4, v0, v2

    iget-byte v4, v4, Ld/c/b/v5/zo/r;->b:B

    if-eq v4, v3, :cond_5

    :cond_4
    if-eqz p1, :cond_6

    aget-object v4, v0, v2

    iget-byte v4, v4, Ld/c/b/v5/zo/r;->b:B

    if-ne v4, v1, :cond_6

    :cond_5
    aget-object p1, v0, v2

    iget-object v5, p1, Ld/c/b/v5/zo/r;->f:[F

    aget-object p1, v0, v2

    iget-object v6, p1, Ld/c/b/v5/zo/r;->g:[F

    aget-object p1, v0, v2

    iget-byte p1, p1, Ld/c/b/v5/zo/r;->e:B

    if-ne p1, v3, :cond_7

    const/4 p1, 0x3

    iput p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mStypeZoomAnimate:I

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {v5, v6}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSpline:Landroid/util/Spline;

    invoke-static {v6, v5}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mPositiveSpline:Landroid/util/Spline;

    goto :goto_5

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->la()Z

    move-result p1

    if-eqz p1, :cond_9

    iput v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mStypeZoomAnimate:I

    invoke-static {v5, v6}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSpline:Landroid/util/Spline;

    invoke-static {v6, v5}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mPositiveSpline:Landroid/util/Spline;

    goto :goto_5

    :cond_9
    iput v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mStypeZoomAnimate:I

    goto :goto_5

    :cond_a
    iput v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mStypeZoomAnimate:I

    :goto_5
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->adjustViewBackground(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->adjustViewBackground(Landroid/view/View;I)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v1

    :cond_2
    if-ne v3, v2, :cond_9

    iget-boolean v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsHiding:Z

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    const/4 v3, 0x3

    if-ne p1, v3, :cond_5

    return v1

    :cond_5
    const/16 v3, 0x8

    if-ne p1, v3, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->hideZoomButton()V

    return v1

    :cond_6
    const/4 v3, 0x2

    if-ne p1, v3, :cond_7

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->toHideZoomPanel(ZZZ)V

    return v1

    :cond_7
    if-ne p1, v2, :cond_8

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->toHideZoomPanel(ZZZ)V

    goto :goto_1

    :cond_8
    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1, v2, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->toHideZoomPanel(ZZZ)V

    :cond_9
    :goto_1
    return v2
.end method

.method public onClick(Ld/c/a/i7/m2/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isInteractive()Z

    move-result v0

    const-string v1, "FragmentDualCameraAdjust"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onClick(): ignored due to not interactive"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    iput v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomActionForToggleAnimator:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isZoomPanelVisible()Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick(): current zoom ratio index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick(): current zoom ratio value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_b

    invoke-static {}, Ld/c/a/j3;->D6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->switchCameraLens()V

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_6

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p1, v0}, Ld/c/b/l4;->f(II)F

    move-result p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/b/l4;->o(I)[F

    move-result-object v0

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v6, 0x3c23d70a    # 0.01f

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_4

    array-length v3, v0

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_2
    aget v3, v0, v2

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    aget v6, v0, v5

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_3

    aget v0, v0, v2

    goto :goto_0

    :cond_3
    aget v0, v0, v5

    :goto_0
    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mTargetZoomRatio:F

    goto :goto_2

    :cond_4
    :goto_1
    iput p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mTargetZoomRatio:F

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick: defaultZoomRatio = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", targetZoomRatio = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mTargetZoomRatio:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/j3;->c5(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mTargetZoomRatio:F

    invoke-static {v0}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/a/a7/f;->I0(ILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    new-array v0, v4, [F

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    aput v1, v0, v2

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mTargetZoomRatio:F

    aput v1, v0, v5

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_3

    :cond_6
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/p7/q;->m(I)F

    move-result p1

    :cond_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->L7()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->Q1(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->z6(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_8

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result p1

    :cond_8
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-nez v3, :cond_9

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/a7/f;->I0(ILjava/lang/String;)V

    iput p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mTargetZoomRatio:F

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v4, [F

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    aput v3, v1, v2

    aput p1, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_3

    :cond_9
    cmpg-float v0, v0, p1

    if-gtz v0, :cond_a

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/a/a7/f;->I0(ILjava/lang/String;)V

    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mTargetZoomRatio:F

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    new-array v0, v4, [F

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    aput v3, v0, v2

    aput v1, v0, v5

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ld/c/a/a7/f;->I0(ILjava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->requestZoomRatio(FI)V

    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->requestZoomRatio(FI)V

    goto :goto_3

    :cond_b
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->k2()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    iput-boolean v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mInit:Z

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    invoke-static {v1, p1, v3}, Ld/c/a/p7/q;->i(IIZ)F

    move-result p1

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->c5(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/a7/f;->I0(ILjava/lang/String;)V

    :cond_e
    iput p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mTargetZoomRatio:F

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mStypeZoomAnimate:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->startZoomRatioToggleProcessAnimator(IF)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v4, [F

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    aput v3, v1, v2

    aput p1, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_10
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/f/e;->i()V

    :cond_11
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onBackEvent(I)Z

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onIndexButtonClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlidingAdapter:Ld/c/a/a6/w3/q/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/w3/q/a;->mapValueToPosition(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/i7/m1;->setIndexButtonSelection(F)V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/a7/f;->I0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newValue",
            "action"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld/c/a/r6/g/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/m3/f;

    invoke-direct {v1, p1, p2}, Ld/c/a/a6/m3/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportSlideViewShowValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ld/c/a/p7/q;->w(F)F

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initSlideTipRotation()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ld/c/a/r6/g/a;->impl2()Ld/c/a/r6/g/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Ld/c/a/r6/g/a;->Dc(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onScrollEnd(ZFI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isCancel",
            "newRatio",
            "action"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/c/a/j3;->n9(F)V

    invoke-static {}, Ld/c/a/r6/g/o3/b;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/m3/l;->a:Ld/c/a/a6/m3/l;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->requestZoomRatio(FI)V

    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onTouchUpState(I)V

    :cond_1
    return-void
.end method

.method public onScrollStart(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-static {p1}, Ld/c/a/j3;->n9(F)V

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x4f
        0x18
    .end array-data
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mPassTouchFromZoomButtonToSlide:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    invoke-virtual {v0, p1}, Ld/c/a/i7/m1;->onTouch(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mPassTouchFromZoomButtonToSlide:Z

    :cond_2
    return v3
.end method

.method public onTouchUpState(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const-string/jumbo v0, "slider"

    invoke-static {v0, p0}, Ld/c/a/a7/f;->Q3(Ljava/lang/String;Z)V

    invoke-static {}, Ld/c/a/r6/g/o3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/m3/g;

    invoke-direct {v0, p1}, Ld/c/a/a6/m3/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "largeShow",
            "feedback"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0xd1

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->checkMode(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->adjustBeautyModeSlideButton()V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomIndexButtons:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomIndexButtonsHeight:I

    :cond_4
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb7

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsRecordingOrPausing:Z

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initRatioToggleAnimator()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initiateZoomRatio()V

    const/4 v1, 0x2

    if-ne p3, v1, :cond_6

    const/4 p3, 0x5

    goto :goto_0

    :cond_6
    const/4 p3, 0x4

    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onBackEvent(I)Z

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p3}, Ld/c/a/a6/m3/o;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;

    move-result-object p3

    iget v1, p3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->setZoomRatioViewAttr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;)V

    :cond_7
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v1, v4}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->adjustViewBackground(Landroid/view/View;I)V

    iget p3, p3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->d:I

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    if-ne p3, v1, :cond_8

    return-void

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->H6()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Ld/c/a/r6/g/m3/a;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ld/c/a/a6/m3/a;->a:Ld/c/a/a6/m3/a;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    iput p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object p3

    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl2()Ld/c/a/r6/g/k3/e;

    move-result-object v1

    invoke-static {}, Ld/c/a/r6/g/k3/h;->impl2()Ld/c/a/r6/g/k3/h;

    move-result-object v4

    invoke-static {}, Ld/c/a/r6/g/w2;->impl2()Ld/c/a/r6/g/w2;

    move-result-object v5

    invoke-static {}, Ld/c/a/r6/g/v1;->impl2()Ld/c/a/r6/g/v1;

    move-result-object v6

    const/4 v7, -0x1

    if-eqz p3, :cond_a

    invoke-interface {p3}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result p3

    if-nez p3, :cond_f

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result p3

    if-nez p3, :cond_f

    :cond_b
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result p3

    if-nez p3, :cond_f

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v5}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result p3

    if-nez p3, :cond_f

    :cond_d
    invoke-static {}, Ld/c/a/j3;->S4()Z

    move-result p3

    if-nez p3, :cond_f

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ld/c/a/r6/g/v1;->isExpanded()Z

    move-result p3

    if-nez p3, :cond_f

    :cond_e
    iget-boolean p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsRecordingOrPausing:Z

    if-eqz p3, :cond_10

    :cond_f
    iput v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    :cond_10
    iget p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    if-eq p3, v7, :cond_15

    if-eq p3, v2, :cond_11

    goto :goto_2

    :cond_11
    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/view/ViewGroup;

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p3}, Ld/c/a/l5/i/a;->directSetResult(Landroid/view/View;)V

    if-eqz p2, :cond_14

    const/16 p3, 0xa3

    const/16 v1, 0xa7

    if-ne p1, p3, :cond_12

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/u;->i()Z

    move-result p1

    if-eqz p1, :cond_12

    if-eq v0, v1, :cond_12

    goto :goto_1

    :cond_12
    if-ne v0, v1, :cond_13

    new-instance p1, Ld/c/a/l5/i/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {p1, p0}, Ld/c/a/l5/i/a;-><init>(Landroid/view/View;)V

    const/16 p0, 0x96

    invoke-virtual {p1, p0}, Ld/c/a/l5/i/d;->setStartDelayTime(I)Ld/c/a/l5/i/d;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    new-instance p1, Ld/c/a/l5/i/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {p1, p0}, Ld/c/a/l5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    :goto_1
    new-instance p1, Ld/c/a/l5/i/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {p1, p0}, Ld/c/a/l5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_15
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Ld/c/a/l5/i/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_16
    :goto_2
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomIndexButtons:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a(Ljava/util/List;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initSlideTipRotation()V

    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/r6/c;)V

    const-class v0, Ld/c/a/r6/g/e0;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public resetAngleInSwitchLens()V
    .locals 0

    return-void
.end method

.method public resetParentLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public resetSlideTip()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/r6/g/a;->impl2()Ld/c/a/r6/g/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a;->Dc(I)V

    :cond_0
    return-void
.end method

.method public sendHideMessage()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setRecordingOrPausing(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordingOrPausing"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsRecordingOrPausing:Z

    return-void
.end method

.method public setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V

    return-void
.end method

.method public setZoomBackgroundResource(Landroid/view/View;ILd/c/a/i7/j2/f/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "currentMode",
            "conditionReferred"
        }
    .end annotation

    if-eqz p1, :cond_3

    instance-of p0, p1, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xbc

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {p3}, Ld/c/a/i7/j2/f/p;->a0()Z

    move-result p0

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, p0, v0}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->b(ZZ)V

    goto :goto_2

    :cond_1
    instance-of p0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p3}, Ld/c/a/i7/j2/f/p;->G()Z

    move-result p0

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E(ZZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setZoomRatioViewAttr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provideAnimateElement(): initialized zoom ratio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentDualCameraAdjust"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean v2, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F(IZ)Z

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H(FI)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->g:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setUseSliderAllowed(I)V

    iget p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->g:I

    iput p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    return-void
.end method

.method public showOrHideBottomMenu(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "isAnimator"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s1;->impl2()Ld/c/a/r6/g/s1;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0, p2}, Ld/c/a/r6/g/s1;->setModeLayoutVisibility(IZ)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-interface {p0, p1, v0}, Ld/c/a/r6/g/s1;->setModeLayoutVisibility(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showZoomButton()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/a6/m3/o;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsRecordingOrPausing:Z

    if-nez v1, :cond_2

    invoke-static {}, Ld/c/a/j3;->S4()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->setZoomRatioViewAttr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->updateZoomRatio(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    new-instance v0, Ld/c/a/l5/j/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v0, p0}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public showZoomPanel()Z
    .locals 14

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isZoomPanelVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "FragmentDualCameraAdjust"

    const-string/jumbo v2, "showZoomPanel"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initSlideZoomView()V

    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsHiding:Z

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlidingAdapter:Ld/c/a/a6/w3/q/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/c/a/a6/w3/q/a;->setEnable(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget-boolean v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f666666    # 0.9f

    if-eqz v3, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    move v8, v5

    goto :goto_1

    :cond_3
    move v8, v4

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v3, v0

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v3, Lh/k0/j/l;

    invoke-direct {v3}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomIndexButtons:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomIndexButtons:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomIndexButtons:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->setDegree(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ld/c/a/r6/g/c2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/c/a/a6/m3/j;->a:Ld/c/a/a6/m3/j;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/m3/n;->a:Ld/c/a/a6/m3/n;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/p;->G()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v1, v2, p0}, Ld/c/a/r6/g/j1;->updateLeftMaskCover(ZI)V

    :cond_4
    return v2

    :cond_5
    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v0

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomIndexButtonsHeight:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->updateView(I)V

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->showOrHideBottomMenu(ZZ)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld/c/a/r6/g/o;->hideNoDynamicTips()V

    invoke-interface {v0}, Ld/c/a/r6/g/o;->reConfigAiTip()Z

    invoke-interface {v0}, Ld/c/a/r6/g/o;->updateDynamicImageLayoutParams()V

    :cond_6
    invoke-static {}, Ld/c/a/r6/g/m1;->impl2()Ld/c/a/r6/g/m1;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld/c/a/r6/g/m1;->n3(I)V

    :cond_7
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa4

    if-eq v1, v3, :cond_8

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, p0

    invoke-interface {v0, v2, v1, v2}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    :cond_8
    return v2
.end method

.method public toHideZoomPanel(ZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "restoreOtherState",
            "showToggle",
            "cancelZoomAnimators"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->resetSlideTip()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->resetParentLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsHiding:Z

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomIndexButtons:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->clearAnimation()V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomIndexButtons:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->setVisibility(I)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    invoke-virtual {p3}, Ld/c/a/i7/m1;->cancelAnimators()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p2}, Ld/c/a/l5/i/a;->directSetResult(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/16 p3, 0x80

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlidingAdapter:Ld/c/a/a6/w3/q/a;

    invoke-virtual {p2, v0}, Ld/c/a/a6/w3/q/a;->setEnable(Z)V

    invoke-static {}, Ld/c/a/r6/g/c2;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ld/c/a/a6/m3/d;->a:Ld/c/a/a6/m3/d;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsVerType:Z

    if-eqz p2, :cond_5

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v0, v0}, Ld/c/a/r6/g/j1;->updateLeftMaskCover(ZI)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->showOrHideBottomMenu(ZZ)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ld/c/a/r6/g/o;->updateDynamicImageLayoutParams()V

    :cond_6
    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J()V

    invoke-static {}, Ld/c/a/r6/g/m1;->impl2()Ld/c/a/r6/g/m1;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 p1, -0x3

    invoke-interface {p0, p1}, Ld/c/a/r6/g/m1;->n3(I)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ld/c/a/r6/g/o;->reInitTipImage()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p2, v0, v1}, Ld/c/a/r6/g/i1;->updateLyingDirectHint(ZZ)V

    :cond_9
    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0, v0, v0, v1}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    :cond_a
    return-void
.end method

.method public toShowSlideView(Ld/c/a/i7/m2/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->showZoomPanel()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mPassTouchFromZoomButtonToSlide:Z

    invoke-static {p1}, Ld/c/a/a7/f;->F2(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->updateZoomSlider()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->sendHideMessage()V

    return p1
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/r6/c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-class v0, Ld/c/a/r6/g/e0;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public updateSlideAndZoomRatio(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->f1(I)F

    move-result v0

    invoke-static {v0}, Ld/c/a/p7/q;->w(F)F

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->showZoomPanel()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->updateZoomRatio(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isZoomPanelVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->sendHideMessage()V

    :cond_2
    return v0
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->updateView(I)V

    return-void
.end method

.method public updateZoomButton(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    return-void
.end method

.method public updateZoomIndexsButton()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomIndexButtons:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->c(FZ)V

    :cond_0
    return-void
.end method

.method public updateZoomPanelLayout()V
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/v;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->Q6()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_1
    return-void
.end method

.method public updateZoomRatio(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->f1(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->V5()Z

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa3

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-static {v0, v3}, Ld/c/a/p7/q;->q(IF)Z

    move-result v0

    if-nez v0, :cond_3

    if-ne p1, v1, :cond_2

    invoke-static {}, Ld/c/a/r6/g/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/c/a/a6/m3/e;

    invoke-direct {v3, p0}, Ld/c/a/a6/m3/e;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-virtual {v0, v2, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H(FI)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mInit:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->updateZoomSlider()V

    :cond_4
    return-void
.end method

.method public updateZoomSlider()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlidingAdapter:Ld/c/a/a6/w3/q/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/c/a/a6/w3/q/a;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->updateZoomSliderPosition()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateZoomSliderPosition()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlidingAdapter:Ld/c/a/a6/w3/q/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/c/a/j3;->f1(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/w3/q/a;->mapValueToPosition(Ljava/lang/Object;)F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mSlideView:Ld/c/a/i7/m1;

    invoke-virtual {p0, v0}, Ld/c/a/i7/m1;->setSelection(F)V

    return-void
.end method

.method public visibleHeight()I
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleHeight:I

    :goto_0
    return p0
.end method

.method public zoomSegmentInOrOut(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inOrOut"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/m3/i;

    invoke-direct {v1, p0, p1}, Ld/c/a/a6/m3/i;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
