.class public Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentBottomAction.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/r6/g/d;
.implements Ld/c/a/r6/g/s;
.implements Ld/c/a/r6/g/w0;
.implements Lcom/android/camera/ui/CameraSnapView$c;
.implements Lcom/android/camera/ui/DragLayout$e;
.implements Ld/c/a/r6/g/k2;
.implements Ld/c/a/r6/g/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;
    }
.end annotation


# static fields
.field private static final DEBUG_SUPER_NIGHT_VIDEO_CAPTURE:Z

.field public static final FRAGMENT_INFO:I = 0xf1

.field private static final MSG_SHOW_PROGRESS:I = 0x1

.field public static final TAG:Ljava/lang/String; = "FragmentBottomAction"


# instance fields
.field private mBackEnable:Z

.field public mBottomActionView:Landroid/view/ViewGroup;

.field private mBottomAnimator:Landroid/animation/ValueAnimator;

.field private mCaptureProgressDelay:I

.field private mCustomDialog:Landroid/view/View;

.field private mDocumentContainer:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mInLoading:Z

.field private volatile mIsIntentAction:Z

.field private mIsReEnterFragment:Z

.field private mIsVideoCast:Z

.field private mLastPauseTime:J

.field public mMimojiBack:Landroid/widget/ImageView;

.field public mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

.field private mPickers:Ld/c/a/a6/h3/i/w0;

.field public mPostProcess:Landroid/widget/ProgressBar;

.field private mProgressBarHideAnim:Landroid/animation/ValueAnimator;

.field private mProgressBarShowAnim:Landroid/animation/ValueAnimator;

.field private mRecordProgressDelay:I

.field public mRecordSaveButton:Landroid/widget/ImageView;

.field public mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

.field private mReverseDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mRotateViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mShutterButton:Lcom/android/camera/ui/CameraSnapView;

.field private mSmartShutter:Ld/c/a/i7/d2;

.field private mSnapDragging:Z

.field private mThumbnailClickEnable:Z

.field private mThumbnailImage:Landroid/widget/ImageView;

.field public mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

.field public mThumbnailProgress:Landroid/widget/ProgressBar;

.field private mThumbnailUseAsExit:Z

.field private mVMFeature:Ld/c/a/r5/f/m;

.field private mVideoCaptureEnable:Z

.field private mVideoPauseSupported:Z

.field private mVideoRecordingStarted:Z

.field private mVideoReverseEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "xiaomi.camera.superNightVideo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/l/f/u/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->DEBUG_SUPER_NIGHT_VIDEO_CAPTURE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailClickEnable:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRotateViews:Ljava/util/List;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->assertThumbnailViewRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/ui/AdjustAnimationView;Lcom/android/camera/ui/AnimationView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->initAnimation(Lcom/android/camera/ui/AdjustAnimationView;Lcom/android/camera/ui/AnimationView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Ld/c/a/a6/h3/i/w0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mReverseDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoPauseSupported:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBackEnable:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsVideoCast:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoCaptureEnable:Z

    return p0
.end method

.method private assertThumbnailViewRect()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ThumbnailUpdater;->l()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThumbnailGlobalRect: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/ThumbnailUpdater;->y(Landroid/graphics/Rect;)V

    :cond_2
    return-object v1
.end method

