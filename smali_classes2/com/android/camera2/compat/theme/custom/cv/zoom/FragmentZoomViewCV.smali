.class public Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;
.super Lcom/android/camera/fragment/modeselector/FragmentZoomView;
.source "FragmentZoomViewCV.java"


# static fields
.field private static final HIDE_ZOOMTIP:I = 0x2


# instance fields
.field private mAudioZoomHorn:Landroid/widget/ImageView;

.field private mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

.field private mAudioZoomIndicatorLayout:Landroid/view/View;

.field private mAudioZoomIndicatorView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field private mIsSupportShowAudioZoom:Z

.field private mMaxZoom:F

.field private mMinZoom:F

.field private mZoomTip:Landroid/widget/TextView;

.field private mZoomViewLayout:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private initSlideTipRotation()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomViewLayout:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const v3, 0x7f070a48

    if-eqz v2, :cond_2

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070c93

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    neg-int p0, p0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070c94

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_4
    :goto_3
    return-void
.end method

.method private isSupportShowAudioZoom()Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/f5;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    instance-of v2, p0, Ld/c/a/i6/o7;

    if-eqz v2, :cond_2

    move-object v0, p0

    check-cast v0, Ld/c/a/i6/o7;

    :cond_2
    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Ld/c/a/i6/o7;->kj()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d014a

    return p0
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

    const v0, 0x7f0a0744

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomViewLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0a0745

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getShadowStyleRes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/q5/f;->o(Landroid/widget/TextView;I)V

    const v0, 0x7f0a008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorLayout:Landroid/view/View;

    const v1, 0x7f0a008c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorLayout:Landroid/view/View;

    const v1, 0x7f0a008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomHorn:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorLayout:Landroid/view/View;

    const v1, 0x7f0a008e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->isSupportShowAudioZoom()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->initView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->resetSlideTip()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, p1}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ld/c/a/r6/g/s2;->clearZoomAlertStatus()V

    :goto_0
    return-void
.end method

.method public onZoomTouchDown()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->onZoomTouchDown()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->isSupportShowAudioZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/o2;->impl2()Ld/c/a/r6/g/o2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/o2;->v2(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Ld/c/a/r6/g/l1;->setManuallyLayoutVisible(Z)V

    :cond_2
    return-void
.end method

.method public onZoomTouchUp()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->onZoomTouchUp()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onZoomValueChanged(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->onZoomValueChanged(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ld/c/a/p7/q;->w(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->isSupportShowAudioZoom()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->initSlideTipRotation()V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomHorn:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getAiAudioZoomIndicatorColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mMinZoom:F

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mMaxZoom:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->d(FFF)V

    :cond_0
    return-void
.end method

.method public resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/r6/g/o2;->impl2()Ld/c/a/r6/g/o2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/o2;->v2(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l1;->setManuallyLayoutVisible(Z)V

    :cond_2
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomViewLayout:Landroid/view/ViewGroup;

    instance-of p2, p2, Landroid/widget/FrameLayout;

    const v0, 0x7f070954

    const v1, 0x7f070955

    if-eqz p2, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->T3()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getFitCenterWidth()I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x10

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->S3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c88

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c75

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->w()Ljava/lang/String;

    move-result-object v2

    const-string v4, "4:3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getMarginOffset()I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getMarginOffset()I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getParenTopMargin(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getFitCenterWidth()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateZoomRange(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mMinZoom:F

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mMaxZoom:F

    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->updateZoomRange(Landroid/util/Range;)V

    return-void
.end method
