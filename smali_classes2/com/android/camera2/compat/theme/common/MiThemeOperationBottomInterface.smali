.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
.super Ljava/lang/Object;
.source "MiThemeOperationBottomInterface.java"


# virtual methods
.method public addCustomInputDevices(Landroid/util/SparseArray;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mInputDevices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ld/c/a/c6/e/a;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public adjustBottomMargin(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bottomParentParams",
            "thumbLayoutParent",
            "shutterButton",
            "currentMode"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public adjustBottomPositionForDisplayFat(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bottomParent",
            "thumbLayoutParent",
            "shutterButton",
            "currentMode"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public adjustCompareLayout(Landroid/content/Context;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "view"
        }
    .end annotation

    return-void
.end method

.method public adjustMiLiveTintColor(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewShare",
            "previewBack",
            "previewStart",
            "context"
        }
    .end annotation

    return-void
.end method

.method public abstract adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "snapView",
            "progressView"
        }
    .end annotation
.end method

.method public abstract adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "snapView",
            "progressView"
        }
    .end annotation
.end method

.method public abstract adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "finish",
            "cameraSnapView",
            "previewNext"
        }
    .end annotation
.end method

.method public abstract adjustThumbBg(Landroid/content/Context;Landroid/widget/ImageView;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "thumbImageView"
        }
    .end annotation
.end method

.method public abstract adjustThumbLoading(Landroid/content/Context;Landroid/widget/ProgressBar;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "progressBar"
        }
    .end annotation
.end method

.method public varargs alignPickerLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "views"
        }
    .end annotation

    return-void
.end method

.method public varargs alignSnapBottomByIntent(Landroid/content/Context;I[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "externalMargin",
            "views"
        }
    .end annotation

    return-void
.end method

.method public varargs abstract alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "views"
        }
    .end annotation
.end method

.method public varargs abstract alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "views"
        }
    .end annotation
.end method