.method private checkFeatureState()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/r5/f/m;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/c/a/r6/g/w1;->impl2()Ld/c/a/r6/g/w1;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/c/a/r6/g/w1;->c1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->updateResourceState(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVMFeature:Ld/c/a/r5/f/m;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/r5/f/m;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/m;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVMFeature:Ld/c/a/r5/f/m;

    new-instance v1, Ld/c/a/a6/h3/i/e0;

    invoke-direct {v1, p0}, Ld/c/a/a6/h3/i/e0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, p0, v1}, Ld/c/a/r5/f/m;->m(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method

.method private delayInfatingView(Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "leftRoot",
            "midRoot"
        }
    .end annotation

    const v0, 0x7f0a065c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailProgress:Landroid/widget/ProgressBar;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailProgress:Landroid/widget/ProgressBar;

    invoke-interface {v0, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustThumbLoading(Landroid/content/Context;Landroid/widget/ProgressBar;)Z

    const v0, 0x7f0a065b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0658

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a0659

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/a6/h3/i/w0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    const v0, 0x7f0a065d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordSaveButton:Landroid/widget/ImageView;

    const v0, 0x7f0a03ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mMimojiBack:Landroid/widget/ImageView;

    const v0, 0x7f08071d

    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p1, p0}, Ld/c/a/a6/h3/i/w0;->s(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mMimojiBack:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a065a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPostProcess:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRotateViews:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRotateViews:Ljava/util/List;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p2}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRotateViews:Ljava/util/List;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->updateBottomViews(Z)V

    return-void
.end method

.method private hideCustomDialog()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mCustomDialog:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mCustomDialog:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mCustomDialog:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mCustomDialog:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mCustomDialog:Landroid/view/View;

    :cond_2
    return-void
.end method

.method private hideExtra()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/y;->X3(I)Z

    :cond_0
    return-void
.end method

.method private ignoreClick(Z)Z
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "down"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FragmentBottomAction"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: disabled"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: no context"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ignoreOnClickInCustomDialog()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: ignore onSnapClick event, because customDialog is Visible"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: no camera action"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/p;

    invoke-interface {v0}, Ld/c/a/r6/g/p;->Y2()Z

    move-result v0

    if-nez v0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: snap click invalid"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nf()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: ignore onSnapClick event, because screen slide is off"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/s;->I()Z

    move-result p0

    if-eqz p0, :cond_7

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onSnapClick: ignore onSnapClick event, because module isn\'t ready"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->N9()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ld/c/a/r6/g/n3/p;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "pass through ACTION_UP when down capture"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v3
.end method

.method private ignoreOnClickInCustomDialog()Z
    .locals 2

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mCustomDialog:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private initAnimation(Lcom/android/camera/ui/AdjustAnimationView;Lcom/android/camera/ui/AnimationView;Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "snapshotView",
            "startView",
            "thumbnailLayout"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-static {p2}, Ld/c/a/f5;->f1(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/AnimationView;->setUp(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v1, v3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getX()F

    move-result v8

    invoke-virtual {p2}, Landroid/widget/ImageView;->getY()F

    move-result v9

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    iget v6, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v5

    add-float/2addr v6, v7

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v5

    add-float/2addr v7, v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "showDocumentReviewViews: startViewBounds = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endViewBounds = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startCenter = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", endCenter = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "FragmentBottomAction"

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-float/2addr v6, v3

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-float/2addr v7, v4

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Ld/c/a/f5;->W0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Ld/c/a/f5;->N1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/h3/i/e;

    invoke-direct {v1, p2}, Ld/c/a/a6/h3/i/e;-><init>(Lcom/android/camera/ui/AnimationView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/h3/i/v;

    invoke-direct {v1, p1, p3}, Ld/c/a/a6/h3/i/v;-><init>(Lcom/android/camera/ui/AdjustAnimationView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/h3/i/c0;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Ld/c/a/a6/h3/i/c0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/ui/AdjustAnimationView;Lcom/android/camera/ui/AnimationView;Landroid/view/View;FF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private initThumbLayout(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isThemeChanged"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->shouldUseThumbnailAsExit()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->initThumbnailAsThumbnail(ZZLcom/android/camera/ActivityBase;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->initThumbnailAsExit()V

    :goto_0
    return-void
.end method

.method private initThumbnailAsExit()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "initThumbnailAsExit: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->fitThumbnailLayout(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->setExitViewResource(I)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    const v1, 0x7f120090

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-boolean v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailUseAsExit:Z

    return-void
.end method

.method private initThumbnailAsThumbnail(ZZLcom/android/camera/ActivityBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "manually",
            "isThemeChanged",
            "activityBase"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "initThumbnailAsThumbnail: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    invoke-interface {v1, v2, v3, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->fitThumbnailLayout(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailUseAsExit:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->setThumbnailClickEnable(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    const v2, 0x7f1200c7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->Ee()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->Ya()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->zb()Z

    move-result p0

    if-nez p0, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/ThumbnailUpdater;->w(Ld/c/a/c5;ZZ)V

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/n6/a;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->h()V

    :cond_4
    return-void
.end method

.method private is3840MotionDetectionOn()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ld/c/a/j3;->E2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/j3;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isFeatureEnable()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isThumbLoading()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mInLoading:Z

    return p0
.end method

.method private synthetic lambda$announceForAccessibility$4(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$canMultiCaptureByRunningCondition$28(Ld/c/a/r6/g/p;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/p;->xb(I)V

    return-void
.end method

.method public static synthetic lambda$canMultiCaptureByRunningCondition$29(Ld/c/a/r6/g/p;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/p;->xb(I)V

    return-void
.end method

.method public static synthetic lambda$canMultiCaptureByRunningCondition$30(Ld/c/a/r6/g/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/p;->xb(I)V

    return-void
.end method

.method public static synthetic lambda$canSnap$27(Ld/c/a/r6/g/i2;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/i2;->s4()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$changeCamera$23(Ld/c/a/r6/g/w2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/r6/g/w2;->removeTopMenu(I)V

    return-void
.end method

.method private synthetic lambda$checkFeatureState$26(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onInstallStateChanged(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic lambda$handleDragCondition$31(FFZLd/c/a/r6/g/p;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld/c/a/r6/g/p;->d7(FFZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$initAnimation$1(Lcom/android/camera/ui/AnimationView;Landroid/animation/ValueAnimator;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationUpdate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AnimationView;->setProgress(F)V

    return-void
.end method

.method public static synthetic lambda$initAnimation$2(Lcom/android/camera/ui/AdjustAnimationView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/AdjustAnimationView;->h()V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initAnimation$3(Lcom/android/camera/ui/AdjustAnimationView;Lcom/android/camera/ui/AnimationView;Landroid/view/View;FF)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/android/camera/ui/AnimationView;->d()V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setX(F)V

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/a6/h3/i/w0;->q(Z)V

    return-void
.end method

.method public static synthetic lambda$onCameraPickerClick$10(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0xbf

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method public static synthetic lambda$onCameraPickerClick$9(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0xa6

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method public static synthetic lambda$onCameraSwitchClick$12(Ld/c/a/r6/g/v1;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/v1;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/v1;->shrink(Z)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onCameraSwitchClick$13(Ld/c/a/r6/g/o;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/o;->hideAiTips()V

    invoke-interface {p0}, Ld/c/a/r6/g/o;->hideQrCodeTip()V

    return-void
.end method

.method private synthetic lambda$onCameraSwitchClick$14(Landroid/view/View;Ld/c/a/r6/g/p;)V
    .locals 0

    invoke-interface {p2, p1}, Ld/c/a/r6/g/p;->M3(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->changeCamera(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onClick$8(Ld/l/v/a/d0/a/c/a$g;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ld/l/v/a/d0/a/c/a$g;->w0(IZ)V

    return-void
.end method

.method public static synthetic lambda$onDualVideoClick$11(Landroid/view/View;Ld/c/a/r6/g/p;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/p;->M3(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic lambda$onResume$0(Ld/c/a/r6/g/o3/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/o3/a;->setZoomViewVisible(Z)V

    return-void
.end method

.method public static synthetic lambda$onSnapCancelOut$36(Ld/c/a/r6/g/p;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onSnapCancelOut"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ld/c/a/r6/g/p;->f1(Z)V

    return-void
.end method

.method public static synthetic lambda$onSnapForceUp$37(Ld/c/a/r6/g/p;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBottomAction"

    const-string v2, "onSnapForceUp"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/p;->f1(Z)V

    return-void
.end method

.method public static synthetic lambda$onSnapLongPressCancelOut$35(Ld/c/a/r6/g/p;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onSnapLongPressCancelOut"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ld/c/a/r6/g/p;->X5(Z)V

    return-void
.end method

.method private synthetic lambda$onSnapPrepare$32(Ld/c/a/r6/g/p;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBottomAction"

    const-string v2, "onSnapPrepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->N9()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ignoreClick(Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v2, v1}, Ld/c/a/r6/g/p;->kc(ZI)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, v1}, Ld/c/a/r6/g/p;->kc(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$onThumbnailClick$15(Ld/c/a/r6/g/v1;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/v1;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/v1;->shrink(Z)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onThumbnailClick$16(Ld/c/a/r6/g/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/p;->ub(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$onTrackSnapMissTaken$33(JLd/c/a/r6/g/q;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackSnapMissTaken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, p0, p1}, Ld/c/a/r6/g/q;->S0(J)V

    return-void
.end method

.method public static synthetic lambda$onTrackSnapTaken$34(JLd/c/a/r6/g/q;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackSnapTaken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, p0, p1}, Ld/c/a/r6/g/q;->dc(J)V

    return-void
.end method

.method public static synthetic lambda$processingFailed$5()V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld/c/a/r6/g/l;->W7(I)I

    move-result v1

    const/16 v2, 0xf6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-interface {v0, v1, v2}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$resetSmoothZoom$38(Ld/c/a/r6/g/o3/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/o3/a;->setZoomViewVisible(Z)V

    return-void
.end method

.method private synthetic lambda$setProgressBarVisible$6(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPostProcess:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPostProcess:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    const v3, 0x3f666666    # 0.9f

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPostProcess:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$setProgressBarVisible$7(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPostProcess:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    return-void
.end method

.method public static synthetic lambda$showReverseConfirmDialog$21()V
    .locals 2

    const-string v0, "FragmentBottomAction"

    const-string/jumbo v1, "showReverseConfirmDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showReverseConfirmDialogForDisplayFat$19()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->P()V

    const-string v0, "FragmentBottomAction"

    const-string/jumbo v1, "showReverseConfirmDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v2

    instance-of v2, v2, Ld/l/t/b/x/u;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/i7;

    invoke-interface {v0}, Ld/c/a/i6/i7;->cb()V

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hideCustomDialog()V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo v1, "showReverseConfirmDialog skip!!!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showReverseConfirmDialogForDisplayFat$20()V
    .locals 2

    const-string v0, "FragmentBottomAction"

    const-string/jumbo v1, "showReverseConfirmDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hideCustomDialog()V

    return-void
.end method

.method public static synthetic lambda$switchVideoCapture$22(Landroid/view/View;Ld/c/a/r6/g/p;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/p;->M3(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$updateBottomInRecording$24(Ld/c/a/r6/g/s1;)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$updateBottomInRecording$25(ZLd/c/a/r6/g/s1;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/r6/g/s1;->switchModeOrExternalTipLayout(Z)V

    return-void
.end method

.method public static synthetic lambda$updateMultiCapture$17(ZLd/c/a/r6/g/p;)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$updateMultiCapture$18(Ld/c/a/r6/g/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/p;->xb(I)V

    return-void
.end method

.method private needShowZoomView(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ld/c/a/j3;->H5(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onCameraPickerClick(Landroid/view/View;Ld/c/a/i6/j7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "module"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "FragmentBottomAction"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/h3/i/i0;->a:Ld/c/a/a6/h3/i/i0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_1
    const-string p1, "onClick: v9_recording_reverse"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoReverseEnable:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->k()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->showReverseConfirmDialogForDisplayFat()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->showReverseConfirmDialog()V

    goto :goto_2

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onRecordSnapClick()V

    goto :goto_2

    :pswitch_3
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/h3/i/g0;->a:Ld/c/a/a6/h3/i/g0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onDualVideoClick(Landroid/view/View;Ld/c/a/i6/j7;)V

    goto :goto_2

    :pswitch_5
    const-string p2, "onClick: v9_capture_recording_switch"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p2

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    if-nez p2, :cond_6

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p2

    const-class v0, Ld/l/v/a/x;

    invoke-virtual {p2, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p2

    check-cast p2, Ld/l/v/a/x;

    invoke-virtual {p2}, Ld/l/v/a/x;->x()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->switchVideoCapture(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onCameraSwitchClick(Landroid/view/View;Ld/c/a/i6/j7;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onCameraSwitchClick(Landroid/view/View;Ld/c/a/i6/j7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "module"
        }
    .end annotation

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: v9_camera_picker"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->isThumbLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/n3/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ld/c/a/i6/j7;->M()I

    move-result p2

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsVideoCast:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/v1;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/c/a/a6/h3/i/q;->a:Ld/c/a/a6/h3/i/q;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/c/a/a6/h3/i/j;->a:Ld/c/a/a6/h3/i/j;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hideExtra()V

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p2

    const-class v0, Ld/l/v/a/x;

    invoke-virtual {p2, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p2

    check-cast p2, Ld/l/v/a/x;

    invoke-virtual {p2}, Ld/l/v/a/x;->u()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "mimoji_click_create_switch"

    const-string v0, "create"

    invoke-static {p2, v0}, Ld/c/a/a7/f;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/c/a/a6/h3/i/s;

    invoke-direct {v0, p0, p1}, Ld/c/a/a6/h3/i/s;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private onDualVideoClick(Landroid/view/View;Ld/c/a/i6/j7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "module"
        }
    .end annotation

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: up down switch"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->isThumbLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/n3/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ld/c/a/i6/j7;->M()I

    move-result p2

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsVideoCast:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hideExtra()V

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/c/a/a6/h3/i/c;

    invoke-direct {v0, p1}, Ld/c/a/a6/h3/i/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0}, Ld/c/a/a6/h3/i/w0;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method private onInstallStateChanged(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ld/c/a/r5/f/m;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ld/c/a/r5/f/m;->h(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->updateResourceState(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->updateResourceState(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private onRecordSnapClick()V
    .locals 4

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: v9_recording_snap"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoCaptureEnable:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Ld/c/a/i6/o7;

    if-nez v2, :cond_1

    instance-of v3, v1, Lcom/android/camera/module/FunModule;

    if-nez v3, :cond_1

    instance-of v3, v1, Ld/l/t/b/x/u;

    if-nez v3, :cond_1

    instance-of v3, v1, Ld/l/t/a/b/k3;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->playPickersAnimation(Ld/c/a/a6/h3/i/w0;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/m/a1;->f1(Ld/c/b/v5/zo/o;)V

    if-eqz v2, :cond_2

    check-cast v1, Ld/c/a/i6/o7;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ld/c/a/i6/o7;->Rk(Z)Z

    goto :goto_0

    :cond_2
    instance-of p0, v1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_3

    check-cast v1, Lcom/android/camera/module/FunModule;

    invoke-virtual {v1}, Lcom/android/camera/module/FunModule;->Ui()V

    goto :goto_0

    :cond_3
    instance-of p0, v1, Ld/l/t/b/x/u;

    if-eqz p0, :cond_4

    check-cast v1, Ld/l/t/b/x/u;

    invoke-virtual {v1}, Ld/l/t/b/x/u;->ki()V

    goto :goto_0

    :cond_4
    instance-of p0, v1, Ld/l/t/a/b/k3;

    if-eqz p0, :cond_5

    check-cast v1, Ld/l/t/a/b/k3;

    invoke-virtual {v1}, Ld/l/t/a/b/k3;->Xl()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "onClick: recording snap is not allowed!!!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private onThumbnailClick()V
    .locals 9

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: v9_thumbnail_layout"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->isThumbLoading()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "onClick: ignore thumbnail click event as loading thumbnail"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailClickEnable:Z

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "onClick: ignore thumbnail click event as recording"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/v1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/a6/h3/i/x;->a:Ld/c/a/a6/h3/i/x;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->shouldUseThumbnailAsExit()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "onClick: v9_thumbnail_layout, onThumbnailClicked"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->assertThumbnailViewRect()Landroid/graphics/Rect;

    sget-object p0, Ld/c/a/a6/h3/i/i;->a:Ld/c/a/a6/h3/i/i;

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const-string v2, "onClick: v9_thumbnail_layout, onReviewCancelClicked"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ld/c/a/q5/c;->h(IZZZZ)V

    sget-object p0, Ld/c/a/a6/h3/i/a;->a:Ld/c/a/a6/h3/i/a;

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    const-string/jumbo v0, "shot_thumbnail_gap"

    invoke-virtual {p0, v0}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method private reInitViewBackground(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "solid"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mMimojiBack:Landroid/widget/ImageView;

    const v1, 0x7f06045a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Ld/c/a/q5/f;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mMimojiBack:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v5, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    new-array v4, v2, [Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mMimojiBack:Landroid/widget/ImageView;

    aput-object v5, v4, v3

    invoke-interface {v0, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setNullBackground([Landroid/widget/ImageView;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->shouldUseThumbnailAsExit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    invoke-interface {v0, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustThumbBg(Landroid/content/Context;Landroid/widget/ImageView;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v0}, Ld/c/a/a6/h3/i/w0;->d()I

    move-result v0

    const/16 v4, 0xc1

    if-ne v0, v4, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    new-array v4, v2, [Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    aput-object v5, v4, v3

    invoke-interface {v0, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setNullBackground([Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v0}, Ld/c/a/a6/h3/i/w0;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v2}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p1}, Ld/c/a/a6/h3/i/w0;->d()I

    move-result p1

    const/16 v0, 0xc7

    if-eq p1, v0, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationCvLens()Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;->isCvVersion()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0}, Ld/c/a/a6/h3/i/w0;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    return-void
.end method

.method private refreshPickers(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/t2;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->refreshPickers(Ld/c/a/t2;Ld/c/a/a6/h3/i/w0;Ld/c/a/a6/h3/i/w0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa2

    const/16 v1, 0xc1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_e

    const/16 v0, 0xa7

    const/16 v5, 0xc0

    const/16 v6, 0xc3

    if-eq p1, v0, :cond_c

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_e

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_e

    const/16 v0, 0xb4

    const/16 v7, 0xc2

    if-eq p1, v0, :cond_b

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_e

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_6

    const/16 v8, 0xb7

    if-eq p1, v8, :cond_4

    const/16 v8, 0xb8

    if-eq p1, v8, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class v0, Ld/l/v/a/x;

    invoke-virtual {p1, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/l/v/a/x;

    invoke-virtual {p1}, Ld/l/v/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0, v3, v2, v1, v4}, Ld/c/a/a6/h3/i/w0;->j(Ljava/util/List;ZIZ)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Ld/l/v/a/x;->x()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p1}, Ld/l/v/a/x;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v7

    :goto_0
    invoke-virtual {p0, v3, v2, v6, v4}, Ld/c/a/a6/h3/i/w0;->j(Ljava/util/List;ZIZ)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p1}, Ld/c/a/a6/h3/i/w0;->d()I

    move-result p1

    const/16 v0, 0xc7

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0, v3, v2, v0, v4}, Ld/c/a/a6/h3/i/w0;->j(Ljava/util/List;ZIZ)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0, v3, v2, v1, v4}, Ld/c/a/a6/h3/i/w0;->j(Ljava/util/List;ZIZ)V

    goto :goto_2

    :cond_6
    :pswitch_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->ab()Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne p1, v0, :cond_7

    move v1, v7

    goto :goto_1

    :cond_7
    move v1, v6

    goto :goto_1

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->T9()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->U9()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    move v1, v5

    :cond_a
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0, v3, v4, v1, v4}, Ld/c/a/a6/h3/i/w0;->j(Ljava/util/List;ZIZ)V

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0, v3, v2, v7, v4}, Ld/c/a/a6/h3/i/w0;->j(Ljava/util/List;ZIZ)V

    goto :goto_2

    :cond_c
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->Na()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0, v3, v2, v6, v4}, Ld/c/a/a6/h3/i/w0;->j(Ljava/util/List;ZIZ)V

    goto :goto_2

    :cond_d
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0, v3, v2, v5, v4}, Ld/c/a/a6/h3/i/w0;->j(Ljava/util/List;ZIZ)V

    goto :goto_2

    :cond_e
    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0, v3, v2, v1, v4}, Ld/c/a/a6/h3/i/w0;->j(Ljava/util/List;ZIZ)V

    :cond_f
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resetSmoothZoom()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/o3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/h3/i/b0;->a:Ld/c/a/a6/h3/i/b0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/h3/i/u0;->a:Ld/c/a/a6/h3/i/u0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setExitViewResource(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setExitViewRecourseAndColor(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080718

    invoke-interface {v0, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setExitViewColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method private setPausePlaySwitchTarget(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPlay"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v0, p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setPausePlaySwitchTarget(Ljava/lang/Boolean;Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_0
    return-void
.end method

.method private setProgressBarVisible(Z)V
    .locals 9
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mProgressBarShowAnim:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ld/c/e/i/f;->b(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mProgressBarHideAnim:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ld/c/e/i/f;->b(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x12c

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    new-array p1, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mProgressBarHideAnim:Landroid/animation/ValueAnimator;

    aput-object v5, p1, v4

    invoke-static {p1}, Ld/c/e/i/f;->a([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPostProcess:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setAlpha(F)V

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q5/c;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f080d80

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f080d7d

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f080d82

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v5

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    iget-object v8, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPostProcess:Landroid/widget/ProgressBar;

    invoke-interface {v5, v6, v7, v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eq p1, v5, :cond_5

    move v3, v4

    move-object p1, v5

    :cond_5
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPostProcess:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPostProcess:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPostProcess:Landroid/widget/ProgressBar;

    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPostProcess:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPostProcess:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPostProcess:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPostProcess:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    goto/16 :goto_1

    :cond_7
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mProgressBarShowAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mProgressBarShowAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mProgressBarShowAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v1, v3, v2, v3, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mProgressBarShowAnim:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/a6/h3/i/j0;

    invoke-direct {v0, p0}, Ld/c/a/a6/h3/i/j0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mProgressBarShowAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_8
    new-array p1, v3, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mProgressBarShowAnim:Landroid/animation/ValueAnimator;

    aput-object v3, p1, v4

    invoke-static {p1}, Ld/c/e/i/f;->a([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->s()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPostProcess:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_9
    new-array p1, v2, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mProgressBarHideAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mProgressBarHideAnim:Landroid/animation/ValueAnimator;

    new-instance v0, Lh/k0/j/j;

    invoke-direct {v0}, Lh/k0/j/j;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mProgressBarHideAnim:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/a6/h3/i/o;

    invoke-direct {v0, p0}, Ld/c/a/a6/h3/i/o;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mProgressBarHideAnim:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mProgressBarHideAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setShutterButtonClickEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsVideoCast:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private shouldUseThumbnailAsExit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsIntentAction:Z

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->L()Ld/c/a/r5/e/m/f0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/f0;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->o5()Z

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

.method private showNormalMimojiBottom()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "mimojid showNormalMimojiBottom"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v1

    const-class v2, Ld/l/v/a/x;

    invoke-virtual {v1, v2}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v1

    check-cast v1, Ld/l/v/a/x;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/16 v3, 0xb8

    invoke-static {v3}, Ld/c/a/i7/j2/f/p;->c(I)Ld/c/a/i7/j2/f/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/CameraSnapView;->G(Ld/c/a/i7/j2/f/p;)V

    invoke-virtual {v1}, Ld/l/v/a/x;->x()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    const/16 v2, 0xc0

    invoke-virtual {v1, v3, v0, v2}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v1}, Ld/l/v/a/x;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc3

    goto :goto_0

    :cond_1
    const/16 v1, 0xc2

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    :goto_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mMimojiBack:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->X3(I)Z

    :cond_2
    return-void
.end method

.method private showReverseConfirmDialog()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mReverseDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f12054b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12054a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;

    invoke-direct {v5, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v0, 0x7f120a6a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ld/c/a/a6/h3/i/y;->a:Ld/c/a/a6/h3/i/y;

    invoke-static/range {v1 .. v9}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mReverseDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private showReverseConfirmDialogForDisplayFat()V
    .locals 8
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mCustomDialog:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mCustomDialog:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12054b

    const v4, 0x7f12054a

    new-instance v5, Ld/c/a/a6/h3/i/d;

    invoke-direct {v5, p0}, Ld/c/a/a6/h3/i/d;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    const v6, 0x7f120a6a

    new-instance v7, Ld/c/a/a6/h3/i/f0;

    invoke-direct {v7, p0}, Ld/c/a/a6/h3/i/f0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-static/range {v1 .. v7}, Ld/c/a/r4;->a(Landroid/view/ViewGroup;Landroid/content/Context;IILjava/lang/Runnable;ILjava/lang/Runnable;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mCustomDialog:Landroid/view/View;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mCustomDialog:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private switchVideoCapture(Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->n()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const v1, 0x7f12064f

    const v2, 0x7f12066c

    const/16 v3, 0xd6

    const/16 v4, 0xb4

    const/16 v5, 0xad

    const/16 v6, 0xa7

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    const/16 v11, 0xb8

    if-eq v0, v11, :cond_1

    if-eq v0, v3, :cond_0

    move v1, v8

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Ld/c/a/r5/e/l/e;->A0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Ld/c/a/a6/h3/i/h;

    invoke-direct {v7, p1}, Ld/c/a/a6/h3/i/h;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xc2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v0, v7, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Ld/c/a/r5/e/l/e;->A0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v6}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ld/c/a/j3;->V6()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/a/r5/e/l/e;->A0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/c/a/r5/e/l/e;->A0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_0
    move v1, v2

    :goto_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v10}, Ld/c/a/j3;->H7(Z)V

    goto :goto_2

    :cond_7
    invoke-static {v10}, Ld/c/a/j3;->N7(Z)V

    goto :goto_2

    :cond_8
    invoke-static {v8}, Ld/c/a/j3;->H7(Z)V

    goto :goto_2

    :cond_9
    invoke-static {v8}, Ld/c/a/j3;->N7(Z)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v0}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p1}, Ld/c/a/a6/h3/i/w0;->d()I

    move-result p1

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p1}, Ld/c/a/a6/h3/i/w0;->n()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v0}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p1}, Ld/c/a/a6/h3/i/w0;->n()V

    :cond_b
    :goto_3
    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f1200a5

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method private updateBottomInRecording(ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "start",
            "animation"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v2}, Ld/c/a/a6/h3/i/w0;->a()V

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xd0

    const/16 v4, 0xcf

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_3

    invoke-static {}, Ld/c/a/j3;->S4()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v1

    :goto_1
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa1

    const/16 v7, 0xb7

    const/16 v8, 0xa4

    if-eq v3, v6, :cond_f

    const/16 v6, 0xa2

    if-eq v3, v6, :cond_b

    if-eq v3, v8, :cond_a

    const/16 v6, 0xa9

    if-eq v3, v6, :cond_a

    const/16 v6, 0xac

    if-eq v3, v6, :cond_a

    const/16 v6, 0xcc

    if-eq v3, v6, :cond_b

    if-eq v3, v4, :cond_b

    const/16 v4, 0xdb

    if-eq v3, v4, :cond_9

    const/16 v4, 0xb3

    if-eq v3, v4, :cond_9

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_b

    if-eq v3, v7, :cond_7

    const/16 v4, 0xb8

    if-eq v3, v4, :cond_6

    const/16 v4, 0xd6

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd7

    if-eq v3, v4, :cond_4

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoPauseSupported:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoCaptureEnable:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoReverseEnable:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBackEnable:Z

    goto/16 :goto_4

    :cond_4
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoCaptureEnable:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoPauseSupported:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoReverseEnable:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBackEnable:Z

    goto/16 :goto_4

    :cond_5
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoReverseEnable:Z

    sget-boolean v3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->DEBUG_SUPER_NIGHT_VIDEO_CAPTURE:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoCaptureEnable:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoPauseSupported:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBackEnable:Z

    goto/16 :goto_4

    :cond_6
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoPauseSupported:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoCaptureEnable:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoReverseEnable:Z

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v3

    const-class v4, Ld/l/v/a/x;

    invoke-virtual {v3, v4}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v3

    check-cast v3, Ld/l/v/a/x;

    invoke-virtual {v3}, Ld/l/v/a/x;->u()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBackEnable:Z

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->c9()Z

    move-result v3

    if-eqz v3, :cond_8

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoCaptureEnable:Z

    goto :goto_2

    :cond_8
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoCaptureEnable:Z

    :goto_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoPauseSupported:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoReverseEnable:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBackEnable:Z

    goto/16 :goto_4

    :cond_9
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoCaptureEnable:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoPauseSupported:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoReverseEnable:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBackEnable:Z

    goto :goto_4

    :cond_a
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoReverseEnable:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoCaptureEnable:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoPauseSupported:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBackEnable:Z

    goto :goto_4

    :cond_b
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->r2()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/l/e;->c0()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Ld/c/a/j3;->T3()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Ld/c/a/j3;->R3()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Ld/c/a/j3;->S3()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Ld/c/a/j3;->e6()Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_3

    :cond_d
    move v3, v5

    :goto_3
    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoCaptureEnable:Z

    :cond_e
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoPauseSupported:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoReverseEnable:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBackEnable:Z

    goto :goto_4

    :cond_f
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoPauseSupported:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoReverseEnable:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBackEnable:Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->c9()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->r2()Z

    move-result v3

    if-nez v3, :cond_10

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoCaptureEnable:Z

    goto :goto_4

    :cond_10
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoCaptureEnable:Z

    :goto_4
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v6, 0xc0

    const/4 v9, 0x0

    if-eqz p1, :cond_17

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v8}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->needShowZoomView(I)Z

    move-result v8

    if-nez v8, :cond_11

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v8, v7, :cond_12

    :cond_11
    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v7

    if-eqz v7, :cond_12

    new-array v8, v5, [I

    invoke-interface {v7, v3, v8}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_12
    iget-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoCaptureEnable:Z

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v3}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsVideoCast:Z

    if-eqz v3, :cond_13

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v1, v9, v5, v6}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    goto :goto_5

    :cond_13
    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    const/16 v6, 0xc6

    invoke-virtual {v3, v9, v1, v6}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i7/j2/f/p;->a()Ld/c/a/i7/j2/f/p;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i7/j2/f/p;->a0()Z

    move-result v3

    new-array v1, v1, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v6}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_5

    :cond_14
    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v3, v9, v1, v6}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v3, v9, v1, v6}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    :goto_5
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoPauseSupported:Z

    if-eqz v1, :cond_16

    invoke-direct {p0, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->setPausePlaySwitchTarget(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsVideoCast:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_15
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :cond_16
    :goto_6
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->showOrHideCinemasterConfigViews(Z)V

    goto :goto_7

    :cond_17
    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v7, 0xf6

    invoke-interface {v0, v4, v7}, Ld/c/a/r6/g/l;->p0(II)I

    move-result v7

    if-ltz v7, :cond_18

    new-array v5, v5, [I

    invoke-interface {v0, v3, v5}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_18
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ld/c/a/a6/h3/i/w0;->g()I

    move-result v0

    if-eq v0, v6, :cond_19

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v0}, Ld/c/a/a6/h3/i/w0;->g()I

    move-result v3

    invoke-virtual {v0, v9, v1, v3}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    :cond_19
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v0}, Ld/c/a/a6/h3/i/w0;->g()I

    move-result v3

    invoke-virtual {v0, v9, v1, v3}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v8, :cond_1a

    invoke-static {}, Ld/c/a/j3;->S4()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->showOrHideCinemasterConfigViews(Z)V

    :cond_1a
    :goto_7
    if-nez v2, :cond_1b

    invoke-static {}, Ld/c/a/r6/g/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/h3/i/h0;

    invoke-direct {v1, p0}, Ld/c/a/a6/h3/i/h0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/h3/i/w;

    invoke-direct {v1, p1}, Ld/c/a/a6/h3/i/w;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1c
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1d

    const-wide/16 v3, 0xc8

    goto :goto_8

    :cond_1d
    const-wide/16 v3, 0x0

    :goto_8
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;

    invoke-direct {v0, p0, v2, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;

    invoke-direct {v0, p0, p1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateLayout(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedSnapButtonAnimation"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$g;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$g;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/p;->a()Ld/c/a/i7/j2/f/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/f/p;->J(Z)Ld/c/a/i7/j2/f/p;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/p;->a0()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->reInitViewBackground(Z)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/c/a/i7/j2/f/p;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSmartShutter:Ld/c/a/i7/d2;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ld/c/a/i7/d2;->setParameters(Ld/c/a/i7/j2/f/p;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/ui/CameraSnapView;->I(ZLd/c/a/i7/j2/f/p;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->H()V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/j3;->V8(I)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->processingSpeechShutter(ZZ)V

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface/range {v1 .. v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustBottomPositionForDisplayFat(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->updateLayoutForFatDisplay()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface/range {v1 .. v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustBottomMargin(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->p()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {}, Ld/c/a/t5/a;->B()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->updateBottomViews(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic E4(Ld/c/a/r6/g/s1;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$updateBottomInRecording$24(Ld/c/a/r6/g/s1;)Z

    move-result p0

    return p0
.end method

.method public synthetic J3(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$announceForAccessibility$4(I)V

    return-void
.end method

.method public synthetic L3(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$checkFeatureState$26(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public synthetic Y3(Lcom/android/camera/ui/AdjustAnimationView;Lcom/android/camera/ui/AnimationView;Landroid/view/View;FF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$initAnimation$3(Lcom/android/camera/ui/AdjustAnimationView;Lcom/android/camera/ui/AnimationView;Landroid/view/View;FF)V

    return-void
.end method

.method public adjustViewBackground()V
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/p;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->reInitViewBackground(Z)V

    :cond_0
    return-void
.end method

.method public announceForAccessibility(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "des"
        }
    .end annotation

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    new-instance v1, Ld/c/a/a6/h3/i/z;

    invoke-direct {v1, p0, p1}, Ld/c/a/a6/h3/i/z;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public canDragOutSuspendButton()Z
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/n3/p;->a()Z

    move-result p0

    return p0
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/n3/p;->b()Z

    move-result p0

    return p0
.end method

.method public canMultiCaptureByRunningCondition()Z
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->N9()Z

    move-result p0

    const-string v0, "FragmentBottomAction"

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/r6/g/n3/p;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "MultiCaptureByRunningCondition: down capturing"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/n3/p;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/c/a/a6/h3/i/f;->a:Ld/c/a/a6/h3/i/f;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "MultiCaptureByRunningCondition: down block snap"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/c/a/a6/h3/i/l;->a:Ld/c/a/a6/h3/i/l;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "MultiCaptureByRunningCondition: isDoingAction"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    :goto_0
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d7/k0;->i()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/c/a/a6/h3/i/r;->a:Ld/c/a/a6/h3/i/r;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "MultiCaptureByRunningCondition: isInTimerBurstShotting"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const-string p0, "MultiCaptureByRunningCondition"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/n3/p;->q()Z

    move-result p0

    return p0
.end method

.method public canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/i2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/h3/i/b;->a:Ld/c/a/a6/h3/i/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public canSnap()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->isFeatureEnable()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/i2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/h3/i/n0;->a:Ld/c/a/a6/h3/i/n0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public catchDrag(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/n3/p;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->getClickRegion()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    invoke-static {v0, p1, p2}, Ld/c/a/f5;->z2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v0}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ld/c/a/f5;->z2(Landroid/view/View;II)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public changeCamera(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->I5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t5/e/i;->x()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->n()V

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a;->c()Ld/c/a/r5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/l/e;

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->x()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xb7

    if-ne v5, v6, :cond_2

    iget-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    if-nez v5, :cond_3

    :cond_2
    invoke-static {}, Ld/c/a/j3;->V6()V

    :cond_3
    invoke-virtual {v0, v4}, Ld/c/a/r5/e/l/e;->y0(I)V

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v5, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;

    invoke-direct {v5, p0, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v0, v4, p1}, Ld/c/a/a6/h3/i/w0;->m(ILandroid/view/View;)V

    :cond_4
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string/jumbo v6, "switch camera from %d to %d, for module 0x%x"

    invoke-static {p1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "FragmentBottomAction"

    invoke-static {v8, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {p1, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p1

    sget-object v0, Ld/c/a/m6/k$b;->v1:Ld/c/a/m6/k$b;

    invoke-virtual {p1, v0}, Ld/c/a/m6/n;->V(Ld/c/a/m6/k$b;)V

    if-ne v1, v3, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-ne v4, v3, :cond_6

    move v2, v3

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v2, v0, v4, v5}, Ld/c/a/a7/f;->a3(ZZIJ)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ld/c/a/r6/g/s2;->removeExtraMenu(I)V

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/a6/h3/i/g;->a:Ld/c/a/a6/h3/i/g;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f12003b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_7
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    const/16 v1, 0x10

    if-eq p1, v0, :cond_d

    const/16 v0, 0x8

    const/16 v2, 0xb0

    const/16 v4, 0xa6

    if-eq p1, v4, :cond_c

    const/16 v5, 0xa9

    if-eq p1, v5, :cond_b

    if-eq p1, v2, :cond_a

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_9

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/l/e;->A0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1, v4}, Ld/c/a/r5/e/l/e;->A0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_2

    :cond_b
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1, v5}, Ld/c/a/r5/e/l/e;->A0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_2

    :cond_c
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/r5/e/l/e;->A0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_2

    :cond_d
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/l/e;->A0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_2
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

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

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

.method public configBottomExtraViews()V
    .locals 0

    return-void
.end method

.method public synthetic d4(Landroid/view/View;Ld/c/a/r6/g/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$onCameraSwitchClick$14(Landroid/view/View;Ld/c/a/r6/g/p;)V

    return-void
.end method

.method public delayInflatingViews(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->delayInflatingViews(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a00cb

    const v1, 0x7f0a00ca

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00cd

    const v2, 0x7f0a00cc

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->delayInfatingView(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a00c9

    const v1, 0x7f0a00c8

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->delayInfatingView(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public enableStopButton(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "forceVisible"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/CameraSnapView;->W(ZZ)V

    return-void
.end method

.method public forceSwitchFront()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a;->c()Ld/c/a/r5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/l/e;

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v0}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->changeCamera(Landroid/view/View;)V

    return v1
.end method

.method public getDragCondition()I
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/n3/p;->c()I

    move-result p0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf1

    return p0
.end method

.method public getIsBack()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSmartShutter:Ld/c/a/i7/d2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/c/a/i7/d2;->getIsBack()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0083

    return p0
.end method

.method public handleDragCondition(FFZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "offset",
            "threshold",
            "reset"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/h3/i/p;

    invoke-direct {v0, p1, p2, p3}, Ld/c/a/a6/h3/i/p;-><init>(FFZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public handleGlobalTouchEvent(IIII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventAction",
            "pointId",
            "eventX",
            "eventY"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/CameraSnapView;->j(IIII)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public initFixedShutterCenter(II)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSmartShutter:Ld/c/a/i7/d2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/c/a/i7/d2;->initFixedShutterCenter(II)V

    :cond_0
    return-void
.end method

.method public initSuspendShutter(Ld/c/a/i7/d2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suspendShutterListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSmartShutter:Ld/c/a/i7/d2;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ld/c/a/i7/d2;->setSuspendShutterSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSmartShutter:Ld/c/a/i7/d2;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, v0}, Ld/c/a/i7/d2;->setSnapAnimateListener(Lcom/android/camera/ui/V9SuspendShutterButton$b;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/p;->a()Ld/c/a/i7/j2/f/p;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSmartShutter:Ld/c/a/i7/d2;

    invoke-interface {v0, p1}, Ld/c/a/i7/d2;->setParameters(Ld/c/a/i7/j2/f/p;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSmartShutter:Ld/c/a/i7/d2;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, p0}, Ld/c/a/i7/d2;->c(I)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    const v0, 0x7f0a0660

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a065f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    const v0, 0x7f0a0547

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    new-instance v0, Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0657

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a0656

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/a6/h3/i/w0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsVideoCast:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mCaptureProgressDelay:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordProgressDelay:I

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v0, p0}, Ld/c/a/a6/h3/i/w0;->s(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->c0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsIntentAction:Z

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsVideoCast:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v1}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public interruptRecordingUpdateAnimator(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInPostProcessing"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->F2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->is3840MotionDetectionOn()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Ld/c/a/a6/h3/c;->b(ZIZZZ)Ld/c/a/a6/h3/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/h3/c;->a()Ld/c/a/a6/h3/c;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->e0(Ld/c/a/a6/h3/c;)V

    return-void
.end method

.method public isSnapButtonDowned()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->u()Z

    move-result p0

    return p0
.end method

.method public synthetic j4(Ld/c/a/r6/g/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$onSnapPrepare$32(Ld/c/a/r6/g/p;)V

    return-void
.end method

.method public synthetic k4(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$setProgressBarVisible$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public loadSwitcherAnim(IILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pickerSwitchType",
            "videoPickerSwitchType",
            "animateInElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/16 v4, 0xc0

    if-ne v1, v4, :cond_1

    if-eq v2, v4, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ld/c/a/a6/h3/i/w0;->d()I

    move-result v0

    if-eq v0, v4, :cond_0

    move-object/from16 v10, p3

    goto :goto_0

    :cond_0
    move-object v10, v3

    :goto_0
    invoke-interface/range {v5 .. v10}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->moveVideoSwitcher(Landroid/content/Context;Ld/c/a/a6/h3/i/w0;Ld/c/a/a6/h3/i/w0;ZLjava/util/List;)V

    goto :goto_2

    :cond_1
    if-eq v1, v4, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    iget-object v14, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    const/4 v15, 0x1

    if-eq v2, v4, :cond_2

    move-object/from16 v16, p3

    goto :goto_1

    :cond_2
    move-object/from16 v16, v3

    :goto_1
    invoke-interface/range {v11 .. v16}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->moveVideoSwitcher(Landroid/content/Context;Ld/c/a/a6/h3/i/w0;Ld/c/a/a6/h3/i/w0;ZLjava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsReEnterFragment:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsReEnterFragment:Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->adjustViewBackground()V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPostProcess:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xac

    if-ne p1, v2, :cond_1

    invoke-static {}, Ld/c/a/r6/g/n3/p;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyAfterFrameAvailable: shutter process bar is showing, isSlowMotionSaving: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "FragmentBottomAction"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->processingFinish()V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ld/c/a/i7/j2/f/p;->c(I)Ld/c/a/i7/j2/f/p;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Ld/c/a/j3;->F2(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/i7/j2/f/p;->I(Z)Ld/c/a/i7/j2/f/p;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/c/a/i7/j2/f/p;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSmartShutter:Ld/c/a/i7/d2;

    if-eqz p1, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ld/c/a/i7/j2/f/p;->c(I)Ld/c/a/i7/j2/f/p;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Ld/c/a/j3;->F2(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/i7/j2/f/p;->I(Z)Ld/c/a/i7/j2/f/p;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/c/a/i7/d2;->setParameters(Ld/c/a/i7/j2/f/p;)V

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mMimojiBack:Landroid/widget/ImageView;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v1}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-interface {p1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleTouch([Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->checkFeatureState()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 2
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->c0()Z

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsIntentAction:Z

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsIntentAction:Z

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->initThumbLayout(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mInLoading:Z

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa2

    const v0, 0x7f1200d0

    const v1, 0x7f1200cc

    if-eq p1, p2, :cond_4

    const/16 p2, 0xb7

    if-eq p1, p2, :cond_6

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_2

    const/16 p2, 0xd7

    if-eq p1, p2, :cond_6

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->shouldUseThumbnailAsExit()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->shouldUseThumbnailAsExit()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const p2, 0x7f1200cf

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->updateLayout(Z)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->refreshPickers(I)V

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->initThumbLayout(Z)V

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->setPausePlaySwitchTarget(Z)V

    return-void
.end method

.method public notifyVolumeKeyPress(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "press"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->F(Z)V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hideCustomDialog()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentBottomAction"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onClick: disabled"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onClick: null action"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/r1;->impl2()Ld/c/a/r6/g/r1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/r1;->modeChanging()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onClick: mode changing."

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/s;->I()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsVideoCast:Z

    if-nez v3, :cond_4

    invoke-interface {v0}, Ld/c/a/i6/j7;->z6()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a0660

    if-eq v3, v4, :cond_4

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onClick: ignore click event, because module isn\'t ready"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ignoreOnClickInCustomDialog()Z

    move-result v3

    if-eqz v3, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onSnapClick: ignore onSnapClick event, because customDialog is Visible"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onThumbnailClick()V

    goto :goto_0

    :sswitch_1
    const-string p1, "onClick: v9_recording_pause"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pauseRecording()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onCameraPickerClick(Landroid/view/View;Ld/c/a/i6/j7;)V

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->isViewVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onThumbnailClick()V

    goto :goto_0

    :sswitch_4
    const-string p1, "onClick: mimoji_create_back"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    const/4 p1, -0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mMimojiBack:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, Ld/l/v/a/d0/a/c/a$g;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/h3/i/m0;->a:Ld/c/a/a6/h3/i/m0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mimoji_click_create_back"

    const-string p1, "create"

    invoke-static {p0, p1}, Ld/c/a/a7/f;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string p0, "onClick: bottom_external_mode_layout"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ld/c/a/r6/g/n3/p;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Ld/c/a/r6/g/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/h3/i/v0;->a:Ld/c/a/a6/h3/i/v0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00d9 -> :sswitch_5
        0x7f0a03ba -> :sswitch_4
        0x7f0a05b4 -> :sswitch_3
        0x7f0a0657 -> :sswitch_2
        0x7f0a0658 -> :sswitch_2
        0x7f0a065b -> :sswitch_1
        0x7f0a065f -> :sswitch_0
        0x7f0a0660 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDragDone(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragUp"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string/jumbo p0, "value_enter_more_mode_by_pop"

    invoke-static {p0}, Ld/c/a/a7/f;->K0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDragProgress(IZ)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "dragUp"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    int-to-float v0, p1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$d;->getDisappearDistance()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onDragStart(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragUp"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/h3/i/t0;->a:Ld/c/a/a6/h3/i/t0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onInterceptDrag()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setCancelRespond(Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->resetSmoothZoom()V

    return-void
.end method

.method public onPromptExpand(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finishCb"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/a6/h3/i/t0;->a:Ld/c/a/a6/h3/i/t0;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public onPromptShrink(ZLjava/lang/Runnable;)V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "withAnim",
            "finishCb"
        }
    .end annotation

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "FragmentBottomAction"

    const-string v2, "onPromptShrink"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lh/b/q/a;

    const-string/jumbo v0, "trans_start"

    invoke-direct {p1, v0}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lh/b/v/j;->o:Lh/b/v/j;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    sget-object v3, Lh/b/v/j;->c:Lh/b/v/j;

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    invoke-virtual {p1, v3, v4, v5}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    new-instance v4, Lh/b/q/a;

    const-string/jumbo v5, "trans_end"

    invoke-direct {v4, v5}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v0, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    aput-object p0, v2, p2

    invoke-static {v2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    invoke-interface {p0, p1}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    move-result-object p0

    new-array p1, v1, [Lh/b/p/a;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$d;->getPromptAnimConfig()Lh/b/p/a;

    move-result-object v1

    aput-object v1, p1, p2

    invoke-interface {p0, v0, p1}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsReEnterFragment:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsVideoCast:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v0}, Ld/c/a/a6/h3/i/w0;->t()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onResume->STATE_SHOW"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->initThumbLayout(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->needShowZoomView(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/o3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/h3/i/l0;->a:Ld/c/a/a6/h3/i/l0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onSnapCancelOut()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportDownCapture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/h3/i/t;->a:Ld/c/a/a6/h3/i/t;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onSnapClick()V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ignoreClick(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "FragmentBottomAction"

    if-nez v2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSnapClick: no camera action"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/r1;->impl2()Ld/c/a/r6/g/r1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ld/c/a/r6/g/r1;->modeChanging()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSnapClick: mode changing."

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->P0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ld/c/a/r6/g/n3/p;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/r6/g/q2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/h3/i/r0;->a:Ld/c/a/a6/h3/i/r0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :cond_4
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa1

    const/16 v5, 0xa

    const-string v6, "onSnapClick"

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa2

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa4

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa6

    const-string v7, "onSnapClick: doing action"

    if-eq v2, v4, :cond_b

    const/16 v4, 0xa9

    if-eq v2, v4, :cond_d

    const/16 v4, 0xac

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb0

    if-eq v2, v4, :cond_9

    const/16 v4, 0xbb

    if-eq v2, v4, :cond_d

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd3

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd6

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd7

    if-eq v2, v4, :cond_d

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_d

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_d

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object v2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->N9()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Ld/c/a/r6/g/n3/p;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onSnapClick: down capturing"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/n3/p;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ld/c/a/d7/k0;->i()Z

    move-result v2

    if-nez v2, :cond_7

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSnapClick: down block snap"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, Ld/c/a/r6/g/n3/p;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ld/c/a/d7/k0;->i()Z

    move-result v2

    if-nez v2, :cond_7

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSnapClick: block snap"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_0
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSmartShutter:Ld/c/a/i7/d2;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ld/c/a/i7/d2;->getSnapFromSuspendShutter()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v5, 0x96

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSmartShutter:Ld/c/a/i7/d2;

    invoke-interface {p0}, Ld/c/a/i7/d2;->e()V

    :cond_8
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/p;

    invoke-interface {p0, v5}, Ld/c/a/r6/g/p;->B(I)Z

    goto :goto_1

    :cond_9
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_a

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v3, v7, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/p;

    invoke-interface {p0, v5}, Ld/c/a/r6/g/p;->B(I)Z

    goto :goto_1

    :cond_b
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_c

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v3, v7, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/p;

    invoke-interface {p0, v5}, Ld/c/a/r6/g/p;->B(I)Z

    goto :goto_1

    :cond_d
    :pswitch_0
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/p;

    invoke-interface {p0, v5}, Ld/c/a/r6/g/p;->B(I)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSnapDragging()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSnapDragging:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->N9()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FragmentBottomAction"

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/r6/g/n3/p;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "onSnapDragging: down capturing"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onSnapDragging: down doing action"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onSnapDragging: doing action"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onSnapDragging"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/p;

    invoke-interface {v0}, Ld/c/a/r6/g/p;->r1()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSnapDragging:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onSnapForceUp()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/h3/i/n;->a:Ld/c/a/a6/h3/i/n;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onSnapLongPress()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->N9()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FragmentBottomAction"

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/r6/g/n3/p;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "onSnapLongPress: down capturing"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onSnapLongPress: down doing action"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onSnapLongPress: doing action"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nf()Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "onSnapLongPress"

    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/p;

    invoke-interface {p0}, Ld/c/a/r6/g/p;->P4()Z

    return-void
.end method

.method public onSnapLongPressCancelIn()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    const-string v4, "onSnapLongPressCancelIn"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/p;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ld/c/a/r6/g/p;->X5(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-eq v0, v2, :cond_4

    const/16 v1, 0xab

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/l/v/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSnapDragging:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public onSnapLongPressCancelOut()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/h3/i/d0;->a:Ld/c/a/a6/h3/i/d0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onSnapPrepare()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/v1;->impl2()Ld/c/a/r6/g/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/v1;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/r6/g/v1;->shrink(Z)Z

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/h3/i/k0;

    invoke-direct {v1, p0}, Ld/c/a/a6/h3/i/k0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onStop"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSnapDragging:Z

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->S(Z)V

    return-void
.end method

.method public onSuspendShutterDown(II)Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSmartShutter:Ld/c/a/i7/d2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/c/a/i7/d2;->onSuspendShutterDown(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSuspendShutterMove(II)Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSmartShutter:Ld/c/a/i7/d2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/c/a/i7/d2;->onSuspendShutterMove(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSuspendShutterUp(II)Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSmartShutter:Ld/c/a/i7/d2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/c/a/i7/d2;->onSuspendShutterUp(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSwitchCameraPicker(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromStabilizer"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->changeCamera(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p1}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->changeCamera(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onTrackSnapMissTaken(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/q;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/h3/i/m;

    invoke-direct {v0, p1, p2}, Ld/c/a/a6/h3/i/m;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onTrackSnapTaken(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/q;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/h3/i/a0;

    invoke-direct {v0, p1, p2}, Ld/c/a/a6/h3/i/a0;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic p4(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$setProgressBarVisible$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public pauseRecording()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoPauseSupported:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_2

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    instance-of v0, p0, Ld/l/t/a/b/k3;

    if-eqz v0, :cond_7

    check-cast p0, Ld/l/t/a/b/k3;

    invoke-virtual {p0}, Ld/l/t/a/b/k3;->fc()V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mLastPauseTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mLastPauseTime:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    instance-of v0, v0, Ld/l/t/b/x/u;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    instance-of v0, v0, Ld/c/a/i6/p7;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/i7;

    invoke-interface {p0}, Ld/c/a/i6/i7;->fc()V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: recording pause is not allowed!!!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/o7;

    invoke-virtual {p0}, Ld/c/a/i6/o7;->fc()V

    :cond_7
    :goto_1
    return-void
.end method

.method public processingFailed()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->updateLoading(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mHandler:Landroid/os/Handler;

    sget-object v0, Ld/c/a/a6/h3/i/o0;->a:Ld/c/a/a6/h3/i/o0;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processingFinish()V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsVideoCast:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v0}, Ld/c/a/a6/h3/i/w0;->t()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "processingFinish->STATE_SHOW"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->setProgressBarVisible(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->b0()V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    const/16 v4, 0xb8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f12003e

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f1200cc

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v5, Ld/l/v/a/x;

    invoke-virtual {v0, v5}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/l/v/a/x;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa3

    if-eq v5, v6, :cond_14

    const/16 v6, 0xa7

    const/16 v7, 0xc3

    const/16 v8, 0xc0

    if-eq v5, v6, :cond_12

    const/16 v6, 0xad

    if-eq v5, v6, :cond_d

    const/16 v6, 0xb4

    const/16 v9, 0xc2

    if-eq v5, v6, :cond_c

    const/4 v6, -0x1

    if-eq v5, v4, :cond_8

    const/16 v4, 0xcc

    if-eq v5, v4, :cond_7

    const/16 v4, 0xcf

    if-eq v5, v4, :cond_5

    const/16 v4, 0xd6

    if-eq v5, v4, :cond_4

    const/16 v3, 0xe1

    if-eq v5, v3, :cond_14

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->processingFinishForPickers(ILd/c/a/a6/h3/i/w0;Ld/c/a/a6/h3/i/w0;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_2

    :cond_5
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v4, v8}, Ld/c/a/a6/h3/i/w0;->r(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v4, v3, v1, v8}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordSaveButton:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v5, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordSaveButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0034

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    invoke-virtual {v3, v6}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordSaveButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordSaveButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->o5()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    const/16 v5, 0xc4

    invoke-virtual {v4, v3, v2, v5}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v10, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    iget-object v11, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    iget v12, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-interface {v4, v5, v10, v11, v12}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->processingFinishForPickers(ILd/c/a/a6/h3/i/w0;Ld/c/a/a6/h3/i/w0;I)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Ld/l/v/a/x;->x()Z

    move-result v4

    if-eqz v4, :cond_9

    move v7, v8

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ld/l/v/a/x;->A()Z

    move-result v4

    if-eqz v4, :cond_a

    move v7, v9

    :cond_a
    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v4, v7}, Ld/c/a/a6/h3/i/w0;->r(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v4}, Ld/c/a/a6/h3/i/w0;->h()V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v4}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    :cond_b
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mMimojiBack:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->showNormalMimojiBottom()V

    goto/16 :goto_2

    :cond_c
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v4, v3, v2, v9}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    iget-object v9, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    iget v10, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-interface {v4, v5, v6, v9, v10}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->processingFinishForPickers(ILd/c/a/a6/h3/i/w0;Ld/c/a/a6/h3/i/w0;I)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->ab()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->I5()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Ld/c/a/t5/a;->y()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v4, v3, v2, v8}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    goto :goto_2

    :cond_e
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v4, v3, v2, v7}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    goto :goto_2

    :cond_f
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->T9()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->U9()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_1

    :cond_10
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v4, v3, v2, v8}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    goto :goto_2

    :cond_11
    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    const/16 v5, 0xc1

    invoke-virtual {v4, v3, v2, v5}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    goto :goto_2

    :cond_12
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->Na()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v4, v3, v2, v7}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    goto :goto_2

    :cond_13
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v4, v3, v2, v8}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    goto :goto_2

    :cond_14
    iget-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSnapDragging:Z

    if-eqz v3, :cond_15

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSnapDragging:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->S(Z)V

    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->updateBottomInRecording(ZZ)V

    return-void

    :cond_15
    :goto_2
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ld/c/a/j3;->F2(I)Z

    move-result v3

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->is3840MotionDetectionOn()Z

    move-result v4

    invoke-static {v1, v2, v1, v3, v4}, Ld/c/a/a6/h3/c;->b(ZIZZZ)Ld/c/a/a6/h3/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a6/h3/c;->a()Ld/c/a/a6/h3/c;

    move-result-object v2

    invoke-virtual {v0}, Ld/l/v/a/x;->u()Z

    move-result v0

    iput-boolean v0, v2, Ld/c/a/a6/h3/c;->k:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/a6/h3/c;)V

    iget-boolean v0, v2, Ld/c/a/a6/h3/c;->m:Z

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Ld/c/a/a6/h3/c;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->updateBottomInRecording(ZZ)V

    :cond_17
    return-void
.end method

.method public processingLongExposeCaptureCompleted()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->F2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->is3840MotionDetectionOn()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v1, v2}, Ld/c/a/a6/h3/c;->b(ZIZZZ)Ld/c/a/a6/h3/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/h3/c;->a()Ld/c/a/a6/h3/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->C(Ld/c/a/a6/h3/c;)V

    return-void
.end method

.method public processingLongExposePrepare()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->F2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->is3840MotionDetectionOn()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v1, v2}, Ld/c/a/a6/h3/c;->b(ZIZZZ)Ld/c/a/a6/h3/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/h3/c;->a()Ld/c/a/a6/h3/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->D(Ld/c/a/a6/h3/c;)V

    return-void
.end method

.method public processingLongExposeStart()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->F2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->is3840MotionDetectionOn()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v1, v2}, Ld/c/a/a6/h3/c;->b(ZIZZZ)Ld/c/a/a6/h3/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/h3/c;->a()Ld/c/a/a6/h3/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->E(Ld/c/a/a6/h3/c;)V

    return-void
.end method

.method public processingMimojiCreate()V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mMimojiBack:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, Ld/c/a/r6/g/s1;->impl2()Ld/c/a/r6/g/s1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/s1;->onRestore()V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    const/16 v3, 0xc1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    const/16 v3, 0xc0

    invoke-virtual {v0, v2, v4, v3}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v1}, Ld/c/a/i7/j2/f/p;->c(I)Ld/c/a/i7/j2/f/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->G(Ld/c/a/i7/j2/f/p;)V

    :cond_1
    return-void
.end method

.method public processingPause()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->M()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->setPausePlaySwitchTarget(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f1200d3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsVideoCast:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v1}, Ld/c/a/a6/h3/i/w0;->h()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "processingPause->STATE_HIDE"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v1}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb7

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd7

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    const/16 v1, 0xc4

    invoke-virtual {p0, v3, v0, v1}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_0
    return-void
.end method

.method public processingPostAction(I)V
    .locals 6
    .param p1    # I
        .annotation build Ld/c/a/r6/g/e2$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Ld/c/a/j3;->F2(I)Z

    move-result v4

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->is3840MotionDetectionOn()Z

    move-result v5

    invoke-static {v2, v3, v1, v4, v5}, Ld/c/a/a6/h3/c;->b(ZIZZZ)Ld/c/a/a6/h3/c;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a6/h3/c;->a()Ld/c/a/a6/h3/c;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v4, v3}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/a6/h3/c;)V

    :cond_1
    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const v4, 0x7f1200d4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eq p1, v0, :cond_3

    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->updateBottomInRecording(ZZ)V

    :cond_3
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->setProgressBarVisible(Z)V

    return-void
.end method

.method public processingPrepare()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xac

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/l/v/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->processingMimojiCreate()V

    return-void

    :cond_1
    :pswitch_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->P0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v3, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->updateBottomInRecording(ZZ)V

    return-void

    :cond_3
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->F2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->is3840MotionDetectionOn()Z

    move-result v4

    invoke-static {v2, v0, v3, v1, v4}, Ld/c/a/a6/h3/c;->b(ZIZZZ)Ld/c/a/a6/h3/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/h3/c;->a()Ld/c/a/a6/h3/c;

    move-result-object v0

    invoke-direct {p0, v3, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->updateBottomInRecording(ZZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->O(Ld/c/a/a6/h3/c;)V

    invoke-static {}, Ld/c/a/r6/g/v1;->impl2()Ld/c/a/r6/g/v1;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld/c/a/r6/g/v1;->disableDrag()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public processingResume()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsVideoCast:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v0}, Ld/c/a/a6/h3/i/w0;->h()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "processingResume->STATE_HIDE"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->T()V

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->setPausePlaySwitchTarget(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f1200d1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/v1;->impl2()Ld/c/a/r6/g/v1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/v1;->disableDrag()V

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb7

    const/16 v2, 0xc6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0, v4, v3, v2}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->c9()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0, v4, v3, v2}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    const/16 v0, 0xc0

    invoke-virtual {p0, v4, v3, v0}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    :goto_0
    return-void
.end method

.method public processingSpeechShutter(ZZ)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "anim"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->d0()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CameraSnapView;->f0(Z)V

    :goto_0
    return-void
.end method

.method public processingStart()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/c/a/j3;->F2(I)Z

    move-result v2

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->is3840MotionDetectionOn()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v1, v0, v2, v3}, Ld/c/a/a6/h3/c;->b(ZIZZZ)Ld/c/a/a6/h3/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/h3/c;->a()Ld/c/a/a6/h3/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsVideoCast:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v1}, Ld/c/a/a6/h3/i/w0;->h()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v2, v0, Ld/c/a/a6/h3/c;->n:Z

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/ui/CameraSnapView;->W(ZZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/a6/h3/c;)V

    :goto_0
    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xad

    const v3, 0x7f1200d2

    if-eq v1, v2, :cond_3

    const/16 v2, 0xbb

    const v4, 0x7f1200cf

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v0, v0, Ld/c/a/a6/h3/c;->h:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public processingWorkspace()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->M()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->h()V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v3, v1, [I

    invoke-interface {v0, v2, v3}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_0
    const/4 v0, -0x1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Ld/c/a/l5/j/b;->i(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    const/16 v0, 0xc0

    invoke-virtual {p0, v3, v1, v0}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 17
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 v7, p3

    if-ne v7, v4, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    const/16 v9, 0x8

    const/4 v10, 0x0

    if-nez v8, :cond_1

    if-eq v3, v1, :cond_4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v11}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_2

    invoke-static {v11, v13}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_2
    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mReverseDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v10, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mReverseDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hideExtra()V

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v11}, Lcom/android/camera/ui/CameraSnapView;->J()V

    iget-boolean v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    if-eqz v11, :cond_4

    iput-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPostProcess:Landroid/widget/ProgressBar;

    invoke-virtual {v11, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    const/16 v11, 0xb7

    if-ne v3, v11, :cond_5

    iget-boolean v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    if-eqz v3, :cond_5

    if-nez v8, :cond_5

    return-void

    :cond_5
    invoke-super/range {p0 .. p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordSaveButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordSaveButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordSaveButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iput-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSnapDragging:Z

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3, v6}, Lcom/android/camera/ui/CameraSnapView;->S(Z)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3}, Lcom/android/camera/ui/CameraSnapView;->R()V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object v3

    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v7}, Ld/c/a/j3;->F2(I)Z

    move-result v7

    invoke-virtual {v3, v7}, Ld/c/a/i7/j2/f/p;->I(Z)Ld/c/a/i7/j2/f/p;

    move-result-object v7

    if-eqz v2, :cond_7

    move v8, v5

    goto :goto_1

    :cond_7
    move v8, v6

    :goto_1
    invoke-virtual {v7, v8}, Ld/c/a/i7/j2/f/p;->J(Z)Ld/c/a/i7/j2/f/p;

    const/16 v7, 0xfe

    if-eq v1, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v6}, Ld/c/a/i7/j2/f/p;->J(Z)Ld/c/a/i7/j2/f/p;

    :goto_2
    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v7, v3}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/c/a/i7/j2/f/p;)V

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSmartShutter:Ld/c/a/i7/d2;

    if-eqz v7, :cond_9

    invoke-interface {v7, v3}, Ld/c/a/i7/d2;->setParameters(Ld/c/a/i7/j2/f/p;)V

    :cond_9
    invoke-static/range {p1 .. p1}, Ld/c/a/j3;->V8(I)Z

    move-result v7

    invoke-virtual {v0, v7, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->processingSpeechShutter(ZZ)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "provideAnimateElement: newMode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mCurrentMode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", animateInElements = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    const-string v11, "FragmentBottomAction"

    invoke-static {v11, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/t2;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Ld/c/a/a6/h3/i/s0;->a:Ld/c/a/a6/h3/i/s0;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-nez v8, :cond_a

    return-void

    :cond_a
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/c/a/a6/z3/g;

    invoke-interface {v7}, Ld/c/a/a6/z3/g;->f()Ld/c/a/a6/z3/i/a;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/a6/z3/i/a;->a()I

    move-result v8

    invoke-virtual {v7}, Ld/c/a/a6/z3/i/a;->d()I

    move-result v12

    invoke-virtual {v7}, Ld/c/a/a6/z3/i/a;->b()I

    move-result v13

    invoke-virtual {v7}, Ld/c/a/a6/z3/i/a;->f()Z

    move-result v14

    invoke-virtual {v7}, Ld/c/a/a6/z3/i/a;->c()I

    move-result v15

    invoke-virtual {v7}, Ld/c/a/a6/z3/i/a;->e()I

    move-result v7

    const/16 v4, 0xb8

    const/16 v16, -0x1

    if-ne v1, v4, :cond_b

    iput-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v1

    const-class v4, Ld/l/v/a/x;

    invoke-virtual {v1, v4}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v1

    check-cast v1, Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v5

    goto :goto_3

    :cond_b
    move/from16 v1, v16

    :goto_3
    invoke-static {}, Ld/c/a/r6/g/v1;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v9, Ld/c/a/a6/h3/i/p0;->a:Ld/c/a/a6/h3/i/p0;

    invoke-virtual {v4, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    new-array v4, v6, [Ljava/lang/Object;

    const-string v8, "more_mode_pop_up_layout is not shrunken, hide bottom"

    invoke-static {v11, v8, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v8, v16

    :cond_c
    invoke-static {}, Ld/c/a/t5/a;->k0()Z

    move-result v4

    const/16 v9, 0xc0

    if-eqz v4, :cond_d

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->Q2()Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0xc1

    if-ne v15, v4, :cond_d

    move v7, v9

    move v15, v7

    :cond_d
    if-ne v1, v5, :cond_e

    move v4, v5

    goto :goto_4

    :cond_e
    move v4, v6

    :goto_4
    iput-boolean v4, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBackEnable:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v4

    if-nez v4, :cond_f

    move v4, v6

    :goto_5
    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRotateViews:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_10

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRotateViews:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v9, v11}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    move v4, v6

    :goto_6
    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRotateViews:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_10

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRotateViews:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget v11, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    if-eq v8, v5, :cond_11

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v1, v15}, Ld/c/a/a6/h3/i/w0;->r(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v1, v10, v6, v15}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v1, v7}, Ld/c/a/a6/h3/i/w0;->r(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v1, v10, v6, v7}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v13, v10, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;FLandroid/view/View;)V

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/c/a/l5/i/b;->directSetResult(Landroid/view/View;)V

    return-void

    :cond_11
    iget-object v4, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    invoke-static {v4}, Ld/c/a/l5/i/a;->directSetResult(Landroid/view/View;)V

    if-eqz v14, :cond_12

    move-object v4, v10

    goto :goto_7

    :cond_12
    move-object v4, v2

    :goto_7
    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v13, v4, v8, v9}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;FLandroid/view/View;)V

    iget-object v4, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    if-eqz v4, :cond_13

    invoke-virtual {v0, v15, v7, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->loadSwitcherAnim(IILjava/util/List;)V

    :cond_13
    iget-object v4, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v4, v15}, Ld/c/a/a6/h3/i/w0;->r(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v4, v2, v5, v15}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    iget-object v4, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v7}, Ld/c/a/a6/h3/i/w0;->r(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v4, v10, v5, v7}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    :cond_14
    iget-object v4, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v4}, Ld/c/a/a6/h3/i/w0;->k()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v4}, Ld/c/a/a6/h3/i/w0;->b()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Ld/c/a/i7/j2/f/p;->a0()Z

    move-result v4

    new-array v7, v5, [Landroid/view/View;

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v8}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v0, v4, v7}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_15
    invoke-virtual {v3}, Ld/c/a/i7/j2/f/p;->a0()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-direct {v0, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->reInitViewBackground(Z)V

    goto :goto_8

    :cond_16
    invoke-virtual {v3}, Ld/c/a/i7/j2/f/p;->F()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-direct {v0, v6}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->reInitViewBackground(Z)V

    goto :goto_8

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->shouldUseThumbnailAsExit()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustThumbBg(Landroid/content/Context;Landroid/widget/ImageView;)Z

    :cond_18
    :goto_8
    invoke-static {}, Ld/c/a/j3;->S4()Z

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v12, v16

    :cond_19
    iget-boolean v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsVideoCast:Z

    if-nez v3, :cond_1a

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v12, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_1a
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mMimojiBack:Landroid/widget/ImageView;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1b

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mMimojiBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_1b
    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    if-ne v12, v5, :cond_1c

    move v4, v5

    goto :goto_9

    :cond_1c
    const/4 v4, 0x4

    :goto_9
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/16 p0, 0xf0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa1

    aput v0, p0, p1

    invoke-static {p0}, Ld/c/a/l5/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa2

    aput v0, p0, p1

    invoke-static {p0}, Ld/c/a/l5/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
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

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRotateViews:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public recordTouchDownTime()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/h3/i/q0;->a:Ld/c/a/a6/h3/i/q0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    const-class v0, Ld/c/a/r6/g/d;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    const-class v0, Ld/c/a/r6/g/s;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    const-class v0, Ld/c/a/r6/g/k2;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    const-class v0, Ld/c/a/r6/g/p2;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    const-string p1, "FragmentBottomAction"

    invoke-static {p1, p0}, Ld/c/a/i7/i2/k;->U2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    return-void
.end method

.method public setBackgroundColor(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f080126

    const v2, 0x7f080124

    invoke-interface {p1, v0, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getViewBackgroundIconRes(ZII)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v0, p1}, Ld/c/a/a6/h3/i/w0;->p(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v0, p1}, Ld/c/a/a6/h3/i/w0;->p(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    const v0, 0x7f080108

    invoke-virtual {p1, v0}, Ld/c/a/a6/h3/i/w0;->p(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p1, v0}, Ld/c/a/a6/h3/i/w0;->p(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_0
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

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->setShutterButtonClickEnable(Z)V

    return-void
.end method

.method public setSnapNumValue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    return-void
.end method

.method public setSnapNumVisible(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "anim"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/CameraSnapView;->V(ZZ)V

    return-void
.end method

.method public setThumbnailClickEnable(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set thumbnail clickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailClickEnable:Z

    :cond_0
    return-void
.end method

.method public showBubbleTips()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    new-instance v0, Lh/x/c/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/x/c/d;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lh/x/c/a;->l(I)V

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lh/x/c/d;->D(I)V

    const v1, 0x7f120bee

    invoke-virtual {v0, v1}, Lh/x/c/d;->A(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0, v1, v1, v2}, Lh/x/c/d;->E(Landroid/view/View;IIZ)V

    return-void
.end method

.method public showDocumentReviewViews(Landroid/graphics/Bitmap;[FLandroid/util/Size;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "points",
            "previewSize"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mDocumentContainer:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0158

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mDocumentContainer:Landroid/view/View;

    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mDocumentContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mDocumentContainer:Landroid/view/View;

    const v1, 0x7f0a01c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AdjustAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p3}, Lcom/android/camera/ui/AdjustAnimationView;->setPreviewSize(Landroid/util/Size;)V

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/AdjustAnimationView;->f(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/camera/ui/AdjustAnimationView;->getImageRect()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mDocumentContainer:Landroid/view/View;

    const v2, 0x7f0a01c1

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/camera/ui/AnimationView;

    invoke-virtual {p3, p1}, Lcom/android/camera/ui/AnimationView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p2, v1}, Ld/c/a/a6/h3/i/w0;->q(Z)V

    new-instance p2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/ui/AnimationView;Lcom/android/camera/ui/AdjustAnimationView;Landroid/view/View;)V

    invoke-static {}, Ld/c/a/f5;->V0()J

    move-result-wide p0

    invoke-virtual {v0, p2, p0, p1}, Lcom/android/camera/ui/AdjustAnimationView;->g(Landroid/animation/Animator$AnimatorListener;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showDragAnimation(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0, p1, p2}, Ld/c/a/f5;->z2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    invoke-static {v0, p1, p2}, Ld/c/a/f5;->z2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v0}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v0}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ld/c/a/f5;->z2(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public showORHideSuspendShutter(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSmartShutter:Ld/c/a/i7/d2;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ld/c/a/i7/d2;->setSuspendShutterVisibility(I)V

    :cond_0
    return-void
.end method

.method public showOrHideBottom(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Ld/c/a/l5/j/a;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    new-instance p1, Ld/c/a/l5/j/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Ld/c/a/l5/j/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public showOrHideCinemasterConfigViews(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    return-void
.end method

.method public showOrHideLoadingProgress(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShow",
            "toggleRound"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->n()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->b0()V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->setProgressBarVisible(Z)V

    return-void
.end method

.method public showOrHideMimojiProgress(Z)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->F2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->is3840MotionDetectionOn()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Ld/c/a/a6/h3/c;->b(ZIZZZ)Ld/c/a/a6/h3/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/h3/c;->a()Ld/c/a/a6/h3/c;

    move-result-object v0

    iput-boolean v3, v0, Ld/c/a/a6/h3/c;->k:Z

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/c/a/a6/h3/c;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->setProgressBarVisible(Z)V

    return-void
.end method

.method public showOut(IIIJII)Z
    .locals 8
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "minY",
            "time",
            "l",
            "t"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSmartShutter:Ld/c/a/i7/d2;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Ld/c/a/i7/d2;->showOut(IIIJII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public slowMotionDetectionRecordAnimator()V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->F2(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->is3840MotionDetectionOn()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Ld/c/a/a6/h3/c;->b(ZIZZZ)Ld/c/a/a6/h3/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/h3/c;->a()Ld/c/a/a6/h3/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->E(Ld/c/a/a6/h3/c;)V

    return-void
.end method

.method public switchThumbnailFunction(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asThumbnail"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->initThumbnailAsThumbnail(ZZLcom/android/camera/ActivityBase;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->initThumbnailAsExit()V

    :goto_0
    return-void
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

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-class v0, Ld/c/a/r6/g/d;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    const-class v0, Ld/c/a/r6/g/s;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    const-class v0, Ld/c/a/r6/g/k2;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    const-class v0, Ld/c/a/r6/g/p2;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    const-string p1, "FragmentBottomAction"

    invoke-static {p1, p0}, Ld/c/a/i7/i2/k;->ic(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    return-void
.end method

.method public updateBottomViews(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDelayed"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    const v1, 0x7f0a05b4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->e5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result v1

    if-eqz p1, :cond_0

    new-array p1, v3, [Landroid/view/View;

    aput-object v0, p1, v4

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    goto/16 :goto_1

    :cond_0
    new-array p1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    aput-object v2, p1, v4

    aput-object v0, p1, v3

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array p1, v3, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v0}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Landroid/view/View;

    aput-object v0, v2, v4

    invoke-interface {p1, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v3, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-interface {p1, v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignPickerLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v2, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    invoke-interface {p1, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {v2}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {p1, v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->configBottomExtraViews()V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->initLeftMargin(Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    iget-object v8, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPhotoVideoSwitcher:Ld/c/a/a6/h3/i/w0;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p1, 0xd6

    if-eq p0, p1, :cond_4

    move v9, v3

    goto :goto_0

    :cond_4
    move v9, v4

    :goto_0
    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->moveVideoSwitcher(Landroid/content/Context;Ld/c/a/a6/h3/i/w0;Ld/c/a/a6/h3/i/w0;ZLjava/util/List;)V

    :goto_1
    return-void
.end method

.method public updateLayoutForFatDisplay()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/e/f;->a()Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getParenTopMargin(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public updateLoading(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hideOrShowThumbProgress"
        }
    .end annotation

    if-nez p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/f5;->Q2(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/j/i0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/d7/k0;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsIntentAction:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mInLoading:Z

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xac

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mCaptureProgressDelay:I

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordProgressDelay:I

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mInLoading:Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailProgress:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateMultiCapture(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableMultiCapture"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSnapDragging:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/n3/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/h3/i/k;

    invoke-direct {v1, p1}, Ld/c/a/a6/h3/i/k;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/h3/i/u;->a:Ld/c/a/a6/h3/i/u;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->h0(Z)Z

    move-result p0

    return p0
.end method

.method public updatePauseAndCaptureView(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/n3/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoPauseSupported:Z

    if-eqz p1, :cond_1

    new-instance p1, Ld/c/a/l5/j/a;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoCaptureEnable:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoPauseSupported:Z

    if-eqz p1, :cond_3

    new-instance p1, Ld/c/a/l5/j/b;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, Ld/c/a/l5/j/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Ld/c/a/l5/j/c;->h()Ld/c/a/l5/j/c;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoCaptureEnable:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateResourceState(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->setShutterButtonClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p1}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0}, Ld/c/a/a6/h3/i/w0;->t()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->setShutterButtonClickEnable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p1}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p1}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mPickers:Ld/c/a/a6/h3/i/w0;

    invoke-virtual {p0}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0xc9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public updateThumbnail(Ld/c/a/c5;ZIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "thumbnail",
            "animation",
            "abInThumbnailHashCode",
            "needUpdateViewIfNull"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq p3, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p3

    const-string v0, "FragmentBottomAction"

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/c/a/c5;

    move-result-object v2

    if-eq v2, p1, :cond_2

    invoke-virtual {p3, p1, v1, v1}, Lcom/android/camera/ThumbnailUpdater;->w(Ld/c/a/c5;ZZ)V

    new-array p3, v1, [Ljava/lang/Object;

    const-string v2, "inconsistent thumbnail"

    invoke-static {v0, v2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mInLoading:Z

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailProgress:Landroid/widget/ProgressBar;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p3

    const/16 v3, 0x8

    if-eq p3, v3, :cond_3

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mIsIntentAction:Z

    if-eqz p3, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_6

    if-eqz p4, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "updateThumbnail: remove image"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailUseAsExit:Z

    if-nez p3, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "updateThumbnail: update image: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ld/c/a/c5;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/d7/k0;->i()Z

    move-result p1

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mVideoRecordingStarted:Z

    if-nez p2, :cond_8

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mSnapDragging:Z

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    const p2, 0x3fa66666    # 1.3f

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 p1, 0x50

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_8
    :goto_0
    return-void
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

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->updateLayout(Z)V

    return-void
.end method

.method public synthetic v4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$showReverseConfirmDialogForDisplayFat$19()V

    return-void
.end method

.method public synthetic y4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$showReverseConfirmDialogForDisplayFat$20()V

    return-void
.end method
