.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVideoPrompter.java"

# interfaces
.implements Ld/c/a/r6/f;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCROLLING_SPEED:I = 0x32

.field private static final FLOME_ALPHA:Ljava/lang/String; = "alpha"

.field private static final MOVING_TOLERANCE:F = 2.0f

.field private static final ONE_MINUTE_IN_MILLISECOND:I = 0xea60

.field private static OTHER_MUTEX_CONTAINERS:[I = null

.field private static final TAG:Ljava/lang/String; = "FragmentVideoPrompter"


# instance fields
.field private mAdjustBtn:Landroid/widget/ImageView;

.field private mAutoScrollTextView:Landroid/widget/ScrollView;

.field private mBlankArea:Landroid/widget/LinearLayout;

.field private mBlankAreaHeight:I

.field public mCharacterStyle:Landroid/text/style/CharacterStyle;

.field private mCloseBtn:Landroid/widget/ImageView;

.field private mCurrentTouchPoint:Landroid/graphics/PointF;

.field private mCurrentViewByTouching:Landroid/view/View;

.field private final mCurrentYAndLineHeight:[I

.field private mEditBtn:Landroid/widget/ImageView;

.field private mHasScrolled:Z

.field private mHighLightLineIndex:I

.field private mHighLightLineOfStartIndex:I

.field private mIsBottomReached:Z

.field private mIsPlayingText:Z

.field private mIsScrolling:Z

.field private mIsShowAdjustLayout:Z

.field private mIsTextSizeChanging:Z

.field private mIsToZoomOut:Z

.field private mIsTouchable:Z

.field private mIsVaild:Z

.field private mLastDegree:I

.field private mLastHighLightIndex:I

.field private mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

.field private mPlayTextDisable:Lio/reactivex/disposables/Disposable;

.field private mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

.field private mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

.field private mScrollTimer:Lio/reactivex/disposables/Disposable;

.field private mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

.field private mTextSpeed:I

.field private mTextView:Landroid/widget/TextView;

.field private mTextViewLayout:Landroid/text/Layout;

.field private mTipLocationManager:Ld/c/a/a6/e4/g0;

.field private mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentTouchPoint:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentYAndLineHeight:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastDegree:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsScrolling:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTextSizeChanging:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTouchable:Z

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCloseBtn:Landroid/widget/ImageView;

    return-object p0
.end method

.method private changeTextSpeedOrSizeQuickly()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    :cond_0
    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/e4/k;

    invoke-direct {v1, p0}, Ld/c/a/a6/e4/k;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getLineHeight()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method private getOtherMutexContainers()[I
    .locals 0

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->OTHER_MUTEX_CONTAINERS:[I

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    sput-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->OTHER_MUTEX_CONTAINERS:[I

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    sput-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->OTHER_MUTEX_CONTAINERS:[I

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->OTHER_MUTEX_CONTAINERS:[I

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x4
        0x2
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x1
        0x2
        0x6
        0x7
    .end array-data
.end method

.method private getTextScrollingPeriod()I
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getLineHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextSpeed:I

    if-eqz p0, :cond_0

    const v1, 0xea60

    div-int/2addr v1, p0

    div-int/2addr v1, v0

    return v1

    :cond_0
    const/16 p0, 0x32

    return p0
.end method

.method private getTipLocationManager()Ld/c/a/a6/e4/g0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTipLocationManager:Ld/c/a/a6/e4/g0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->initTipLocationManager()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTipLocationManager:Ld/c/a/a6/e4/g0;

    return-object p0
.end method

.method private goToEditText()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    const-class v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;

    invoke-static {p0, v0}, Ld/c/a/s2;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method private hideAllViewsExcludeTextContainer()V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/ScrollView;

    if-eqz v5, :cond_0

    new-array v5, v3, [Landroid/view/View;

    aput-object v4, v5, v1

    invoke-static {v5}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v5

    invoke-interface {v5}, Lh/b/f;->d()Lh/b/i;

    move-result-object v5

    new-instance v6, Lh/b/q/a;

    const-string v7, "alpha"

    invoke-direct {v6, v7}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lh/b/v/j;->o:Lh/b/v/j;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v6

    new-array v7, v3, [Lh/b/p/a;

    new-instance v8, Lh/b/p/a;

    invoke-direct {v8}, Lh/b/p/a;-><init>()V

    const/16 v9, 0x12

    new-array v10, v3, [F

    const/high16 v11, 0x43480000    # 200.0f

    aput v11, v10, v1

    invoke-virtual {v8, v9, v10}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v8

    new-array v3, v3, [Lh/b/t/b;

    new-instance v9, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$b;

    invoke-direct {v9, p0, v4}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$b;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;Landroid/view/View;)V

    aput-object v9, v3, v1

    invoke-virtual {v8, v3}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-interface {v5, v6, v7}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private hideVideoPrompter()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAdjustContainer(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->y(ZILandroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->restorePrompterSize()V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->release()V

    return-void
.end method

.method private initScrollView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a00c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankArea:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0678

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    new-instance v0, Ld/c/a/a6/e4/b;

    invoke-direct {v0, p0}, Ld/c/a/a6/e4/b;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    new-instance v0, Ld/c/a/a6/e4/l;

    invoke-direct {v0, p0}, Ld/c/a/a6/e4/l;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initTextView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a0679

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Ld/c/a/a6/e4/d;

    invoke-direct {v0, p0}, Ld/c/a/a6/e4/d;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/j3;->Q1()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Ld/c/a/j3;->S1()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextSpeed:I

    return-void
.end method

.method private initTipLocationManager()V
    .locals 3

    new-instance v0, Ld/c/a/a6/e4/g0;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ld/c/a/a6/e4/g0;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTipLocationManager:Ld/c/a/a6/e4/g0;

    return-void
.end method

.method private isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsVaild:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/r6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/e4/y;->a:Ld/c/a/a6/e4/y;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method private synthetic lambda$changeTextSpeedOrSizeQuickly$10(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playText()V

    return-void
.end method

.method public static synthetic lambda$hideAdjustContainer$4(Ld/c/a/r6/g/l;)V
    .locals 2

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->OTHER_MUTEX_CONTAINERS:[I

    const/16 v1, 0x2d

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method public static synthetic lambda$hideAdjustContainer$5(Ld/c/a/r6/g/l;)V
    .locals 2

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->OTHER_MUTEX_CONTAINERS:[I

    const/16 v1, 0x2d

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method public static synthetic lambda$hideAdjustContainer$6()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/e4/e;->a:Ld/c/a/a6/e4/e;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$hideAdjustContainer$7(Ld/c/a/r6/e;)V
    .locals 1

    sget-object v0, Ld/c/a/a6/e4/f;->a:Ld/c/a/a6/e4/f;

    invoke-interface {p0, v0}, Ld/c/a/r6/e;->m3(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;)V

    return-void
.end method

.method private synthetic lambda$initScrollView$1(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentYAndLineHeight:[I

    const/4 p2, 0x0

    aput p3, p1, p2

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateBlankAreaHeight()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentYAndLineHeight:[I

    const/4 p4, 0x1

    aget p5, p1, p4

    if-lez p5, :cond_0

    iget-boolean p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTextSizeChanging:Z

    if-nez p5, :cond_0

    aget p1, p1, p4

    div-int p1, p3, p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineIndex:I

    iget p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastHighLightIndex:I

    if-eq p5, p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateTextHeightLight()V

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineIndex:I

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastHighLightIndex:I

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    iget p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankAreaHeight:I

    add-int/2addr p1, p5

    iget-object p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    invoke-virtual {p5}, Landroid/widget/ScrollView;->getHeight()I

    move-result p5

    sub-int/2addr p1, p5

    if-ne p1, p3, :cond_1

    iput-boolean p4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "FragmentVideoPrompter"

    const-string p2, "initView: mIsBottomReached is true "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$initScrollView$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentTouchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentTouchPoint:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsScrolling:Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsScrolling:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAdjustContainer(Z)V

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->removePanels()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentTouchPoint:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsScrolling:Z

    :cond_6
    :goto_0
    return v1
.end method

.method private synthetic lambda$initTextView$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextViewLayout:Landroid/text/Layout;

    return-void
.end method

.method private synthetic lambda$onChangeTextSizeAfter$9()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextViewLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineOfStartIndex:I

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getLineHeight()I

    move-result v3

    mul-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->changeTextSpeedOrSizeQuickly()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$onClick$11(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd3

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic lambda$playText$8(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentYAndLineHeight:[I

    aget v2, p1, v1

    add-int/2addr v2, v0

    aput v2, p1, v1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    aget p1, p1, v1

    invoke-virtual {p0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public static synthetic lambda$showAdjustContainer$3(Ld/c/a/r6/g/l;)V
    .locals 2

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->OTHER_MUTEX_CONTAINERS:[I

    const/16 v1, 0x2d

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method private playOrStopText(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "play",
            "isPrompterShown"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getPlayAnimId()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getStopAnimId()I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f080821

    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f12055e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playText()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120bd2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->stopScrollTimer()V

    :goto_2
    return-void
.end method

.method private playText()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->stopScrollTimer()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentYAndLineHeight:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateBlankAreaHeight()V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTextScrollingPeriod()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/e4/h;

    invoke-direct {v1, p0}, Ld/c/a/a6/e4/h;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mScrollTimer:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private release()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method private removePanels()V
    .locals 4

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/s2;

    invoke-interface {v0, v2}, Ld/c/a/r6/g/s2;->removeExtraMenu(I)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Ld/c/a/r6/g/s2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/e4/b0;->a:Ld/c/a/a6/e4/b0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/k3/f;

    invoke-interface {v0, v2}, Ld/c/a/r6/g/k3/f;->dismiss(I)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/e4/a;->a:Ld/c/a/a6/e4/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/k3/e;

    invoke-interface {v0, v2, v2}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->removeTopMenu()Z

    return-void
.end method

.method private removeTopMenu()Z
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/w2;

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/w2;

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private showVideoPrompter()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-static {}, Ld/c/a/j3;->P1()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->y(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->showAllViewsExcludeCloseBtn(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCloseBtn:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f080e28

    invoke-static {v3}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateEditBtn(ZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastHighLightIndex:I

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAdjustContainer(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private stopScrollTimer()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mScrollTimer:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mScrollTimer:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mScrollTimer:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private updateBlankAreaHeight()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v1, 0x7f0a05e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v2, 0x7f0a00d5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getLineHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    if-eqz v3, :cond_5

    div-int v0, v4, v3

    mul-int v1, v0, v3

    if-eq v4, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    const/4 v5, 0x3

    if-le v1, v4, :cond_2

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankAreaHeight:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankAreaHeight:I

    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankAreaHeight:I

    if-eqz v0, :cond_4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentYAndLineHeight:[I

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getLineHeight()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineIndex:I

    :cond_5
    return-void
.end method

.method private updateEditBtn(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isDirect",
            "able"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mEditBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mEditBtn:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lh/k0/j/l;

    invoke-direct {p2}, Lh/k0/j/l;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mEditBtn:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mEditBtn:Landroid/widget/ImageView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mEditBtn:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method private updateTextHeightLight()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextViewLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineOfStartIndex:I

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextViewLayout:Landroid/text/Layout;

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineIndex:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCharacterStyle:Landroid/text/style/CharacterStyle;

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineOfStartIndex:I

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentVideoPrompter"

    const-string/jumbo v1, "updateTextHeightLight: change text size so quickly caused"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private zoomInOutLayout(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isToZoomOut"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getZoomOutAnimId()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getZoomInAnimId()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->t()V

    const/4 v0, 0x1

    const-string v1, "attr_feature_name"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->v()V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->showAllViewsExcludeCloseBtn(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    new-instance v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$a;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$a;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->G(Lh/b/t/b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120bd4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p1, "prompter_expand"

    invoke-static {v1, p1}, Ld/c/a/a7/f;->C3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->v()V

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, v2, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAllViewsExcludeTextContainer()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->E()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120bd1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p1, "prompter_shrink"

    invoke-static {v1, p1}, Ld/c/a/a7/f;->C3(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public synthetic J3(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$changeTextSpeedOrSizeQuickly$10(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic L3(Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$initScrollView$1(Landroid/view/View;IIII)V

    return-void
.end method

.method public synthetic Y3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$initScrollView$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public synthetic d4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$initTextView$0()V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xec

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0d012a

    return p0
.end method

.method public getPlayAnimId()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f11017a

    return p0
.end method

.method public getStopAnimId()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f11017c

    return p0
.end method

.method public getVideoRecordingState()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$d;->a:[I

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "false"

    return-object p0

    :cond_0
    const-string p0, "pause"

    return-object p0

    :cond_1
    const-string/jumbo p0, "true"

    return-object p0
.end method

.method public getZoomInAnimId()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f11017e

    return p0
.end method

.method public getZoomOutAnimId()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f110180

    return p0
.end method

.method public hideAdjustContainer(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directHide"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    sget-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->b:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v2, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateAdjustBtn(Z)V

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->OTHER_MUTEX_CONTAINERS:[I

    const/16 v0, 0x8

    aput v0, p0, v2

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/e4/m;->a:Ld/c/a/a6/e4/m;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/e4/g;->a:Ld/c/a/a6/e4/g;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getOtherMutexContainers()[I

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Ld/c/a/a6/e4/g0;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2, v3}, Ld/c/a/a6/e4/g0;->a(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->A(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->setCharacterStyle()V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->initTextView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->initScrollView(Landroid/view/View;)V

    const v0, 0x7f0a0158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a073d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_1
    const v0, 0x7f0a0203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mEditBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a048d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0055

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateAdjustBtn(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a042c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a073f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0742

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic j4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$onChangeTextSizeAfter$9()V

    return-void
.end method

.method public synthetic k4(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$playText$8(Ljava/lang/Long;)V

    return-void
.end method

.method public moveUpVideoPrompter()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Ld/c/a/a6/e4/g0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/e4/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Ld/c/a/a6/e4/g0;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2, v3}, Ld/c/a/a6/e4/g0;->a(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->A(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->r()V

    :cond_0
    return-void
.end method

.method public onChangeTextSizeAfter()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeTextSizeAfter: mIsPlayingText ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVideoPrompter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    new-instance v2, Ld/c/a/a6/e4/c;

    invoke-direct {v2, p0}, Ld/c/a/a6/e4/c;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTextSizeChanging:Z

    return-void
.end method

.method public onChangeTextSizeBefore()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeTextSizeBefore: mIsPlayingText ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTextSizeChanging:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->stopScrollTimer()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId",
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->isClickable()Z

    move-result v0

    const-string v1, "FragmentVideoPrompter"

    if-eqz v0, :cond_0

    const-string p0, "onClick: two clicks time interval too short for video prompter"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string p0, "onClick: is touching"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->removeTopMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "attr_feature_name"

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "onClick: zoom_btn"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->zoomInOutLayout(Z)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "onClick: play_text_btn"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getVideoRecordingState()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_play"

    invoke-static {p1, v3, p0}, Ld/c/a/a7/f;->E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getVideoRecordingState()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_pause"

    invoke-static {p1, v3, p0}, Ld/c/a/a7/f;->E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string p1, "onClick: edit_text_btn"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->goToEditText()V

    const-string p0, "prompter_text_edit"

    invoke-static {v0, p0}, Ld/c/a/a7/f;->C3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string p1, "onClick: close_btn"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, v2}, Ld/c/a/j3;->L8(IZ)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/a6/e4/j;->a:Ld/c/a/a6/e4/j;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/a6/e4/x;->a:Ld/c/a/a6/e4/x;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideVideoPrompter()V

    const-string/jumbo p0, "video_prompter_close"

    invoke-static {v0, p0}, Ld/c/a/a7/f;->C3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string p1, "onClick: adjust_text_btn"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAdjustContainer(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->showAdjustContainer()V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getVideoRecordingState()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_scrolling_edit"

    invoke-static {p1, v3, p0}, Ld/c/a/a7/f;->E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0055 -> :sswitch_4
        0x7f0a0158 -> :sswitch_3
        0x7f0a0203 -> :sswitch_2
        0x7f0a048d -> :sswitch_1
        0x7f0a073d -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsVaild:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAdjustContainer(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    const-string v3, "onResume: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->initTipLocationManager()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/c/a/a6/e4/f0;->g(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->showOrHideVideoPrompter()V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAdjustContainer(Z)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastHighLightIndex:I

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineIndex:I

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsVaild:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->release()V

    return-void
.end method

.method public onTextSizeChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    return-void
.end method

.method public onTextSpeedChanged(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSpeed"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTextSpeedChanged: textSpeed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextSpeed:I

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->changeTextSpeedOrSizeQuickly()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    :goto_0
    return-void
.end method

.method public onTipAdded(Ld/c/a/a6/e4/g0$c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tipType",
            "location"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Ld/c/a/a6/e4/g0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1, v2, p1, p2}, Ld/c/a/a6/e4/g0;->b(IILd/c/a/a6/e4/g0$c;I)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Ld/c/a/j3;->x6(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->A(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->p()V

    :cond_0
    return-void
.end method

.method public onTipRemoved(Ld/c/a/a6/e4/g0$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->o5(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Ld/c/a/a6/e4/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/a6/e4/g0;->f(Ld/c/a/a6/e4/g0$c;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->x6(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/e4/v;->a:Ld/c/a/a6/e4/v;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    new-instance v1, Ld/c/a/a6/e4/a0;

    invoke-direct {v1, p0}, Ld/c/a/a6/e4/a0;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    sget-object p0, Ld/c/a/a6/e4/g0$c;->a:Ld/c/a/a6/e4/g0$c;

    if-ne p1, p0, :cond_2

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0xc8

    :goto_0
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->removeTopMenu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    if-eq v0, p1, :cond_7

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    if-eq v0, p1, :cond_3

    return v3

    :cond_3
    if-eqz v0, :cond_4

    iput-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTouchable:Z

    if-nez v0, :cond_7

    iput-boolean v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTouchable:Z

    return v1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    if-eqz v0, :cond_6

    if-eq v0, p1, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Ld/c/a/a6/e4/g0;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v4, v5, v6}, Ld/c/a/a6/e4/g0;->a(II)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->A(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTouchable:Z

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v4, "FragmentVideoPrompter"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "onTouch: zoom right"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->F(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateTextHeightLight()V

    :cond_9
    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    goto :goto_1

    :sswitch_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "onTouch: zoom left"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->F(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateTextHeightLight()V

    :cond_a
    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    goto :goto_1

    :sswitch_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->onClick(Landroid/view/View;)V

    goto :goto_1

    :sswitch_3
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onTouch: move"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->q(Landroid/view/MotionEvent;)Z

    :cond_c
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a042c

    if-eq p1, p2, :cond_e

    const p2, 0x7f0a073f

    if-eq p1, p2, :cond_d

    const p2, 0x7f0a0742

    if-eq p1, p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getVideoRecordingState()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_size_adjust"

    invoke-static {p1, v2, p0}, Ld/c/a/a7/f;->E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getVideoRecordingState()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_position_adjust"

    invoke-static {p1, v2, p0}, Ld/c/a/a7/f;->E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_2
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a042c -> :sswitch_3
        0x7f0a073d -> :sswitch_2
        0x7f0a073f -> :sswitch_1
        0x7f0a0742 -> :sswitch_0
    .end sparse-switch
.end method

.method public onVideoRecordingPause()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->x6(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->c:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    :cond_1
    return-void
.end method

.method public onVideoRecordingResume()V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->x6(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->b:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    :cond_1
    return-void
.end method

.method public onVideoRecordingStart()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->x6(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->b:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCloseBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120bd4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateEditBtn(ZZ)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    :cond_1
    return-void
.end method

.method public onVideoRecordingStop(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->x6(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->d:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->zoomInOutLayout(Z)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCloseBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCloseBtn:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lh/k0/j/l;

    invoke-direct {v1}, Lh/k0/j/l;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$c;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateEditBtn(ZZ)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    :cond_4
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "provideAnimateElement: resetType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FragmentVideoPrompter"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit16 p1, p3, 0x400

    const/16 p2, 0x400

    if-eq p1, p2, :cond_0

    const/16 p1, 0x200

    and-int/lit16 p2, p3, 0x200

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->restorePrompterSize()V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Ld/c/a/a6/e4/g0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/e4/g0;->h()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->showOrHideVideoPrompter()V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideRotateItem: newDegree = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setCurrentOrientation(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/j3;->x6(I)Z

    move-result p1

    if-nez p1, :cond_0

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastDegree:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTouchable:Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Ld/c/a/a6/e4/g0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p2}, Ld/c/a/a6/e4/g0;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->A(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastDegree:I

    invoke-virtual {p1, v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->s(II)V

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastDegree:I

    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompter"

    const-string v2, "register: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/r6/c;)V

    const-class v0, Ld/c/a/r6/f;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public restorePrompterSize()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restorePrompterSize: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ld/c/a/j3;->M8(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCharacterStyle()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCharacterStyle:Landroid/text/style/CharacterStyle;

    return-void
.end method

.method public showAdjustContainer()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->removePanels()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateAdjustBtn(Z)V

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->OTHER_MUTEX_CONTAINERS:[I

    const/4 v0, 0x0

    aput v0, p0, v0

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/e4/i;->a:Ld/c/a/a6/e4/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showAllViewsExcludeCloseBtn(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDirect"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v1, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p1

    invoke-interface {p1}, Lh/b/f;->d()Lh/b/i;

    move-result-object p1

    new-instance v0, Lh/b/q/a;

    const-string v3, "alpha"

    invoke-direct {v0, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lh/b/v/j;->o:Lh/b/v/j;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    new-array v7, v1, [Lh/b/p/a;

    new-instance v8, Lh/b/p/a;

    invoke-direct {v8}, Lh/b/p/a;-><init>()V

    const/16 v9, 0x12

    new-array v10, v1, [F

    const/high16 v11, 0x43480000    # 200.0f

    aput v11, v10, v2

    invoke-virtual {v8, v9, v10}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {p1, v0, v7}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    const/4 p1, 0x4

    new-array v0, p1, [Landroid/view/View;

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v2

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v1

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v8

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    aput-object p0, v0, v9

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-instance p1, Lh/b/q/a;

    invoke-direct {p1, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    new-array v0, v1, [Lh/b/p/a;

    new-instance v3, Lh/b/p/a;

    invoke-direct {v3}, Lh/b/p/a;-><init>()V

    const/4 v4, 0x6

    new-array v1, v1, [F

    aput v11, v1, v2

    invoke-virtual {v3, v4, v1}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4}, Lh/b/p/a;->l(J)Lh/b/p/a;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0, p1, v0}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :cond_2
    return-void
.end method

.method public showOrHideVideoPrompter()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->x6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Ld/c/a/a6/e4/g0;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2, v3}, Ld/c/a/a6/e4/g0;->a(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->A(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->showVideoPrompter()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideVideoPrompter()V

    :goto_0
    return-void
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompter"

    const-string/jumbo v2, "unRegister: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/r6/c;)V

    const-class v0, Ld/c/a/r6/f;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public updateAdjustBtn(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelected"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060493

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method
