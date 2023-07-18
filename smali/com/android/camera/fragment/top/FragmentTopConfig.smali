.class public Lcom/android/camera/fragment/top/FragmentTopConfig;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentTopConfig.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/fragment/top/TopExpandAdapter$b;
.implements Ld/c/a/r6/g/s2;
.implements Ld/c/a/r6/g/w0;
.implements Lcom/android/camera/ui/SlideSwitchButton$d;


# static fields
.field public static final MIN_CLICK_INTERVAL:J = 0xc8L

.field public static final TAG:Ljava/lang/String; = "FragmentTopConfig"

.field public static final TIP_HINT_DURATION_1S:I = 0x3e8

.field public static final TIP_HINT_DURATION_2S:I = 0x7d0

.field public static final TIP_HINT_DURATION_3S:I = 0xbb8

.field public static final TIP_HINT_DURATION_5S:I = 0x1388


# instance fields
.field private flashOldValue:Ljava/lang/String;

.field private mCaptureDelayNumber:Landroid/widget/TextView;

.field private mCaptureNumberAutoHibernationOffset:Z

.field private mConfigViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentAiSceneLevel:I

.field private mCustomSeekBarCount:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field private mCustomSeekBarInterval:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field private mDefaultMenuLandHeight:I

.field private mDeferAnimVerticalOffset:Z

.field private mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

.field private mDisplayRectTopMargin:I

.field private mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

.field private mExtraMenuHideAnimator:Landroid/animation/ValueAnimator;

.field public mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field private mImageViewBack:Landroid/widget/ImageView;

.field private mIsExtraMenuShowing:Z

.field private mIsRTL:Z

.field private mIsShowExtraReferenceLineMenu:Z

.field private mIsShowExtraTimerMenu:Z

.field private mIsShowRecommendLandscapeTips:Z

.field private mIsShowTopLyingDirectHint:Z

.field private mIsVideoCastIntent:Z

.field private mLastClickTime:J

.field private mLayoutCount:Landroid/view/View;

.field private mLayoutInterval:Landroid/view/View;

.field private mLiveShotAnimator:Landroid/animation/ObjectAnimator;

.field private mLlTimerMenu:Landroid/widget/LinearLayout;

.field private mMultiSnapNum:Landroid/widget/TextView;

.field private mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

.field private mReferenceLineTitle:Landroid/widget/TextView;

.field private mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mReferencelineBack:Landroid/widget/ImageView;

.field private mReferencelineMenu:Landroid/widget/LinearLayout;

.field private mSnapStyle:Landroid/text/style/TextAppearanceSpan;

.field private mSpacesItemWidth:I

.field private mStringBuilder:Landroid/text/SpannableStringBuilder;

.field private mSupportedConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation
.end field

.field private mTipsState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTopAlertLayout:Landroid/widget/FrameLayout;

.field private mTopBackgroundHeight:I

.field private mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

.field private mTopBarAnimationComponent:Ld/c/a/a6/d4/z1;

.field private mTopConfigMenu:Landroid/view/View;

.field private mTopConfigMenuHeight:I

.field private mTopConfigViewGroup:Landroid/view/ViewGroup;

.field private mTopExpandView:Lcom/android/camera/fragment/top/TopExpendView;

.field private mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

.field private mTopExtraMenuHeight:I

.field private mTopReferenceToolHight:I

.field private mTopTimerBurstToolHight:I

.field private mTvShotCount:Landroid/widget/TextView;

.field private mTvShotCountDot:Landroid/widget/TextView;

.field private mTvShotCountInfinity:Landroid/widget/TextView;

.field private mTvShotInterval:Landroid/widget/TextView;

.field private mVMFeature:Ld/c/a/r5/f/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraTimerMenu:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraReferenceLineMenu:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowRecommendLandscapeTips:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCaptureNumberAutoHibernationOffset:Z

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->flashOldValue:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTipsState:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/ui/ShapeBackGroundView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/top/FragmentTopConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->directHiddenExtraMenu()V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/top/FragmentTopConfig;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigViewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraMenuHideAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/top/FragmentTopConfig;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenuHeight:I

    return p0
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/top/FragmentTopConfig;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenuHeight:I

    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera/fragment/top/FragmentTopConfig;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundHeight:I

    return p0
.end method