.method public varargs alignSnapTopByIntent(Landroid/content/Context;I[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "externalMargin",
            "views"
        }
    .end annotation

    return-void
.end method

.method public abstract customModify()Z
.end method

.method public abstract fitThumbnailLayout(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cardView",
            "forExit"
        }
    .end annotation
.end method

.method public abstract getAlignMargin(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getAlphaFrom(Landroid/view/View;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    new-instance p0, Lh/k0/j/l;

    invoke-direct {p0}, Lh/k0/j/l;-><init>()V

    return-object p0
.end method

.method public abstract getBeautyLensIcon(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "resId"
        }
    .end annotation
.end method

.method public getBottomItem(I)Ld/c/a/a6/z3/i/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleId"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getBottomRes(Landroid/content/Context;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "srcId"
        }
    .end annotation
.end method

.method public getBottomViewStubLayout()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public getCineBottomMarginGap()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCineConfigItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHorizontalMargin(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getHorizontalMargin(Landroid/content/Context;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isJ18Portrait"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getLeftMargin()I
.end method

.method public getParenTopMargin(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070193

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public abstract getPickerResId(I)I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultResId"
        }
    .end annotation
.end method

.method public abstract getScaleRatioFrom(Landroid/view/View;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract getScaleRatioTo(Landroid/view/View;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract getScaleSize(F)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation
.end method

.method public getStreetActiveBottomFragment()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getStreetBottomDelegate()I
    .locals 0

    const/16 p0, 0x2b

    return p0
.end method

.method public getThumbnailMarginForFatDisplay(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getTransFrom(Landroid/view/View;Z)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isRTL"
        }
    .end annotation
.end method

.method public abstract getTransTo(Landroid/view/View;Z)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isRTL"
        }
    .end annotation
.end method

.method public getVideoGuideViewHolder(Landroid/view/View;)Lcom/android/camera/fragment/clone/VideoViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    new-instance p0, Lcom/android/camera/fragment/clone/VideoViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/VideoViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public getVideoGuideViewLayout()I
    .locals 0

    const p0, 0x7f0d0079

    return p0
.end method

.method public abstract getViewBackgroundColor(ZII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "solid",
            "solidDefault",
            "fullDefault"
        }
    .end annotation
.end method

.method public abstract getViewBackgroundIconRes(ZII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "solid",
            "solidDefault",
            "fullDefault"
        }
    .end annotation
.end method

.method public abstract handleIntoPattern(Ld/c/a/i7/j2/f/p;Ld/c/a/i7/j2/f/a;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "snapAnimateDrawable"
        }
    .end annotation
.end method

.method public abstract handleLongExposeCaptureCompleted(Ld/c/a/a6/h3/c;Ld/c/a/i7/j2/f/a;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "animationConfig",
            "snapAnimateDrawable"
        }
    .end annotation
.end method

.method public abstract handlePrepareRecording(Ld/c/a/a6/h3/c;Ld/c/a/i7/j2/f/a;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "animationConfig",
            "snapAnimateDrawable"
        }
    .end annotation
.end method

.method public abstract handleScaleDown(Ld/c/a/i7/j2/f/a;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapAnimateDrawable"
        }
    .end annotation
.end method

.method public abstract handleStartRecording(Ld/c/a/a6/h3/c;Ld/c/a/i7/j2/f/a;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "animationConfig",
            "snapAnimateDrawable"
        }
    .end annotation
.end method

.method public abstract handleStopRecording(Ld/c/a/a6/h3/c;Ld/c/a/i7/j2/f/a;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "animationConfig",
            "snapAnimateDrawable"
        }
    .end annotation
.end method

.method public abstract handleSuspendShutterIntoPattern(Ld/c/a/i7/j2/f/p;Ld/c/a/i7/j2/f/r;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "suspendShutterAnimateDrawable"
        }
    .end annotation
.end method

.method public abstract handleSuspendShutterScaleDown(Ld/c/a/i7/j2/f/r;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suspendShutterAnimateDrawable"
        }
    .end annotation
.end method

.method public abstract handleThemeChanged(ZLd/c/a/i7/j2/f/p;Ld/c/a/i7/j2/f/a;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inRecording",
            "conditionReferred",
            "snapAnimateDrawable"
        }
    .end annotation
.end method

.method public varargs abstract handleTouch([Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation
.end method

.method public initBottomExtraViews(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cinemasterConfigLayout",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract initLeftMargin(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract isNeedBackground(I)Z
    .param p1    # I
        .annotation build Ld/c/a/a6/h3/i/w0$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public moveDownCamPicker4Mimoji()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public moveShutterButtonToEdge(Landroid/content/Context;Landroidx/core/view/ViewPropertyAnimatorCompat;Lcom/android/camera/ui/CameraSnapView;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "shutterButtonAnim",
            "shutterButton",
            "isLandScape"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public moveVideoSwitcher(Landroid/content/Context;Ld/c/a/a6/h3/i/w0;Ld/c/a/a6/h3/i/w0;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "pickers",
            "switcher",
            "reverse",
            "animateInElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/c/a/a6/h3/i/w0;",
            "Ld/c/a/a6/h3/i/w0;",
            "Z",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract playPickersAnimation(Ld/c/a/a6/h3/i/w0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pickers"
        }
    .end annotation
.end method

.method public processingFinishForPickers(ILd/c/a/a6/h3/i/w0;Ld/c/a/a6/h3/i/w0;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appController",
            "pickers",
            "photoVideoSwitcher",
            "degree"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public refreshPickers(Ld/c/a/t2;Ld/c/a/a6/h3/i/w0;Ld/c/a/a6/h3/i/w0;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appController",
            "pickers",
            "photoVideoSwitcher",
            "forceLoad"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public resetBottomPosForFatDisplay(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "currentBottomParent",
            "thumbLayoutParent",
            "shutterButton"
        }
    .end annotation

    return-void
.end method

.method public abstract setBeautyIconBg(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract setDualVideoCancelView(Landroid/content/Context;Landroid/widget/ImageView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cancelView"
        }
    .end annotation
.end method

.method public abstract setDualVideoConfirmIV(Landroid/content/Context;Landroid/widget/ImageView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "confirmView"
        }
    .end annotation
.end method

.method public abstract setDualVideoRectBtn(Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texRect"
        }
    .end annotation
.end method

.method public setExitViewColor(Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    return-void
.end method

.method public setExitViewRecourseAndColor(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "imageView"
        }
    .end annotation

    return-void
.end method

.method public setMoreModePopUpIconColor(Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public setMoreModePopUpTextColor(Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public varargs abstract setNullBackground([Landroid/widget/ImageView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation
.end method

.method public setPausePlaySwitchTarget(Ljava/lang/Boolean;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetPlay",
            "recordingPause"
        }
    .end annotation

    return-void
.end method

.method public abstract setPickersAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pickers"
        }
    .end annotation
.end method

.method public setPickersRecordReverseColor(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "picker"
        }
    .end annotation

    return-void
.end method

.method public setPickersSwitchCameraColor(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "picker"
        }
    .end annotation

    return-void
.end method

.method public abstract setTextShadow(Landroid/widget/TextView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tv"
        }
    .end annotation
.end method

.method public abstract updateTipNightLayout(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isActivated"
        }
    .end annotation
.end method