.method private alertHDR(IZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "live",
            "showSelector",
            "anim"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShowMoonSelector()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    const/16 p2, 0xc2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopImage(I)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->performClick()Z

    :cond_1
    const p2, 0x7f1204f0

    const-string p3, "hdr"

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private alertTopMusicHint(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "text"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMusicTip(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private animatorExtraMenuBackground(IZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "targetHeight",
            "changeAlpha",
            "toShow"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v1, p3

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraTimerMenu:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraReferenceLineMenu:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraMenuHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraMenuHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigViewGroup:Landroid/view/ViewGroup;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigViewGroup:Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/android/camera/ui/ShapeBackGroundView;->j()V

    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/android/camera/ui/ShapeBackGroundView;->getBlackOriginHeight()I

    move-result v3

    const/16 v4, 0xff

    const/4 v6, 0x0

    if-nez v3, :cond_5

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/q5/c;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x99

    :goto_1
    if-nez p2, :cond_4

    if-nez v1, :cond_5

    :cond_4
    move v8, v4

    move v7, v6

    goto :goto_2

    :cond_5
    move v7, v4

    move v8, v7

    :goto_2
    new-instance v9, Lcom/android/camera/fragment/top/FragmentTopConfig$e;

    invoke-direct {v9, v0, v1, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig$e;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;ZI)V

    const/4 v4, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x0

    const/4 v15, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    iget-object v12, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {v0, v1, v6, v12}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v13, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    if-nez v3, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->T3()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    sget v3, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    invoke-virtual {v1, v8, v3, v5}, Lcom/android/camera/ui/ShapeBackGroundView;->o(III)V

    const v1, 0x3f4ccccd    # 0.8f

    new-instance v3, Lh/b/q/a;

    const-string v5, "expand_start"

    invoke-direct {v3, v5}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lh/b/v/j;->c:Lh/b/v/j;

    const-wide/high16 v7, -0x3f97000000000000L    # -200.0

    invoke-virtual {v3, v5, v7, v8}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    sget-object v7, Lh/b/v/j;->e:Lh/b/v/j;

    float-to-double v8, v1

    invoke-virtual {v3, v7, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    sget-object v3, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v1, v3, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    new-instance v8, Lh/b/q/a;

    const-string v9, "expand_end"

    invoke-direct {v8, v9}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v10, v11}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v5

    float-to-double v8, v14

    invoke-virtual {v5, v7, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v5

    invoke-virtual {v5, v3, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    new-array v5, v15, [Landroid/view/View;

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    aput-object v7, v5, v6

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigViewGroup:Landroid/view/ViewGroup;

    aput-object v7, v5, v2

    invoke-static {v5}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v5

    invoke-interface {v5}, Lh/b/f;->d()Lh/b/i;

    move-result-object v5

    invoke-interface {v5, v1}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    move-result-object v1

    new-array v5, v2, [Lh/b/p/a;

    new-instance v7, Lh/b/p/a;

    invoke-direct {v7}, Lh/b/p/a;-><init>()V

    new-array v8, v15, [F

    fill-array-data v8, :array_0

    invoke-virtual {v7, v4, v8}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-interface {v1, v3, v5}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    new-array v1, v15, [Landroid/view/View;

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    aput-object v3, v1, v6

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigViewGroup:Landroid/view/ViewGroup;

    aput-object v0, v1, v2

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->d()Lh/b/i;

    move-result-object v0

    new-instance v1, Lh/b/q/a;

    const-string v3, "expand_start_alpha"

    invoke-direct {v1, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lh/b/v/j;->o:Lh/b/v/j;

    invoke-virtual {v1, v3, v10, v11}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    move-result-object v0

    new-instance v1, Lh/b/q/a;

    const-string v4, "expand_end_alpha"

    invoke-direct {v1, v4}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v3, v4, v5}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    new-array v3, v2, [Lh/b/p/a;

    new-instance v4, Lh/b/p/a;

    invoke-direct {v4}, Lh/b/p/a;-><init>()V

    new-array v2, v2, [F

    const/high16 v5, 0x43480000    # 200.0f

    aput v5, v2, v6

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v2}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-interface {v0, v1, v3}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigViewGroup:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v10, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v12

    move/from16 v5, p1

    move v6, v7

    move v7, v8

    move v8, v10

    invoke-interface/range {v0 .. v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getExtraMenuAnimator(ZLandroid/view/ViewGroup;Lcom/android/camera/ui/ShapeBackGroundView;IIIIILandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_4

    :cond_8
    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v12, 0x8

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->T3()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->directHiddenExtraMenu()V

    new-array v3, v2, [Landroid/view/View;

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    aput-object v5, v3, v6

    invoke-static {v3}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v3

    invoke-interface {v3}, Lh/b/f;->d()Lh/b/i;

    move-result-object v3

    new-instance v5, Lh/b/q/a;

    const-string/jumbo v7, "shrink_start_alpha"

    invoke-direct {v5, v7}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lh/b/v/j;->o:Lh/b/v/j;

    invoke-virtual {v5, v7, v10, v11}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v5

    invoke-interface {v3, v5}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    move-result-object v3

    new-instance v5, Lh/b/q/a;

    const-string/jumbo v8, "shrink_end_alpha"

    invoke-direct {v5, v8}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v7, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v5

    new-array v7, v2, [Lh/b/p/a;

    new-instance v8, Lh/b/p/a;

    invoke-direct {v8}, Lh/b/p/a;-><init>()V

    new-array v9, v2, [F

    const/high16 v12, 0x43480000    # 200.0f

    aput v12, v9, v6

    const/4 v1, 0x6

    invoke-virtual {v8, v1, v9}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-interface {v3, v5, v7}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    aput-object v0, v1, v6

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->d()Lh/b/i;

    move-result-object v0

    new-instance v1, Lh/b/q/a;

    const-string/jumbo v3, "shrink_start"

    invoke-direct {v1, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lh/b/v/j;->c:Lh/b/v/j;

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v3, v7, v8}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    move-result-object v0

    new-instance v1, Lh/b/q/a;

    const-string/jumbo v5, "shrink_end"

    invoke-direct {v1, v5}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v10, v11}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    new-array v2, v2, [Lh/b/p/a;

    new-instance v3, Lh/b/p/a;

    invoke-direct {v3}, Lh/b/p/a;-><init>()V

    new-array v5, v15, [F

    fill-array-data v5, :array_1

    invoke-virtual {v3, v4, v5}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Lh/k0/j/l;

    invoke-direct {v2}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v10, 0x64

    invoke-virtual {v1, v10, v11}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraMenuHideAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_a

    new-array v1, v15, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraMenuHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/fragment/top/FragmentTopConfig$f;

    invoke-direct {v2, v0, v3, v7, v8}, Lcom/android/camera/fragment/top/FragmentTopConfig$f;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;III)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraMenuHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraMenuHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lh/k0/j/l;

    invoke-direct {v2}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraMenuHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_a
    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraMenuHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private changeTopAlertForAccessibility(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusableInTouchMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopAlertLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopAlertLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method private checkFeatureState()V
    .locals 3

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

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mVMFeature:Ld/c/a/r5/f/m;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/r5/f/m;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/m;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mVMFeature:Ld/c/a/r5/f/m;

    new-instance v1, Ld/c/a/a6/d4/c1;

    invoke-direct {v1, p0}, Ld/c/a/a6/d4/c1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    invoke-virtual {v0, p0, v1}, Ld/c/a/r5/f/m;->m(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method

.method private configBottomPopupTips(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->b6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->h5()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/d4/y0;

    invoke-direct {v1, p0, p1}, Ld/c/a/a6/d4/y0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private configDetectionRectState()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/j2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/d4/r1;

    invoke-direct {v1, p0}, Ld/c/a/a6/d4/r1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private configTopCoverBackground(Ld/c/a/i7/j2/f/p;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "conditionReferred",
            "animateInElements",
            "newMode",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/i7/j2/f/p;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;II)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/i7/j2/f/p;->C()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setBlackOriginHeight(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDefaultMenuLandHeight:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenuHeight:I

    :goto_1
    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xff

    goto :goto_2

    :cond_3
    const/16 v0, 0x99

    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentRadius(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackgroundAlpha(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0, p4}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, p1, :cond_b

    :cond_5
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result p4

    const/4 v0, 0x1

    if-le p1, p4, :cond_6

    move p4, v0

    goto :goto_4

    :cond_6
    move p4, v1

    :goto_4
    if-nez p4, :cond_9

    const/16 p4, 0xfe

    if-ne p3, p4, :cond_7

    goto :goto_5

    :cond_7
    if-nez p2, :cond_b

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_8

    move v1, v0

    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_a

    move v1, v0

    :cond_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    :cond_b
    :goto_6
    return-void
.end method

.method private configTopCoverVerticalOffset(Ld/c/a/i7/j2/f/p;Ljava/util/List;ZZ)V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "conditionReferred",
            "animateInElements",
            "animation",
            "autoDefer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/i7/j2/f/p;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ld/c/a/i7/j2/f/p;->C()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentTopVerticalOffset()I

    move-result v3

    if-ne p1, v3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-ge p1, v3, :cond_2

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    move p4, v0

    :goto_0
    if-eqz p4, :cond_3

    return-void

    :cond_3
    sub-int p4, p1, v3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-le p1, v3, :cond_4

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v2, p4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v2, p4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v5

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)V

    if-eqz p3, :cond_6

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lh/k0/j/l;

    invoke-direct {p3}, Lh/k0/j/l;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Ld/c/a/a6/d4/m0;

    move-object v1, p3

    move-object v2, p0

    move v4, p4

    invoke-direct/range {v1 .. v6}, Ld/c/a/a6/d4/m0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;IIII)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_5

    new-instance p3, Ld/c/a/l5/e;

    invoke-direct {p3, p1}, Ld/c/a/l5/e;-><init>(Landroid/animation/Animator;)V

    invoke-static {p3}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    add-int/2addr v5, p4

    invoke-virtual {p1, v5}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    add-int/2addr v6, p4

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p2, v6, p3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p2

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p2

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_8
    :goto_1
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenuHeight:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenuHeight:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a03b6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_9
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private directHiddenExtraMenu()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenuHeight:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getBlackOriginHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentRadius(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackgroundAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundHeight:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, v3, v3, v3}, Ld/c/a/q5/c;->g(IZZZ)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraTimerMenu:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraReferenceLineMenu:Z

    return-void
.end method

.method private enableAllDisabledMenuItem()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopImage(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ld/c/a/l5/j/a;->i(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method private getAiSceneDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getAiArrays()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private getAiSceneShadowDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getAiArraysShadow()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private getFlashConfigItemIndexInTop(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopImage(I)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/l/n2;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mSupportedConfigs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private getInitialMargin(Ld/c/a/a6/z3/l/n2;Landroid/widget/ImageView;I)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configItem",
            "imageView",
            "itemWidth"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mSupportedConfigs:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getConfigsSize(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->d()I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v4, 0x800005

    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    const/4 v6, 0x2

    const v7, 0x800003

    if-eq v0, v6, :cond_4

    if-nez v2, :cond_2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_2
    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_3

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/t5/a;->U(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mSupportedConfigs:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getConfigsSize(Ljava/util/List;)I

    move-result p2

    mul-int/2addr p2, p3

    sub-int/2addr p1, p2

    div-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mSpacesItemWidth:I

    mul-int/2addr p1, v2

    mul-int/2addr v2, p3

    add-int/2addr p1, v2

    return p1

    :cond_4
    if-nez v2, :cond_6

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->c()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->c()I

    move-result v7

    :goto_1
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_6
    if-ne v2, v5, :cond_8

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->c()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->c()I

    move-result v4

    :goto_2
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/t5/a;->U(Landroid/content/Context;)I

    move-result p1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mSupportedConfigs:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getConfigsSize(Ljava/util/List;)I

    move-result v2

    mul-int/2addr v2, p3

    sub-int/2addr p1, v2

    sub-int/2addr v0, v5

    div-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mSpacesItemWidth:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_9
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->c()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->c()I

    move-result v4

    :goto_4
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1
.end method

.method private getMenuViewBackgroundHeight(Landroid/view/View;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenuHeight:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDefaultMenuLandHeight:I

    const v2, 0x7f0a03b6

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    const v2, 0x7f0a03b4

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDefaultMenuLandHeight:I

    const/16 v3, 0xb4

    const/4 v4, 0x0

    if-ne v1, v2, :cond_6

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDefaultMenuLandHeight:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    div-int/lit8 v1, v0, 0x2

    :goto_1
    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz p1, :cond_5

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDefaultMenuLandHeight:I

    :cond_5
    :goto_2
    return v0

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070a7c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v7, v7

    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v7, :cond_b

    const/16 v4, 0x5a

    if-eq v7, v4, :cond_a

    if-eq v7, v3, :cond_8

    const/16 v4, 0x10e

    if-eq v7, v4, :cond_7

    goto :goto_5

    :cond_7
    sub-int v4, v2, v5

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    add-int v4, v1, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    :cond_8
    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsRTL:Z

    if-eqz v4, :cond_9

    int-to-float v4, v1

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    goto :goto_3

    :cond_9
    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :goto_3
    add-int v4, v0, v5

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    :cond_a
    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v4

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    sub-int v4, v5, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    :cond_b
    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsRTL:Z

    if-eqz v6, :cond_c

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v6, v6

    invoke-static {p1, v6}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    goto :goto_4

    :cond_c
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :goto_4
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :goto_5
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz p0, :cond_e

    if-ne p0, v3, :cond_d

    goto :goto_6

    :cond_d
    add-int/2addr v1, v5

    sub-int v0, v1, v2

    :cond_e
    :goto_6
    return v0
.end method

.method private getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FragmentTopConfig"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTopAlert(): fragment is null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTopAlert(): fragment is not added yet"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    return-object p0
.end method

.method private initExtraMenu(Z)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justFetch"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v8}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a7e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v9, v8, v0

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v3, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/t2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t2;->getModeUI()Ld/c/a/a6/z3/g;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a6/z3/g;->h()Ljava/util/List;

    move-result-object v2

    new-instance v10, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v5, v6, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v10, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->e(I)I

    move-result v1

    iget-object v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->e(I)I

    move-result v2

    iget-object v4, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v4, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->h(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f070a7c

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f070a70

    invoke-interface {v12, v13, v14}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    mul-int/2addr v11, v1

    add-int/2addr v5, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const v15, 0x7f070a81

    invoke-interface {v12, v13, v15}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    mul-int/2addr v11, v4

    add-int/2addr v5, v11

    iput v5, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenuHeight:I

    iget-object v5, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v12, v13, v14}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface {v13, v14, v15}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v5, v1, v4, v11, v12}, Lcom/android/camera/fragment/top/ExtraAdapter;->k(IIII)V

    iget-object v5, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v5, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v5, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v5, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f0b0007

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    new-instance v11, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v12, Lcom/android/camera/fragment/top/FragmentTopConfig$a;

    invoke-direct {v12, v6, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig$a;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v12, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v11, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v11, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-boolean v12, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    if-nez v12, :cond_2

    move v12, v7

    goto :goto_1

    :cond_2
    iget v12, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenuHeight:I

    iget v13, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenuHeight:I

    sub-int/2addr v12, v13

    sub-int/2addr v12, v8

    :goto_1
    invoke-virtual {v11, v12}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)V

    iget-object v8, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f070a70

    invoke-interface {v10, v11, v12}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/2addr v9, v3

    add-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v10, v11, v15}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/2addr v9, v3

    add-int/2addr v8, v9

    iput v8, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDefaultMenuLandHeight:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDefaultMenuLandHeight:I

    iget-object v9, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v10

    invoke-virtual {v10}, Ld/i/a/b;->T3()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    invoke-static {}, Ld/c/a/t5/a;->m()I

    move-result v2

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_3
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez v1, :cond_4

    if-ge v2, v5, :cond_4

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    div-int/2addr v0, v5

    mul-int/2addr v0, v2

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    mul-int/2addr v1, v3

    add-int v8, v0, v1

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_2

    :cond_4
    add-int/2addr v1, v4

    if-ne v1, v5, :cond_5

    move v7, v0

    :cond_5
    const/4 v0, -0x1

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_2
    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a03b4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a03b6

    iget v2, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenuHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a03b5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private initExtraTimerBurstMenu()V
    .locals 17
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a7c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f070a70

    invoke-interface {v5, v6, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f070a81

    invoke-interface {v5, v6, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopTimerBurstToolHight:I

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopTimerBurstToolHight:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-static {}, Ld/c/a/j3;->A1()I

    move-result v1

    invoke-static {}, Ld/c/a/j3;->z1()I

    move-result v9

    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa7

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTvShotInterval:Landroid/widget/TextView;

    const v3, 0x7f120b0e

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTvShotInterval:Landroid/widget/TextView;

    const v3, 0x7f120b0f

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTvShotInterval:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v3

    const v4, 0x7f060126

    invoke-virtual {v3, v4}, Ld/c/a/q5/f;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTvShotCount:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld/c/a/q5/f;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mImageViewBack:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v3

    const v4, 0x7f06044e

    invoke-virtual {v3, v4}, Ld/c/a/q5/f;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mImageViewBack:Landroid/widget/ImageView;

    new-instance v3, Ld/c/a/a6/d4/h0;

    invoke-direct {v3, v0}, Ld/c/a/a6/d4/h0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCustomSeekBarInterval:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v3, Ld/c/a/d7/k0;->f:[I

    const-string v4, "pref_camera_timer_burst_interval"

    invoke-static {v4}, Ld/c/a/j3;->B1(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x0

    move v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCustomSeekBarInterval:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    div-int/lit8 v12, v1, 0xa

    iget-object v10, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCustomSeekBarCount:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v11, Ld/c/a/d7/k0;->b:[I

    const-string v2, "pref_camera_timer_burst_total_count"

    invoke-static {v2}, Ld/c/a/j3;->B1(Ljava/lang/String;)F

    move-result v13

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCustomSeekBarCount:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLayoutCount:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10000a

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLayoutInterval:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10000b

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v9, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLayoutCount:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070a29

    invoke-interface {v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLayoutInterval:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070a2d

    invoke-interface {v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLayoutCount:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070a2b

    invoke-interface {v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLayoutInterval:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070a2f

    invoke-interface {v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    const v2, 0x7f0a03b4

    iget v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDefaultMenuLandHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    const v2, 0x7f0a03b6

    iget v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopTimerBurstToolHight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    const v2, 0x7f0a03b5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateTimerBurstTitle()V

    return-void
.end method

.method private initReferenceLineMenu(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferenceLineTitle:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    const v2, 0x7f060126

    invoke-virtual {v1, v2}, Ld/c/a/q5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    const v2, 0x7f06044e

    invoke-virtual {v1, v2}, Ld/c/a/q5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineBack:Landroid/widget/ImageView;

    new-instance v1, Ld/c/a/a6/d4/z0;

    invoke-direct {v1, p0}, Ld/c/a/a6/d4/z0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0007

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, v7

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->e(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->e(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopConfig$d;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig$d;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070963

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07095e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->h(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070a70

    invoke-interface {v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->h(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070a81

    invoke-interface {v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a7c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopReferenceToolHight:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopReferenceToolHight:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03b4

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDefaultMenuLandHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03b6

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopReferenceToolHight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    const p1, 0x7f0a03b5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private initTopView()V
    .locals 5

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mConfigViews:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, v1, v2

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigTint(Landroid/view/View;)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mConfigViews:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f0a05d2
        0x7f0a05d3
        0x7f0a05d4
        0x7f0a05d5
        0x7f0a05d6
        0x7f0a05d7
        0x7f0a05d8
        0x7f0a05d9
        0x7f0a05da
        0x7f0a05db
        0x7f0a05dc
        0x7f0a05dd
        0x7f0a05de
    .end array-data
.end method

.method private synthetic lambda$checkFeatureState$32(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onInstallStateChanged(Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic lambda$configBottomPopupTips$31(ZLd/c/a/r6/g/o;)V
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCurrentAiSceneLevel:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0}, Ld/c/a/r6/g/o;->updateTipState(I)V

    return-void
.end method

.method private synthetic lambda$configDetectionRectState$27(Ld/c/a/r6/g/j2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ld/c/a/j3;->E2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-interface {p1, p0}, Ld/c/a/r6/g/j2;->vc(I)V

    return-void
.end method

.method private synthetic lambda$configTopCoverVerticalOffset$28(IIIILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    int-to-float v0, p1

    int-to-float p2, p2

    mul-float/2addr p2, p5

    add-float/2addr v0, p2

    float-to-int p2, v0

    iget-object p5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p5, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object p5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    sub-int/2addr p2, p1

    add-int/2addr p3, p2

    invoke-virtual {p5, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    add-int/2addr p4, p2

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, p3, p4, p2, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private synthetic lambda$expandExtraView$37(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void
.end method

.method private synthetic lambda$initExtraTimerBurstMenu$24()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mImageViewBack:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private synthetic lambda$initReferenceLineMenu$25()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineBack:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic lambda$notifyExtraMenuVisibilityChange$29(ZLd/c/a/r6/g/u2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/u2;->I8(Z)V

    return-void
.end method

.method public static synthetic lambda$notifyExtraMenuVisibilityChange$30(ZLd/c/a/r6/g/e0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/r6/g/e0;->hideAllPanel()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onClick$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onClickByExtraMenu$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onClickByExtraMenu$2(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0xaa

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method public static synthetic lambda$onClickByExtraMenu$3(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0xdb

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method public static synthetic lambda$onClickByExtraMenu$4(ILd/c/a/r6/g/y;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method private synthetic lambda$onExpandValueChange$10(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$11(Ljava/lang/String;Ld/c/a/r6/g/y;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/y;->E1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onExpandValueChange$12(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$13(Ljava/lang/String;Ljava/lang/String;Ld/c/a/r6/g/y;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/r6/g/y;->y7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onExpandValueChange$14(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$15(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method private synthetic lambda$onExpandValueChange$16(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$17(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0xa5

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method private synthetic lambda$onExpandValueChange$18(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$19(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0xa8

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method private synthetic lambda$onExpandValueChange$20(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$21(Ld/c/a/r6/g/y;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/y;->f2()V

    return-void
.end method

.method private synthetic lambda$onExpandValueChange$22(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$5(Ld/c/a/r6/g/m;)V
    .locals 1

    const/16 v0, 0xc1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/m;->updateConfigItem(I)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$6(Ljava/lang/String;Ljava/lang/String;ZLd/c/a/r6/g/y;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld/c/a/r6/g/y;->Gd(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onExpandValueChange$7(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$8(Ld/c/a/r6/g/y;)V
    .locals 1

    const-string v0, "e"

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$9(Ljava/lang/String;Ld/c/a/r6/g/y;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/y;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$provideRotateItem$33(Ljava/util/List;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld/c/a/a6/z3/l/n2;

    if-eqz v1, :cond_0

    check-cast v0, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$provideRotateItem$34(ILjava/util/List;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld/c/a/a6/z3/l/n2;

    if-eqz v1, :cond_0

    check-cast v0, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-eqz p0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private synthetic lambda$reInitAlert$35(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reInitAlertAction(Z)V

    return-void
.end method

.method private synthetic lambda$setTopImageResource$26(Landroid/widget/ImageView;Ld/c/a/a6/z3/l/n2;Ld/c/a/a6/z3/l/p2;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->showJsonAnimation(Landroid/view/View;ILd/c/a/a6/z3/l/p2;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$toSlideSwitch$36(ILjava/lang/String;Ld/c/a/r6/g/y;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/r6/g/y;->o1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$updateTimerBurstTitle$23(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private notifyExtraMenuVisibilityChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/d4/s0;

    invoke-direct {v0, p1}, Ld/c/a/a6/d4/s0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/d4/i0;

    invoke-direct {v0, p1}, Ld/c/a/a6/d4/i0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private onClickByExtraMenu(Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld/c/a/a6/z3/l/n2;

    const-string v2, "FragmentTopConfig"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extra menu click exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v0

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    const-string v5, "pref_speech_shutter"

    invoke-virtual {v1, v5}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0xd1

    const/16 v6, 0x106

    const/4 v7, -0x1

    if-eq v0, v5, :cond_5

    const/16 v5, 0xed

    if-eq v0, v5, :cond_4

    const/16 v5, 0xfb

    if-eq v0, v5, :cond_3

    const/16 v5, 0xff

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_1

    move v5, v3

    move v9, v5

    move v8, v7

    goto :goto_1

    :cond_1
    const v5, 0x7f120a99

    move v9, v4

    move v8, v5

    move v5, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/j/s0;->b()I

    move-result v8

    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v5, v9}, Ld/c/a/r5/e/j/s0;->isSwitchOn(I)Z

    move-result v5

    move v9, v4

    goto :goto_1

    :cond_3
    const v5, 0x7f120674

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v8}, Ld/c/a/j3;->d3(I)Z

    move-result v8

    goto :goto_0

    :cond_4
    const v5, 0x7f12087f

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v8

    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v8, v9}, Ld/c/a/r5/e/j/v;->isSwitchOn(I)Z

    move-result v8

    goto :goto_0

    :cond_5
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/j/y;->getDisplayTitleString()I

    move-result v5

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v8

    :goto_0
    move v9, v4

    move v11, v8

    move v8, v5

    move v5, v11

    :goto_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v10

    invoke-virtual {v10}, Ld/i/a/b;->n7()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eq v0, v6, :cond_6

    if-eqz v1, :cond_8

    if-eqz v9, :cond_8

    :cond_6
    if-eq v8, v7, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Ld/c/a/t2;

    invoke-interface {v1}, Ld/c/a/t2;->f0()Ld/c/a/h7/k;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    const v5, 0x7f120048

    goto :goto_2

    :cond_7
    const v5, 0x7f1200aa

    :goto_2
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ld/c/a/h7/k;->y(Ld/c/a/h7/k;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v1, Ld/c/a/a6/d4/w0;

    invoke-direct {v1, p0, p1}, Ld/c/a/a6/d4/w0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/view/View;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p1, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string/jumbo v5, "top config onClickByExtraMenu, ConfigItem=0x%x"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xaa

    const v2, 0x7f0a04e5

    if-eq v0, v1, :cond_b

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_c

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->showExtraReferenceLineMenu(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    const-string p1, "pref_camera_referenceline_key"

    invoke-virtual {p0, p1, v3}, Ld/c/a/r5/e/f;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/d4/l1;->a:Ld/c/a/a6/d4/l1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v2, :cond_c

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->showExtraTimerBurstMenu()V

    invoke-static {v3}, Ld/c/a/j3;->A8(Z)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/d4/j1;->a:Ld/c/a/a6/d4/j1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_c
    :goto_4
    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld/c/a/a6/d4/e1;

    invoke-direct {v1, v0}, Ld/c/a/a6/d4/e1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_e
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

    if-eqz v0, :cond_4

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
    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private reConfigTipOfAiEnhancedVideo()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->B()Ld/c/a/r5/e/m/y;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/y;->isSwitchOn(I)Z

    move-result v0

    const v1, 0x7f1208f8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertAiEnhancedVideoHint(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertAiEnhancedVideoHint(II)V

    :goto_0
    return-void
.end method

.method private reConfigTipOfFlash(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xb6

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->flashOldValue:Ljava/lang/String;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->q3()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ld/c/a/r5/e/j/o;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    invoke-virtual {p0, v4, v0, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertFlash(ILjava/lang/String;ZZ)V

    goto :goto_2

    :cond_3
    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "101"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "104"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "107"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5, v3, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertFlash(ILjava/lang/String;ZZ)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isFlashShowing()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/c/a/a6/z3/l/o2;->w(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, v4, v0, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertFlash(ILjava/lang/String;ZZ)V

    goto :goto_2

    :cond_7
    :goto_0
    invoke-virtual {p0, v5, v3, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertFlash(ILjava/lang/String;ZZ)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0, v5, v0, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertFlash(ILjava/lang/String;ZZ)V

    :cond_9
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->recheckFlashFrontAdjust(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private reConfigTipOfMusicHint(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_0

    const/16 p1, 0x8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertTopMusicHint(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/j3;->O()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, v1, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertTopMusicHint(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private reConfigTipOfSubtitle()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->c0()Ld/c/a/r5/e/m/t0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/t0;->isSwitchOn(I)Z

    move-result v0

    const v1, 0x7f1209f5

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSubtitleHint(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSubtitleHint(II)V

    :goto_0
    return-void
.end method

.method private reInitAlertAction(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reConfigTipOfFlash(Z)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reConfigTipOfMusicHint(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertUpdateValue(IILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateLyingDirectHint(ZZ)V

    invoke-static {}, Ld/c/a/r6/g/u2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ld/c/a/a6/d4/t1;->a:Ld/c/a/a6/d4/t1;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->showTips(Ld/c/a/r6/g/y;Z)V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->pc()V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->Wd()V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->H1()V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->bc()V

    invoke-interface {p1, v1}, Ld/c/a/r6/g/y;->ud(Z)V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->o9()V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->B8()V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->P0()V

    invoke-interface {p1, v1}, Ld/c/a/r6/g/y;->h3(Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Ld/c/a/r6/g/y;->P2(Z)V

    :cond_1
    invoke-interface {p1}, Ld/c/a/r6/g/y;->h6()V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->c7()V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->E()Z

    move-result v0

    invoke-interface {p1, v0}, Ld/c/a/r6/g/y;->g3(Z)V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->nd()V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->Q7()V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->R7()V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->p8()V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->U3()V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->V9()V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->h8()V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->T0()V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->o6()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->resetTipsWidth()V

    :cond_2
    return-void
.end method

.method private rotateExtraMenu()Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraReferenceLineMenu:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraTimerMenu:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getMenuViewBackgroundHeight(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->animatorExtraMenuBackground(IZZ)V

    const p0, 0x7f0a03b5

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getScaleValue()F

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getScaleValue()F

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance v0, Lh/k0/j/l;

    invoke-direct {v0}, Lh/k0/j/l;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance v0, Lh/k0/j/l;

    invoke-direct {v0}, Lh/k0/j/l;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_1
    return v3

    :cond_5
    return v1
.end method

.method private setShadowBackgroundResource(Landroid/widget/ImageView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "newBackgroundResourceId"
        }
    .end annotation

    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setTopImageResource(Ld/c/a/a6/z3/l/n2;Landroid/widget/ImageView;IZ)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newTopConfigItem",
            "imageView",
            "newMode",
            "isSwitchingMode"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v0

    const/16 v1, 0xaf

    const/16 v2, 0xc1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_4

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reConfigTipOfSubtitle()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_2

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reConfigTipOfFlash(Z)V

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object p4

    invoke-virtual {p4, p3}, Ld/c/a/r5/e/j/o;->s(I)Z

    move-result p4

    xor-int/2addr p4, v3

    invoke-virtual {p1, p4}, Ld/c/a/a6/z3/l/n2;->l(Z)V

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reConfigTipOfAiEnhancedVideo()V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->f()Ld/c/a/a6/z3/l/n2$d;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_5

    move-object p4, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->f()Ld/c/a/a6/z3/l/n2$d;

    move-result-object p4

    invoke-interface {p4, p3}, Ld/c/a/a6/z3/l/n2$d;->updateResource(I)Ld/c/a/a6/z3/l/p2;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_18

    invoke-virtual {p4}, Ld/c/a/a6/z3/l/p2;->c()I

    move-result v1

    if-lez v1, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p4}, Ld/c/a/a6/z3/l/p2;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getInitialMargin(Ld/c/a/a6/z3/l/n2;Landroid/widget/ImageView;I)I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    if-lez v1, :cond_7

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v7, 0x800003

    or-int/2addr v6, v7

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsRTL:Z

    if-eqz v6, :cond_6

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_6
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_2
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->g0()Ld/c/a/r5/e/j/u0;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v4

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBarAnimationComponent:Ld/c/a/a6/d4/z1;

    invoke-virtual {p4}, Ld/c/a/a6/z3/l/p2;->k()Z

    move-result v7

    invoke-virtual {p4}, Ld/c/a/a6/z3/l/p2;->e()I

    move-result v8

    invoke-virtual {v1, v4, v6, v7, v8}, Ld/c/a/r5/e/j/u0;->d(ILd/c/a/a6/d4/z1;ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBarAnimationComponent:Ld/c/a/a6/d4/z1;

    invoke-virtual {v0}, Ld/c/a/a6/d4/z1;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ld/c/a/a6/d4/s1;

    invoke-direct {v0, p0, p2, p1, p4}, Ld/c/a/a6/d4/s1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Ld/c/a/a6/z3/l/n2;Ld/c/a/a6/z3/l/p2;)V

    const-wide/16 v6, 0x64

    invoke-virtual {p2, v0, v6, v7}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v0

    invoke-virtual {p0, p2, v0, p4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->showJsonAnimation(Landroid/view/View;ILd/c/a/a6/z3/l/p2;)V

    goto :goto_3

    :cond_9
    move-object v1, p2

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v4, 0x7f0a05e8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    invoke-virtual {p4}, Ld/c/a/a6/z3/l/p2;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q5/f;->f(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setShadowBackgroundResource(Landroid/widget/ImageView;I)V

    :cond_a
    :goto_3
    invoke-virtual {p4}, Ld/c/a/a6/z3/l/p2;->i()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p4}, Ld/c/a/a6/z3/l/p2;->h()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_6

    :cond_c
    :goto_4
    invoke-virtual {p4}, Ld/c/a/a6/z3/l/p2;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopTintColor()I

    move-result v0

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigColor()I

    move-result v0

    :goto_5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_6
    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/c/a/r5/e/j/o;->s(I)Z

    move-result p3

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p3, :cond_e

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBarAnimationComponent:Ld/c/a/a6/d4/z1;

    iput-boolean v5, p3, Ld/c/a/a6/d4/z1;->a:Z

    goto :goto_7

    :cond_e
    invoke-virtual {p2}, Landroid/widget/ImageView;->getAlpha()F

    move-result p3

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_f

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBarAnimationComponent:Ld/c/a/a6/d4/z1;

    iget-boolean p3, p3, Ld/c/a/a6/d4/z1;->a:Z

    if-nez p3, :cond_10

    :cond_f
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBarAnimationComponent:Ld/c/a/a6/d4/z1;

    iput-boolean v3, p3, Ld/c/a/a6/d4/z1;->a:Z

    :cond_10
    :goto_7
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/j/o;->q()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_11
    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result p3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    if-eqz v0, :cond_14

    if-nez p3, :cond_14

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result p1

    const/16 p3, 0xd9

    if-ne p1, p3, :cond_12

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_9

    :cond_12
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 p3, 0xb4

    if-ge p1, p3, :cond_13

    goto :goto_8

    :cond_13
    const/high16 v1, 0x43870000    # 270.0f

    :goto_8
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez p3, :cond_15

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result p1

    const/16 p3, 0xa9

    if-ne p1, p3, :cond_16

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_9

    :cond_16
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_9
    invoke-virtual {p4}, Ld/c/a/a6/z3/l/p2;->g()I

    move-result p1

    if-lez p1, :cond_17

    invoke-virtual {p4}, Ld/c/a/a6/z3/l/p2;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_17
    invoke-virtual {p4}, Ld/c/a/a6/z3/l/p2;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_19

    invoke-virtual {p4}, Ld/c/a/a6/z3/l/p2;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_18
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    :goto_a
    return-void
.end method

.method private setTopTipMarin(Landroid/view/View;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "autoHibernation"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->W()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    const v3, 0x3fa9db23    # 1.327f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v3, v2, v1

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    int-to-long v4, v0

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3f8e4f765fd8adacL    # 0.0148

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :goto_0
    add-long/2addr v4, v6

    long-to-int v0, v4

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDisplayRectTopMargin:I

    if-nez v4, :cond_1

    int-to-long v4, v0

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3fad63886594af4fL    # 0.0574

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    int-to-long v4, v0

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3fb6c226809d4952L    # 0.0889

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    goto :goto_0

    :goto_1
    sub-int/2addr v0, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showDelayNumber: topMargin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", topHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/t5/a;->W()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fontHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewHeight = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentTopConfig"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07010b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-lez p0, :cond_3

    int-to-float p0, p0

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method private showExtraReferenceLineMenu(Landroid/view/View;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "FragmentTopConfig"

    const-string/jumbo v1, "showExtraReferenceLineMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->initReferenceLineMenu(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->switchExtraReferenceLineMenu()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    return-void
.end method

.method private showExtraTimerBurstMenu()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string v0, "FragmentTopConfig"

    const-string/jumbo v1, "showExtraTimerBurstMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->refreshTimerBurstText()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->initExtraTimerBurstMenu()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->switchExtraTimerBurstMenu()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    return-void
.end method

.method private showSimpleAnimation()V
    .locals 11
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isLiteOrGoVersion"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->e(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDefaultMenuLandHeight:I

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0a03b4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDefaultMenuLandHeight:I

    if-ne v0, v4, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenuHeight:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenuHeight:I

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v0, :cond_6

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_5

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_4

    const/16 v4, 0x10e

    if-eq v0, v4, :cond_3

    move v0, v3

    move v4, v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getMenuViewBackgroundHeight(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getMenuViewBackgroundHeight(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a7c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v0, v4

    :goto_0
    move v4, v0

    move v0, v3

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getMenuViewBackgroundHeight(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_4

    :cond_6
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenuHeight:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenuHeight:I

    goto :goto_2

    :cond_8
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    if-nez v0, :cond_9

    :goto_1
    move v0, v3

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenuHeight:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenuHeight:I

    :goto_2
    sub-int/2addr v0, v4

    :goto_3
    neg-int v0, v0

    move v4, v3

    :goto_4
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v2, [F

    int-to-float v0, v0

    aput v0, v7, v3

    int-to-float v0, v4

    aput v0, v7, v1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x1c2

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    invoke-static {v0, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lh/k0/j/l;

    invoke-direct {v1}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0xc8

    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v0

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/camera/fragment/top/FragmentTopConfig$c;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig$c;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private showTips(Ld/c/a/r6/g/y;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configChanges",
            "isFromReinit"
        }
    .end annotation

    const-string/jumbo p2, "ultra_pixel"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/y;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ld/c/a/r6/g/y;->R3()V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->h8()V

    const-string/jumbo p2, "video_beautify"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->c5()V

    :cond_1
    const-string p2, "ai_watermark"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1, v2}, Ld/c/a/r6/g/y;->e4(Z)V

    :cond_2
    const-string p2, "hdr"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->t6()V

    :cond_3
    const-string/jumbo p2, "super_eis"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->d6()V

    :cond_4
    const-string/jumbo p2, "super_eis_pro"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->Tc()V

    :cond_5
    const-string p2, "cvtype"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->c2()V

    :cond_6
    const-string p2, "live_shot"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->K1()V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Ld/c/a/r6/g/y;->M4()V

    :cond_8
    const-string/jumbo p2, "ultra_wide_bokeh"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->a1()V

    :cond_9
    const-string p2, "portrait_repair"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->L5()V

    :cond_a
    const-string p2, "ai_audio"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->E5()V

    :cond_b
    const-string p2, "live_duration"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->E5()V

    :cond_c
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowRecommendLandscapeTips:Z

    if-eqz p2, :cond_d

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->X6()Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowRecommendLandscapeTips:Z

    invoke-interface {p1}, Ld/c/a/r6/g/y;->L8()V

    :cond_d
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_e

    const/16 v0, 0xa9

    if-ne p2, v0, :cond_f

    :cond_e
    invoke-static {}, Ld/c/a/r6/g/n3/p;->j()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_0

    :cond_f
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_10

    if-nez v2, :cond_10

    const-string p2, "macro"

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->B1()V

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_11

    const-string/jumbo p2, "timer_burst"

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ld/c/a/r6/g/y;->Y4()V

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-interface {p1}, Ld/c/a/r6/g/y;->Aa()V

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_13

    invoke-interface {p1}, Ld/c/a/r6/g/y;->v8()V

    :cond_13
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_14

    invoke-interface {p1}, Ld/c/a/r6/g/y;->E5()V

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-interface {p1}, Ld/c/a/r6/g/y;->ha()V

    :cond_15
    invoke-static {}, Ld/c/a/r6/g/y2;->impl2()Ld/c/a/r6/g/y2;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsVideoCastIntent:Z

    if-eqz v0, :cond_17

    if-eqz p2, :cond_17

    invoke-interface {p2}, Ld/c/a/r6/g/y2;->ae()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ld/c/a/r6/g/y;->Ca()V

    :cond_16
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_17

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_18

    invoke-interface {p1}, Ld/c/a/r6/g/y;->F6()V

    :cond_18
    invoke-static {}, Ld/c/a/r6/g/r;->impl2()Ld/c/a/r6/g/r;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz p2, :cond_19

    invoke-interface {p2}, Ld/c/a/r6/g/r;->rb()Z

    move-result p2

    if-nez p2, :cond_1a

    :cond_19
    invoke-interface {p1}, Ld/c/a/r6/g/y;->z2()V

    :cond_1a
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_1c

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->R4(I)Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->P4(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertHistogram(I)V

    :cond_1c
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->Q4(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p2, :cond_1d

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioMap(I)V

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->n0()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/VolumeControlPanel;->a(F)V

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_1e

    invoke-interface {p1, v1}, Ld/c/a/r6/g/y;->a6(Z)V

    :cond_1e
    return-void
.end method

.method private switchExtraReferenceLineMenu()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraReferenceLineMenu:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraReferenceLineMenu:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getMenuViewBackgroundHeight(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->animatorExtraMenuBackground(IZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getMenuViewBackgroundHeight(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->animatorExtraMenuBackground(IZZ)V

    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraReferenceLineMenu:Z

    invoke-interface {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->scaleExtraSubMenu(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method private switchExtraReferenceLineMenuAndNotify()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->switchExtraReferenceLineMenu()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private switchExtraTimerBurstMenu()V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraTimerMenu:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraTimerMenu:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "goto_timer_burst_menu"

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getMenuViewBackgroundHeight(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->animatorExtraMenuBackground(IZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getMenuViewBackgroundHeight(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->animatorExtraMenuBackground(IZZ)V

    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraTimerMenu:Z

    invoke-interface {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->scaleExtraSubMenu(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method private switchExtraTimerBurstMenuAndNotify()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->switchExtraTimerBurstMenu()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private updateTimerBurstTitle()V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a030b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    const v2, 0x7f060126

    invoke-virtual {v1, v2}, Ld/c/a/q5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    invoke-static {}, Ld/c/a/t5/a;->D()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ld/c/a/t5/a;->C()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a35

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070a28

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v4, 0x7f120b0d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    const/high16 v2, 0x42480000    # 50.0f

    add-float/2addr p0, v2

    mul-float/2addr v1, v3

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance p0, Ld/c/a/a6/d4/k1;

    invoke-direct {p0, v0}, Ld/c/a/a6/d4/k1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic E4(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$onExpandValueChange$10(Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic H4(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$onExpandValueChange$12(Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic I5(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$reInitAlert$35(Z)V

    return-void
.end method

.method public synthetic J3(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$checkFeatureState$32(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public synthetic L3(ZLd/c/a/r6/g/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$configBottomPopupTips$31(ZLd/c/a/r6/g/o;)V

    return-void
.end method

.method public synthetic R4(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$onExpandValueChange$14(Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic W5(Landroid/widget/ImageView;Ld/c/a/a6/z3/l/n2;Ld/c/a/a6/z3/l/p2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$setTopImageResource$26(Landroid/widget/ImageView;Ld/c/a/a6/z3/l/n2;Ld/c/a/a6/z3/l/p2;)V

    return-void
.end method

.method public synthetic Y3(Ld/c/a/r6/g/j2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$configDetectionRectState$27(Ld/c/a/r6/g/j2;)V

    return-void
.end method

.method public synthetic Z4(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$onExpandValueChange$16(Landroid/widget/ImageView;)V

    return-void
.end method

.method public alert960FpsDirectOverheatHint(I)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/i6/a8/p0;->Pl(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/i6/a8/p0;->Nl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const v1, 0x7f120672

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public alertAiAudio(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-static {}, Ld/c/a/f5;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    xor-int/lit8 p0, p0, 0x1

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudio(IIZ)V

    :cond_1
    return-void
.end method

.method public alertAiAudioBGHint(II)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioBGHint(II)V

    :cond_0
    return-void
.end method

.method public alertAiAudioMutexToastIfNeed(I)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioMutexToastIfNeed(I)V

    :cond_0
    return-void
.end method

.method public alertAiAudioNewDescTip(Ljava/lang/String;II)V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes"
        }
    .end annotation

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertAiAudioSingleBGHint(II)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioSingleBGHint(II)V

    :cond_0
    return-void
.end method

.method public alertAiAudioSingleDescTip(Ljava/lang/String;II)V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes"
        }
    .end annotation

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertAiDetectTipHint(IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes",
            "delay"
        }
    .end annotation

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertAiDetectTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public alertAiDetectTipHint(ILjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "res",
            "delay"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertAiEnhancedVideoHint(II)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiEnhancedVideoHint(II)V

    :cond_0
    return-void
.end method

.method public alertAmbientLightTip(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const v0, 0x7f12015e

    const-string v1, "ambient_lighting_need_flash_on_tip_desc"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void
.end method

.method public alertAudioZoomIndicator(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remove"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioZoomIndicator(Z)V

    :cond_0
    return-void
.end method

.method public alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    if-nez p2, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz p1, :cond_1

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCaptureDelayNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCaptureDelayNumber:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTopTipMarin(Landroid/view/View;Z)V

    :cond_2
    iput-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCaptureNumberAutoHibernationOffset:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCaptureDelayNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCaptureDelayNumber:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTopTipMarin(Landroid/view/View;Z)V

    :cond_4
    iput-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCaptureNumberAutoHibernationOffset:Z

    :goto_0
    return-void
.end method

.method public alertCastVideoHint(II)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertCastVideoHint(II)V

    :cond_0
    return-void
.end method

.method public alertDualVideoHint(II)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertDualVideoHint(IIZ)V

    :cond_0
    return-void
.end method

.method public alertESPFeatureTip(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertESPFeatureTip(Z)V

    :cond_0
    return-void
.end method

.method public alertFaceDetect(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "desc"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFaceDetect(ZI)V

    :cond_0
    return-void
.end method

.method public alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "speed",
            "number",
            "duration",
            "anim"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public alertFastmotionProValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "speedDesc",
            "saveTime",
            "singleShow",
            "needExtendSpeedWidth"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFastmotionProTip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public alertFastmotionValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "desc"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFastmotionTip(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public alertFlash(ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "flashComponentValue",
            "showSelector"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertFlash(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public alertFlash(ILjava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "flashComponentValue",
            "showSelector",
            "anim"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    const/16 p3, 0xc1

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopImage(I)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFlash(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public alertFlashFrontAdjustLayoutClear()V
    .locals 0

    return-void
.end method

.method public alertFlashFrontAdjustLayoutIsShow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public alertFlashFrontAdjustSwitchLayout(ZZ)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isVisible",
            "isAnimEnd2Start"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSoftlightCapsuleSwitchView(ZZ)V

    :cond_0
    return-void
.end method

.method public alertFocusViewDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFocusViewDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertHDR(IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "live",
            "showSelector"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertHDR(IZZZ)V

    return-void
.end method

.method public alertHandGestureHint(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringRes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertHandGestureHint(I)V

    :cond_0
    return-void
.end method

.method public alertLightingTip(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertLightingTip(I)V

    :cond_0
    return-void
.end method

.method public alertLiveShotHint(II)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    const-string v0, "live_shot"

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSwitchTip(Ljava/lang/String;II)V

    return-void
.end method

.method public alertMacroModeHint(II)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopConfig(I)Z

    move-result p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMacroModeHint(IIZ)V

    :cond_0
    return-void
.end method

.method public alertMotionDetectionTip(I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->l4()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12066f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMotionDetectionHint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public alertMusicClose(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMiLiveModule"
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

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMusicClose(Z)V

    :cond_0
    return-void
.end method

.method public alertPanoramaApertureTipHint(ILjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "str",
            "delay"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHintDown(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertParameterDescriptionTip(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "type"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertParameterDescriptionTip(IIZ)V

    :cond_0
    return-void
.end method

.method public alertParameterResetTip(ZII)V
    .locals 6
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isRefrensh",
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f07096c

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int v4, v2, p0

    xor-int/lit8 v5, v1, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertParameterResetTip(ZIIIZ)V

    :cond_0
    return-void
.end method

.method public alertProColourHint(II)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertProColourHint(II)V

    :cond_0
    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes"
        }
    .end annotation

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "string"
        }
    .end annotation

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "string",
            "delay"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertRecommendTipHint(ILjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "str",
            "delay"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertSlideSwitchLayout(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "visible",
            "configItem"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSlideSwitchLayout(ZI)V

    :cond_0
    return-void
.end method

.method public alertSlowMotionDisableRecordTip(I)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/a5;->e()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    const/16 v4, 0x2e

    if-lt v3, v4, :cond_0

    const v3, 0x7f120673

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    if-eqz v0, :cond_1

    const/16 v3, 0x14

    invoke-static {v3}, Ld/c/a/f5;->l2(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f120671

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public alertSubtitleHint(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSubtitleHint(II)V

    :cond_0
    return-void
.end method

.method public alertSuperNightSeTip(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->r0()Ld/c/b/v5/zo/o;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/b/v5/zo/o;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/f5;->n3()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120ac1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    goto :goto_1

    :cond_1
    sget-boolean v0, Ld/i/a/c;->c:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1206c3

    goto :goto_0

    :cond_2
    const v0, 0x7f120ac3

    :goto_0
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    :goto_1
    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "hint"
        }
    .end annotation

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "clearType",
            "hint",
            "delay"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "hint"
        }
    .end annotation

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    return-void
.end method

.method public alertTimerBurstHint(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xaa

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopConfig(I)Z

    move-result p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTimerBurstHint(IIZ)V

    :cond_0
    return-void
.end method

.method public alertTopBarOperationTip(Ljava/lang/String;II)V
    .locals 6
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    const/4 p2, 0x4

    :cond_0
    move v2, p2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v4, 0x3e8

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopBarOperationalTip(Ljava/lang/String;IIJ)V

    :cond_1
    return-void
.end method

.method public alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "string"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v5, 0x3e8

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopBarOperationalTip(Ljava/lang/String;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertTopHint(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopHint(II)V

    :cond_0
    return-void
.end method

.method public alertTopHint(IIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes",
            "delay"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopHint(IIJ)V

    :cond_0
    return-void
.end method

.method public alertTopTip(ZII)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "show",
            "desc",
            "delay"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopTip(ZII)V

    :cond_0
    return-void
.end method

.method public alertUpdateValue(IILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "displayNameRes",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertUpdateValue(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public alertVideoLowBatteryHint(I)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120bc0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertVideoOverheatHint(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120bc1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertVideoUltraClear(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    xor-int/lit8 p0, p0, 0x1

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertVideoUltraClear(IIZ)V

    :cond_0
    return-void
.end method

.method public alertVideoUltraClear(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "showText"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    xor-int/lit8 p0, p0, 0x1

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertVideoUltraClear(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public animTopBlackCover()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public synthetic b5(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$onExpandValueChange$18(Landroid/widget/ImageView;)V

    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopAlertLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigViewGroup:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigViewGroup:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public clearAllTipsState()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTipsState:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clearFastmotionValue()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearFastmotionTip()V

    :cond_0
    return-void
.end method

.method public clearTopAlertView()V
    .locals 0

    return-void
.end method

.method public clearVideoUltraClear()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearVideoUltraClear()V

    :cond_0
    return-void
.end method

.method public clearZoomAlertStatus()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearZoomAlertStatus()V

    :cond_0
    return-void
.end method

.method public clearZoomAlertStatusWithoutAnim()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearZoomAlertStatusWithoutAnim()V

    :cond_0
    return-void
.end method

.method public collapseMenuIndicator()V
    .locals 0

    return-void
.end method

.method public synthetic d4(IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$configTopCoverVerticalOffset$28(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public directHideLyingDirectHint()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public varargs disableMenuItem(Z[I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isHide",
            "configItems"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopImage(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ld/c/a/l5/j/b;->i(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs enableMenuItem(Z[I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShow",
            "configItems"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopImage(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ld/c/a/l5/j/a;->i(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public enableSwitch()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->d()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public endTopExpendAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBarAnimationComponent:Ld/c/a/a6/d4/z1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/a6/d4/z1;->c()V

    :cond_0
    return-void
.end method

.method public expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "componentData",
            "anchorView",
            "tag"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-direct {v1, p1, p0}, Lcom/android/camera/fragment/top/TopExpandAdapter;-><init>(Ld/c/a/r5/e/b;Lcom/android/camera/fragment/top/TopExpandAdapter$b;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsRTL:Z

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/TopExpandAdapter;->setAnchorViewX(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v2

    const/16 v3, 0x5a

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExpandView:Lcom/android/camera/fragment/top/TopExpendView;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 v5, 0xb4

    if-ge v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x10e

    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExpandView:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExpandView:Lcom/android/camera/fragment/top/TopExpendView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExpandView:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/top/TopExpendView;->setAdapter(Lcom/android/camera/fragment/top/TopExpandAdapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExpandView:Lcom/android/camera/fragment/top/TopExpendView;

    new-instance v2, Ld/c/a/a6/d4/p1;

    invoke-direct {v2, p0}, Ld/c/a/a6/d4/p1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBarAnimationComponent:Ld/c/a/a6/d4/z1;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExpandView:Lcom/android/camera/fragment/top/TopExpendView;

    iput-object v2, v1, Ld/c/a/a6/d4/z1;->f:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v1, Ld/c/a/a6/d4/z1;->d:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBarAnimationComponent:Ld/c/a/a6/d4/z1;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mConfigViews:Ljava/util/List;

    invoke-virtual {v1, p3, p2, v2}, Ld/c/a/a6/d4/z1;->f(ILandroid/view/View;Ljava/util/List;)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBarAnimationComponent:Ld/c/a/a6/d4/z1;

    iput-object p2, p3, Ld/c/a/a6/d4/z1;->e:Landroid/view/View;

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mSpacesItemWidth:I

    iput p2, p3, Ld/c/a/a6/d4/z1;->h:I

    invoke-virtual {p3}, Ld/c/a/a6/d4/z1;->l()V

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "107"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/16 p2, 0xc1

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getFlashConfigItemIndexInTop(I)I

    move-result p2

    invoke-static {}, Ld/c/a/r5/e/j/a1;->b()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    if-le p2, p3, :cond_6

    move p1, v0

    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    :cond_7
    return-void
.end method

.method public expandMenuIndicator()V
    .locals 0

    return-void
.end method

.method public getComputeMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getConfigsSize(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mConfigs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {p0}, Ld/c/a/a6/z3/l/n2;->d()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public getCurrentAiResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentAiSceneLevel()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCurrentAiSceneLevel:I

    return p0
.end method

.method public getDeviceDegree()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d011f

    return p0
.end method

.method public getMishotTopSurface()Landroid/graphics/SurfaceTexture;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTipsState(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTipsState:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public getTopImage(I)Landroid/widget/ImageView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mConfigViews:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/l/n2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoTag()Ld/c/a/i7/g2;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVideoTag()Ld/c/a/i7/g2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getVideoTagContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVideoTagContent()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public handleProVideoRecordingSimple(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needSimple"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->handleProVideoRecordingSimple(Z)V

    :cond_0
    return-void
.end method

.method public hideAlert()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCaptureNumberAutoHibernationOffset:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clear(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    :cond_0
    return-void
.end method

.method public hideConfigMenu(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public hideDelayNumber()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCaptureDelayNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCaptureDelayNumber:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->S6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/a2;->hideDelayNumber()V

    :cond_1
    return-void
.end method

.method public hideExtraMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void
.end method

.method public hideRecommendDescTip(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hideSwitchTip()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideSwitchTip()V

    :cond_0
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsRTL:Z

    new-instance v0, Ld/c/a/a6/d4/z1;

    invoke-direct {v0}, Ld/c/a/a6/d4/z1;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBarAnimationComponent:Ld/c/a/a6/d4/z1;

    const v0, 0x7f0a0650

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mMultiSnapNum:Landroid/widget/TextView;

    const v0, 0x7f0a0649

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCaptureDelayNumber:Landroid/widget/TextView;

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    const v0, 0x7f0a05df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0a05d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigViewGroup:Landroid/view/ViewGroup;

    const v0, 0x7f0a0164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a05e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a05e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    const v0, 0x7f0a031b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    const v0, 0x7f0a030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mImageViewBack:Landroid/widget/ImageView;

    const v0, 0x7f0a031c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferenceLineTitle:Landroid/widget/TextView;

    const v0, 0x7f0a04e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineBack:Landroid/widget/ImageView;

    invoke-static {v0}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mImageViewBack:Landroid/widget/ImageView;

    invoke-static {v0}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mImageViewBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0636

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTvShotInterval:Landroid/widget/TextView;

    const v0, 0x7f0a0633

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTvShotCount:Landroid/widget/TextView;

    const v0, 0x7f0a0634

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTvShotCountDot:Landroid/widget/TextView;

    const v0, 0x7f0a0635

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTvShotCountInfinity:Landroid/widget/TextView;

    const v0, 0x7f0a017d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCustomSeekBarInterval:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const v0, 0x7f0a017c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCustomSeekBarCount:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a035a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLayoutCount:Landroid/view/View;

    const v0, 0x7f0a035b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLayoutInterval:Landroid/view/View;

    const v0, 0x7f0a05d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopAlertLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a05e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/top/TopExpendView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExpandView:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->initTopView()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsVideoCastIntent:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowRecommendLandscapeTips:Z

    return-void
.end method

.method public isContainAlertLightingTip(I)Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v1, [I

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->parseLightingRes(I)I

    move-result p1

    aput p1, p0, v2

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isContainAlertRecommendTip([I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public varargs isContainAlertRecommendTip([I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenRes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isContainAlertRecommendTip([I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCurrentRecommendTipText(I)Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExtraMenuShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    return p0
.end method

.method public isHDRShowing()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMenuIndicatorExpanding()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowBacklightSelector()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShowBacklightSelector()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topAlert"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTopConfig(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mSupportedConfigs:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mSupportedConfigs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTopExpendAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBarAnimationComponent:Ld/c/a/a6/d4/z1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/a6/d4/z1;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZoomTipShowing()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic j4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$expandExtraView$37(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$initExtraTimerBurstMenu$24()V

    return-void
.end method

.method public synthetic m5(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$onExpandValueChange$20(Landroid/widget/ImageView;)V

    return-void
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x1

    return p0
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

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyAfterFrameAvailable(I)V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/16 v1, 0xfe

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/16 v3, 0xd1

    if-eq p1, v3, :cond_2

    const/16 v3, 0xd2

    if-eq p1, v3, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xb8

    if-ne p1, v3, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class v3, Ld/l/v/a/x;

    invoke-virtual {p1, v3}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/l/v/a/x;

    invoke-virtual {p1}, Ld/l/v/a/x;->u()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->clearVideoUltraClear()V

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reConfigTipOfFlash(Z)V

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reConfigTipOfMusicHint(Z)V

    invoke-virtual {p0, v2, v2, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertUpdateValue(IILjava/lang/String;)V

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xcc

    if-eq p1, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->animTopBlackCover()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/ExtraAdapter;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->configTopCoverVerticalOffset(Ld/c/a/i7/j2/f/p;Ljava/util/List;ZZ)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->h(I)I

    move-result p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v1, :cond_8

    if-eqz p1, :cond_8

    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->showTips(Ld/c/a/r6/g/y;Z)V

    :cond_8
    invoke-static {}, Ld/c/a/r6/g/y2;->impl2()Ld/c/a/r6/g/y2;

    move-result-object p1

    invoke-static {}, Ld/c/a/r6/g/d0;->impl2()Ld/c/a/r6/g/d0;

    move-result-object v0

    invoke-static {}, Ld/l/t/b/y/d;->impl2()Ld/l/t/b/y/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Ld/c/a/r6/g/n3/p;->p()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsVideoCastIntent:Z

    if-eqz v4, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ld/c/a/r6/g/y2;->ae()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, Ld/c/a/r6/g/y2;->F2()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {p0, v3, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ld/c/a/r6/g/d0;->W9()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ld/l/t/b/y/d;->isShowing()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {p0, v3, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_c
    :goto_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->checkFeatureState()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 3
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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDeferAnimVerticalOffset:Z

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-nez p2, :cond_2

    new-instance p2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0a05d0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Ld/c/a/a6/w2;->a(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 5
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

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mSupportedConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mConfigViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mSupportedConfigs:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/l/n2;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-direct {p0, v4, v2, p1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTopImageResource(Ld/c/a/a6/z3/l/n2;Landroid/widget/ImageView;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p2, p1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->configTopCoverBackground(Ld/c/a/i7/j2/f/p;Ljava/util/List;II)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExpandView:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpendView;->n()V

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyThemeChanged(ILjava/util/List;I)V

    :cond_4
    const/16 p0, 0xa2

    if-ne p1, p0, :cond_5

    invoke-static {}, Ld/c/a/j3;->x()I

    move-result p0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p2

    invoke-virtual {p2, p0}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object p2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object p3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->H()I

    move-result v0

    invoke-virtual {p3, p1, p0, p2, v0}, Ld/c/a/r5/e/j/a0;->A(IILd/c/b/a4;I)V

    :cond_5
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/16 v3, 0xbc

    if-ne v0, v3, :cond_0

    if-ne p1, v1, :cond_0

    const v0, 0x7f120aba

    const-wide/16 v3, -0x1

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertAiDetectTipHint(IIJ)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xb4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v3

    const-string v4, "pref_audio_map_key"

    invoke-virtual {v3, v4, v5}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapVisibilityState()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeHandlerCallBack()V

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlAnimationViewVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelVisibility(I)V

    :cond_1
    const/4 v3, 0x4

    const/4 v4, 0x7

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRecordingTime()V

    return v5

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraTimerMenu:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v5

    :goto_2
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_14

    :cond_8
    const/4 v7, -0x1

    if-eq p1, v5, :cond_d

    const/4 v8, 0x2

    if-eq p1, v8, :cond_b

    if-eq p1, v3, :cond_a

    const/4 v8, 0x6

    if-eq p1, v8, :cond_a

    if-eq p1, v4, :cond_11

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->directHiddenExtraMenu()V

    :cond_9
    :goto_3
    move v0, v6

    goto :goto_4

    :cond_a
    invoke-direct {p0, v7, v5, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->animatorExtraMenuBackground(IZZ)V

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    if-nez v0, :cond_c

    return v6

    :cond_c
    invoke-direct {p0, v7, v5, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->animatorExtraMenuBackground(IZZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->x6(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v7, Ld/c/a/a6/d4/y1;->a:Ld/c/a/a6/d4/y1;

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_d
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    if-nez v0, :cond_e

    return v6

    :cond_e
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraReferenceLineMenu:Z

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->switchExtraReferenceLineMenuAndNotify()V

    return v5

    :cond_f
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraTimerMenu:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->switchExtraTimerBurstMenuAndNotify()V

    return v5

    :cond_10
    invoke-direct {p0, v7, v5, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->animatorExtraMenuBackground(IZZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->x6(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v7, Ld/c/a/a6/d4/y1;->a:Ld/c/a/a6/d4/y1;

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_11
    :goto_4
    if-eq p1, v3, :cond_12

    if-eq p1, v4, :cond_12

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reInitAlert(Z)V

    :cond_12
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v4, v6, v6, v6}, Ld/c/a/q5/c;->g(IZZZ)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBackEvent ShowExtraMenuTemp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "FragmentTopConfig"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    if-nez v0, :cond_13

    if-eq p1, v1, :cond_13

    invoke-direct {p0, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    invoke-direct {p0, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->notifyExtraMenuVisibilityChange(Z)V

    iput-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraTimerMenu:Z

    iput-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowExtraReferenceLineMenu:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mReferencelineMenu:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLlTimerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_13
    return v5

    :cond_14
    return v6
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "FragmentTopConfig"

    const-string/jumbo v1, "top config onclick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLastClickTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xc8

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-gez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick: two clicks time interval too short, curTime = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mLastClickTime = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLastClickTime:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-wide v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLastClickTime:J

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a030a

    if-eq v1, v2, :cond_d

    const v2, 0x7f0a04e9

    if-eq v1, v2, :cond_c

    invoke-static {}, Ld/c/a/r6/g/v1;->impl2()Ld/c/a/r6/g/v1;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/c/a/r6/g/v1;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ld/c/a/r6/g/v1;->shrink(Z)Z

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/r1;->impl2()Ld/c/a/r6/g/r1;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ld/c/a/r6/g/r1;->modeChanging()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "onClick: mode changing"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Nf()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onClickByExtraMenu(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "top config item:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v3, v1, Ld/c/a/a6/z3/l/n2;

    if-nez v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "main menu click exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid tag: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    check-cast v1, Ld/c/a/a6/z3/l/n2;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const-string/jumbo v6, "top config onclick, ConfigItem=0x%x"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_9

    new-array p0, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    const-string/jumbo p1, "top config onclick is disabled, ConfigItem=0x%x"

    invoke-static {v3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v0

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_a

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v0

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_a

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v0

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_a

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v0

    const/16 v2, 0xb3

    if-eq v0, v2, :cond_a

    new-instance v0, Ld/c/a/a6/d4/n1;

    invoke-direct {v0, p0, p1}, Ld/c/a/a6/d4/n1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_b
    return-void

    :cond_c
    const-string p1, "onClick reference line back"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->switchExtraReferenceLineMenuAndNotify()V

    return-void

    :cond_d
    const-string p1, "onClick timer burst back"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->switchExtraTimerBurstMenuAndNotify()V

    return-void
.end method

.method public onCvClick(Landroid/view/View;)V
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

.method public onEisProClick(Landroid/view/View;)V
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

.method public onExpandValueChange(Ld/c/a/r5/e/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRecordingTime()V

    :cond_1
    const-string v2, "107"

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne p3, v2, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isSoftlightCapsuleShown()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v1

    const-string v4, "FragmentTopConfig"

    const/16 v5, 0xc1

    const/16 v6, 0xc2

    const-wide/16 v7, 0x190

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/k/d;->u()Ld/c/a/r5/e/k/b;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p2

    if-eqz p2, :cond_e

    const/16 p3, 0xbb

    invoke-interface {p2, p3, p1}, Ld/c/a/r6/g/y;->o1(ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    new-array p1, v3, [I

    const/16 p2, 0xc6

    aput p2, p1, v9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Ld/c/a/r6/g/h1;->impl2()Ld/c/a/r6/g/h1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-long v0, p3

    invoke-interface {p1, v0, v1}, Ld/c/a/r6/g/h1;->c0(J)V

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p3, Ld/c/a/a6/d4/o1;->a:Ld/c/a/a6/d4/o1;

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopImage(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    new-instance p2, Ld/c/a/a6/d4/i1;

    invoke-direct {p2, p0, p1}, Ld/c/a/a6/d4/i1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    if-eqz p1, :cond_e

    new-array p1, v3, [I

    const/16 v0, 0xed

    aput v0, p1, v9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld/c/a/a6/d4/p0;

    invoke-direct {v1, p2, p3}, Ld/c/a/a6/d4/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopImage(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    new-instance p2, Ld/c/a/a6/d4/f1;

    invoke-direct {p2, p0, p1}, Ld/c/a/a6/d4/f1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :sswitch_3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Ld/c/a/a7/f;->j1(ILjava/lang/String;)V

    new-array p1, v3, [I

    aput v6, p1, v9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/a6/d4/q1;->a:Ld/c/a/a6/d4/q1;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p3}, Ld/c/a/r5/e/j/x0;->h0(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v3, [I

    aput v5, p1, v9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    :cond_6
    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/a6/d4/h1;

    invoke-direct {p2, p3}, Ld/c/a/a6/d4/h1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopImage(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    new-instance p2, Ld/c/a/a6/d4/j0;

    invoke-direct {p2, p0, p1}, Ld/c/a/a6/d4/j0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    new-array p1, v9, [Ljava/lang/Object;

    const-string p2, "hdr change"

    invoke-static {v4, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result p1

    const v1, 0x7f120805

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/android/camera/ActivityBase;->pe(I)V

    :cond_8
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1, v9, v9, v9}, Ld/c/a/q5/c;->g(IZZZ)V

    :cond_9
    if-ne p3, v2, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExpandView:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/TopExpendView;->m()V

    move p1, v3

    goto :goto_0

    :cond_a
    move p1, v9

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, p3}, Ld/c/a/a7/f;->c1(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/m;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/a6/d4/x0;->a:Ld/c/a/a6/d4/x0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array v1, v3, [I

    aput v5, v1, v9

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p2, p3}, Ld/c/a/r5/e/j/x0;->i0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    if-eqz v1, :cond_b

    new-array v0, v3, [I

    aput v6, v0, v9

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    :cond_b
    new-array v0, v9, [Ljava/lang/Object;

    const-string v2, "flash change"

    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/c/a/a6/d4/b1;

    invoke-direct {v2, p2, p3, v1}, Ld/c/a/a6/d4/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopImage(I)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p3

    if-eqz p3, :cond_c

    if-eqz p2, :cond_c

    new-instance p3, Ld/c/a/a6/d4/k0;

    invoke-direct {p3, p0, p2}, Ld/c/a/a6/d4/k0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    move v9, p1

    goto/16 :goto_2

    :sswitch_5
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->M()Ld/c/a/r5/e/m/h0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/m/h0;->m(Ljava/lang/String;)V

    new-array p1, v3, [I

    const/16 p2, 0xa5

    aput p2, p1, v9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p3, Ld/c/a/a6/d4/r0;->a:Ld/c/a/a6/d4/r0;

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopImage(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    new-instance p2, Ld/c/a/a6/d4/l0;

    invoke-direct {p2, p0, p1}, Ld/c/a/a6/d4/l0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :sswitch_6
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "auto_exposure"

    invoke-static {p1, p2, p3}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v3, [I

    const/16 p2, 0xd6

    aput p2, p1, v9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/a6/d4/o0;

    invoke-direct {v0, p3}, Ld/c/a/a6/d4/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopImage(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    new-instance p2, Ld/c/a/a6/d4/g1;

    invoke-direct {p2, p0, p1}, Ld/c/a/a6/d4/g1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :sswitch_7
    new-array p1, v3, [I

    const/16 p2, 0xa8

    aput p2, p1, v9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/a6/d4/t0;->a:Ld/c/a/a6/d4/t0;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p3}, Ld/c/a/a7/f;->A(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopImage(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    new-instance p2, Ld/c/a/a6/d4/n0;

    invoke-direct {p2, p0, p1}, Ld/c/a/a6/d4/n0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :sswitch_8
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string/jumbo p2, "vivid"

    goto :goto_1

    :cond_d
    const-string p2, "classic"

    :goto_1
    const-string p3, "attr_color_type"

    invoke-static {p1, p3, p2}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v3, [I

    const/16 p2, 0xbe

    aput p2, p1, v9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p3, Ld/c/a/a6/d4/u0;->a:Ld/c/a/a6/d4/u0;

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopImage(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    new-instance p2, Ld/c/a/a6/d4/a1;

    invoke-direct {p2, p0, p1}, Ld/c/a/a6/d4/a1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_2
    if-nez v9, :cond_f

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f1203bb -> :sswitch_8
        0x7f120758 -> :sswitch_7
        0x7f120775 -> :sswitch_6
        0x7f1207b1 -> :sswitch_5
        0x7f120805 -> :sswitch_4
        0x7f12081b -> :sswitch_3
        0x7f120882 -> :sswitch_2
        0x7f120962 -> :sswitch_1
        0x7f1209ee -> :sswitch_0
    .end sparse-switch
.end method

.method public onFlashClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a;->d()Ld/c/a/r5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/j/x0;

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/o;->s(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ld/c/a/r5/e/j/o;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f12015f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/a/d5;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v2, 0x7f0a05e8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_2
    const/4 v1, 0x0

    const-string v2, "attr_feature_name"

    const-string v3, "flash_out_button"

    invoke-static {v2, v3, v1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/c/a/r5/e/j/o;->disableUpdate()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ld/c/a/r5/e/j/o;->u()Z

    move-result v1

    if-nez v1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Ld/c/a/r5/e/j/o;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    iget-object v1, v1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    :cond_3
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3, v1}, Ld/c/a/r5/e/j/o;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onExpandValueChange(Ld/c/a/r5/e/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xc1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/o;->n(I)I

    move-result p0

    const-string v0, "flash"

    invoke-interface {p1, v0, v2, p0}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ld/c/a/r5/e/j/o;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "FragmentTopConfig"

    const-string v0, "ignore click flash for disable update"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onHdrClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ld/c/a/r5/e/j/q;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v2, 0x7f0a05e8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    const/4 v1, 0x0

    const-string v2, "attr_feature_name"

    const-string v3, "hdr_out_button"

    invoke-static {v2, v3, v1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/c/a/r5/e/j/q;->o()Z

    move-result v1

    if-nez v1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ld/c/a/r5/e/j/q;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    iget-object v1, v1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    :cond_2
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Ld/c/a/r5/e/j/q;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onExpandValueChange(Ld/c/a/r5/e/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xc2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMacroClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onMiLiveVideoQualityClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->u()Ld/c/a/r5/e/k/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ld/c/a/r5/e/k/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v2, 0x7f0a05e8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    const/4 v1, 0x0

    const-string v2, "attr_feature_name"

    const-string v3, "hdr_out_button"

    invoke-static {v2, v3, v1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRawClick(Landroid/view/View;)V
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

.method public onSlowMotionVideoFpsClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onSlowMotionVideoQualityClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraMenuHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraMenuHideAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowTopLyingDirectHint:Z

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->directHiddenExtraMenu()V

    return-void
.end method

.method public onTopAnimClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onVideoFpsClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->J()Ld/c/a/r5/e/j/b0;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v0, "60"

    invoke-virtual {p1, p0, v0}, Ld/c/a/r5/e/j/b0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd0

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method public onVideoQualityClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->K()Ld/c/a/r5/e/j/c0;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v0, "3840"

    invoke-virtual {p1, p0, v0}, Ld/c/a/r5/e/j/c0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd0

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method public synthetic p4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$initReferenceLineMenu$25()V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 7
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

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopExpendAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->endTopExpendAnim()V

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v4, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->X6()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowRecommendLandscapeTips:Z

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v4

    if-nez v4, :cond_3

    if-ne p3, v0, :cond_4

    :cond_3
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowTopLyingDirectHint:Z

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->hideDelayNumber()V

    const/16 v4, 0x40

    if-eq p3, v4, :cond_5

    const/16 v4, 0x10

    if-ne p3, v4, :cond_6

    :cond_5
    const/4 v0, 0x7

    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->configTopCoverBackground(Ld/c/a/i7/j2/f/p;Ljava/util/List;II)V

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDeferAnimVerticalOffset:Z

    if-nez v4, :cond_8

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    move v4, v2

    goto :goto_2

    :cond_8
    :goto_1
    move v4, v1

    :goto_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDeferAnimVerticalOffset:Z

    if-eqz p2, :cond_9

    move v5, v1

    goto :goto_3

    :cond_9
    move v5, v2

    :goto_3
    invoke-direct {p0, v0, p2, v5, v4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->configTopCoverVerticalOffset(Ld/c/a/i7/j2/f/p;Ljava/util/List;ZZ)V

    if-eqz v3, :cond_a

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->enableAllDisabledMenuItem()V

    :cond_a
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideAnimateElement(ILjava/util/List;I)V

    :cond_b
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_c

    if-eqz v3, :cond_c

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {p0, v1, v2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_c
    invoke-static {}, Ld/c/a/r6/g/y2;->impl2()Ld/c/a/r6/g/y2;

    move-result-object p3

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsVideoCastIntent:Z

    if-eqz v0, :cond_e

    if-eqz p3, :cond_e

    invoke-interface {p3}, Ld/c/a/r6/g/y2;->F2()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p3}, Ld/c/a/r6/g/y2;->ae()Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    const/4 p3, -0x1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {p0, p3, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/t2;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Ld/c/a/a6/d4/u1;->a:Ld/c/a/a6/d4/u1;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/c/a/a6/z3/g;

    invoke-interface {p3}, Ld/c/a/a6/z3/g;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ld/c/a/r5/e/j/a1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mSupportedConfigs:Ljava/util/List;

    move p3, v2

    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mSupportedConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_19

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mConfigViews:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mSupportedConfigs:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v5

    const/16 v6, 0xb0

    if-ne v5, v6, :cond_10

    move v5, v2

    goto :goto_6

    :cond_10
    if-eqz p2, :cond_11

    move v5, v1

    goto :goto_5

    :cond_11
    move v5, v2

    :goto_5
    invoke-direct {p0, v3, v0, p1, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTopImageResource(Ld/c/a/a6/z3/l/n2;Landroid/widget/ImageView;IZ)V

    move v5, v1

    :goto_6
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v4

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v6

    if-ne v4, v6, :cond_12

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_13

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_13

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->configDetectionRectState()V

    if-nez p2, :cond_15

    if-eqz v5, :cond_14

    invoke-static {v0}, Ld/c/a/l5/j/a;->i(Landroid/view/View;)V

    goto :goto_8

    :cond_14
    invoke-static {v0}, Ld/c/a/l5/j/b;->i(Landroid/view/View;)V

    goto :goto_8

    :cond_15
    const/16 v4, 0x96

    if-eqz v5, :cond_18

    new-instance v5, Ld/c/a/l5/j/a;

    invoke-direct {v5, v0}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa7

    if-ne v0, v6, :cond_17

    const/16 v0, 0xc1

    invoke-virtual {v3}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v3

    if-ne v0, v3, :cond_17

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/j/o;->s(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_7

    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v5, v0}, Ld/c/a/l5/j/a;->l(F)V

    :cond_17
    invoke-virtual {v5, v4}, Ld/c/a/l5/j/c;->f(I)Ld/c/a/l5/j/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/c/a/l5/j/c;->d(I)Ld/c/a/l5/j/c;

    invoke-static {v5}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    new-instance v3, Ld/c/a/l5/j/b;

    invoke-direct {v3, v0}, Ld/c/a/l5/j/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Ld/c/a/l5/j/c;->d(I)Ld/c/a/l5/j/c;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_4

    :cond_19
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

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->rotateExtraMenu()Z

    invoke-static {}, Ld/c/a/i6/k7;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mConfigViews:Ljava/util/List;

    new-instance v1, Ld/c/a/a6/d4/d1;

    invoke-direct {v1, p1}, Ld/c/a/a6/d4/d1;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mConfigViews:Ljava/util/List;

    new-instance v1, Ld/c/a/a6/d4/m1;

    invoke-direct {v1, p2, p1}, Ld/c/a/a6/d4/m1;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mConfigViews:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mMultiSnapNum:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCaptureDelayNumber:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideRotateItem(Ljava/util/List;I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExpandView:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExpandView:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/TopExpendView;->k(Ljava/util/List;I)V

    :cond_4
    return-void
.end method

.method public synthetic q5(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$onExpandValueChange$22(Landroid/widget/ImageView;)V

    return-void
.end method

.method public reInitAlert(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->Q3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/l/f/s/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reInitAlertAction(Z)V

    goto :goto_1

    :cond_1
    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/a6/d4/v0;

    invoke-direct {v1, p0, p1}, Ld/c/a/a6/d4/v0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Z)V

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    if-eqz p0, :cond_2

    const-wide/16 p0, 0x78

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {v0, v1, p0, p1}, Ld/l/f/s/k;->l(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method public recheckFlashFrontAdjust(Ljava/lang/String;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashComponentValue"
        }
    .end annotation

    const/16 v0, 0xc1

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getFlashConfigItemIndexInTop(I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "107"

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/r5/e/j/a1;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    if-le v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExpandView:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    :goto_1
    return-void
.end method

.method public refreshExtraMenu()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public refreshHistogramStatsView()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->refreshHistogramStatsView()V

    :cond_0
    return-void
.end method

.method public refreshTimerBurstText()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTvShotCountInfinity:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTvShotCountDot:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d7/k0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTvShotCountDot:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    const v2, 0x7f060432

    invoke-virtual {v1, v2}, Ld/c/a/q5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTvShotCountInfinity:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/q5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTvShotCountDot:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTvShotCountInfinity:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTvShotCountDot:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTvShotCountInfinity:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
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

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    const-class v0, Ld/c/a/r6/g/s2;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public removeExtraMenu(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callFrom"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void
.end method

.method public resetTipsWidth()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkTipsWidth()V

    :cond_0
    return-void
.end method

.method public reverseExpandTopBar(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBarAnimationComponent:Ld/c/a/a6/d4/z1;

    invoke-virtual {p0, p1}, Ld/c/a/a6/d4/z1;->k(Z)Z

    move-result p0

    return p0
.end method

.method public synthetic s5(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$onExpandValueChange$7(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setAiSceneImageLevel(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "modeIndex"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCurrentAiSceneLevel:I

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getAiSceneDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getAiSceneShadowDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080599

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigRes(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigBgRes(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    const/16 v2, 0xc9

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopImage(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Ld/c/a/p5/a;->a(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->configBottomPopupTips(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120021

    goto :goto_0

    :cond_4
    const v0, 0x7f120020

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    if-lez p1, :cond_5

    array-length v1, v0

    if-ge p1, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f12001f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setAlertAnim(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAnim"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAlertAnim(Z)V

    :cond_0
    return-void
.end method

.method public setCalculateTime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

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

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public setConfigMenuResetWhenRestartmode()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setMenuIndicatorState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public setMenuIndicatorVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    return-void
.end method

.method public setMishotLeftTipsVisibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    return-void
.end method

.method public setMishotTopRightVisibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    return-void
.end method

.method public setRecordingTimeState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setRecordingTimeState(IZ)V

    return-void
.end method

.method public setRecordingTimeState(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "hideTimeLabel"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setRecordingTimeState(IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setPendingRecordingState(I)V

    :goto_0
    return-void
.end method

.method public setShow(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    :cond_0
    return-void
.end method

.method public setTipsState(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tipType",
            "state"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTipsState:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVolumeValue([F)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueArray"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapMoveVolumeValue([F)V

    :cond_0
    return-void
.end method

.method public showConfigMenu()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public showDelayNumber(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCaptureDelayNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCaptureDelayNumber:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCaptureNumberAutoHibernationOffset:Z

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTopTipMarin(Landroid/view/View;Z)V

    new-instance v0, Ld/c/a/l5/j/a;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCaptureDelayNumber:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mCaptureDelayNumber:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->S6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ld/c/a/r6/g/a2;->Bd(IZ)V

    :cond_1
    return-void
.end method

.method public showExtraMenu()V
    .locals 3

    const-string v0, "FragmentTopConfig"

    const-string v1, "config showExtraMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->hideSwitchTip()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->hideAlert()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->initExtraMenu(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getMenuViewBackgroundHeight(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->animatorExtraMenuBackground(IZZ)V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsExtraMenuShowing:Z

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopExtraMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->notifyExtraMenuVisibilityChange(Z)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsVideoCastIntent:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->n3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->showSimpleAnimation()V

    :cond_1
    return-void
.end method

.method public showJsonAnimation(Landroid/view/View;ILd/c/a/a6/z3/l/p2;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "v",
            "configItem",
            "topItemResource"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    const p2, 0x7f0a05e8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    invoke-virtual {p3}, Ld/c/a/a6/z3/l/p2;->e()I

    move-result v0

    invoke-virtual {p3}, Ld/c/a/a6/z3/l/p2;->c()I

    move-result v1

    invoke-virtual {p3}, Ld/c/a/a6/z3/l/p2;->b()I

    move-result p3

    const v2, 0x7f070565

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3}, Ld/c/a/j3;->c1(IF)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopConfig$b;

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig$b;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/ui/ColorImageView;II)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public startLiveShotAnimation()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/16 v0, 0xce

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopImage(I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLiveShotAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "level"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLiveShotAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLiveShotAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lh/k0/j/k;

    invoke-direct {v1}, Lh/k0/j/k;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLiveShotAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLiveShotAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mLiveShotAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method public toSlideSwitch(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "value",
            "contentDescription"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/d4/q0;

    invoke-direct {v1, p1, p2}, Ld/c/a/a6/d4/q0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    const-string p2, "pref_speech_shutter"

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Ld/c/a/t2;

    invoke-interface {p0}, Ld/c/a/t2;->f0()Ld/c/a/h7/k;

    move-result-object p0

    invoke-static {p0, p3}, Ld/c/a/h7/k;->y(Ld/c/a/h7/k;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/r6/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    const-class v0, Ld/c/a/r6/g/s2;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public updateAudioMapUI()V
    .locals 0

    return-void
.end method

.method public varargs updateConfigItem([I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItems"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopImage(I)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/l/n2;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v4, v3, v5, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTopImageResource(Ld/c/a/a6/z3/l/n2;Landroid/widget/ImageView;IZ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateHistogramStatsData([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateHistogramStatsData([I)V

    :cond_0
    return-void
.end method

.method public updateHistogramUI()V
    .locals 0

    return-void
.end method

.method public updateLyingDirectHint(ZZ)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "refrensh"
        }
    .end annotation

    if-nez p2, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowTopLyingDirectHint:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mIsShowTopLyingDirectHint:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateLyingDirectHint(Z)V

    :cond_2
    return-void
.end method

.method public updateProVideoRecordingSimpleView(Z)V
    .locals 0
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

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateProVideoRecordingSimpleView(Z)V

    :cond_0
    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateRecordingTimeStyle(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showIcon"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateRecordingTimeStyle(Z)V

    :cond_0
    return-void
.end method

.method public updateTopAlertLayout()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopAlertLayout()V

    :cond_0
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld/c/a/t5/a;->U(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopConfigMenuHeight:I

    invoke-static {}, Ld/c/a/t5/a;->V()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundHeight:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundHeight:I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->n3()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundHeight:I

    int-to-double v0, p2

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundHeight:I

    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p1, 0x1

    invoke-static {}, Ld/c/a/t5/a;->m()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->u(ZI)V

    :cond_1
    return-void
.end method

.method public synthetic v4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$onClick$0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic y4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$onClickByExtraMenu$1(Landroid/view/View;)V

    return-void
.end method
