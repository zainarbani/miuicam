.class public Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;
.super Lcom/android/camera/fragment/top/FragmentTopMenu;
.source "FragmentTopMenuMM.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/r6/g/w2;
.implements Ld/c/a/r6/g/w0;
.implements Lcom/android/camera/ui/SlideSwitchButton$d;
.implements Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentTopMenu"

.field private static final sOffsetY:F = 18.181818f


# instance fields
.field private mCustomSeekBarCount:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field private mCustomSeekBarInterval:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field private mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private mImageViewBack:Landroid/widget/ImageView;

.field private mIsAnimRunning:Z

.field private mIsInScroll:Z

.field private mIsKeepWatermark:Z

.field private mIsRTL:Z

.field private mIsShowTopReferenceLineMenu:Z

.field private mIsShowTopTimerMenu:Z

.field private mIsShowTopWatermarkMenu:Z

.field private mIsTopMenuShowing:Z

.field private mLayoutCount:Landroid/view/View;

.field private mLayoutInterval:Landroid/view/View;

.field private mLlTimerMenu:Landroid/widget/LinearLayout;

.field private mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

.field private mReferenceLineBack:Landroid/widget/ImageView;

.field private mReferenceLineMenu:Landroid/widget/LinearLayout;

.field private mReferenceLineTitle:Landroid/widget/TextView;

.field private mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSupportedExtraConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation
.end field

.field private mTopBarAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

.field private mTopExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

.field private mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

.field private mTopMenuBackgroundTopMargin:I

.field private mTopMenuItemHeight:I

.field private mTopMenuItemWidth:I

.field private mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

.field private mTopMenuRVHeight:I

.field private mTopMenuRVWidth:I

.field private mTopMenuRoot:Landroid/view/ViewGroup;

.field private mTopMenuViewGroup:Landroid/view/ViewGroup;

.field private mTopMenuViewGroupHeight:I

.field private mTopMenuViewGroupMarginStart:I

.field private mTopTimerBurstToolHeight:I

.field private mTotalRow:I

.field private mTvShotCount:Landroid/widget/TextView;

.field private mTvShotCountDot:Landroid/widget/TextView;

.field private mTvShotCountInfinity:Landroid/widget/TextView;

.field private mTvShotInterval:Landroid/widget/TextView;

.field private mWMExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

.field private mWatermarkBack:Landroid/widget/ImageView;

.field private mWatermarkDescription:Landroid/widget/ImageView;

.field private mWatermarkMenu:Landroid/widget/LinearLayout;

.field private mWatermarkRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mWatermarkTitle:Landroid/widget/TextView;

.field private mWatermarkViewController:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsAnimRunning:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsAnimRunning:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsInScroll:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsInScroll:Z

    return p1
.end method

.method public static synthetic access$1502(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsKeepWatermark:Z

    return p1
.end method

.method public static synthetic access$1600(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->requestLocationPermission()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->showPermissionNotAskDialog()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Lcom/android/camera/ui/ShapeBackGroundView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWMExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method private animatorTopMenuBackground(IZZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "targetTopMargin",
            "isHideMenu",
            "toShow",
            "isNeedDividingLine"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopTimerMenu:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopReferenceLineMenu:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopWatermarkMenu:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v10, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;

    invoke-direct {v10, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;Z)V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroup:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lh/b/b;->h([Ljava/lang/Object;)V

    const-string v7, "toAlpha"

    const-string v8, "fromAlpha"

    const v9, 0x7f070aa4

    const-string v11, "toScale"

    const-string v12, "fromScale"

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getShapeBackGroundViewRadius()I

    move-result v10

    const/16 v15, 0xcc

    invoke-virtual {v1, v4, v10, v15}, Lcom/android/camera/ui/ShapeBackGroundView;->t(III)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v1, Lh/b/q/a;

    invoke-direct {v1, v12}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lh/b/v/j;->c:Lh/b/v/j;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    int-to-double v9, v9

    invoke-virtual {v1, v4, v9, v10}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    sget-object v9, Lh/b/v/j;->e:Lh/b/v/j;

    invoke-virtual {v1, v9, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    sget-object v10, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v1, v10, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    new-instance v12, Lh/b/q/a;

    invoke-direct {v12, v11}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    invoke-virtual {v12, v4, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    invoke-virtual {v4, v9, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    invoke-virtual {v4, v10, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    new-instance v9, Lh/b/q/a;

    invoke-direct {v9, v8}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lh/b/v/j;->o:Lh/b/v/j;

    invoke-virtual {v9, v8, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v9

    new-instance v10, Lh/b/q/a;

    invoke-direct {v10, v7}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v8, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v7, v3, [Landroid/view/View;

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroup:Landroid/view/ViewGroup;

    aput-object v8, v7, v5

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    aput-object v0, v7, v6

    invoke-static {v7}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->d()Lh/b/i;

    move-result-object v0

    new-array v7, v6, [Lh/b/p/a;

    new-instance v8, Lh/b/p/a;

    invoke-direct {v8}, Lh/b/p/a;-><init>()V

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v10, -0x2

    invoke-virtual {v8, v10, v3}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-interface {v0, v1, v4, v7}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object v0

    new-array v1, v6, [Lh/b/p/a;

    new-instance v3, Lh/b/p/a;

    invoke-direct {v3}, Lh/b/p/a;-><init>()V

    new-array v4, v6, [F

    const/high16 v6, 0x43960000    # 300.0f

    aput v6, v4, v5

    const/4 v6, 0x6

    invoke-virtual {v3, v6, v4}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-interface {v0, v9, v2, v1}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getTopVerticalOffset()I

    move-result v5

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v4, 0xcc

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getShapeBackGroundViewRadius()I

    move-result v7

    const/16 v8, 0x12c

    iget v9, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    move/from16 v6, p1

    invoke-virtual/range {v3 .. v10}, Lcom/android/camera/ui/ShapeBackGroundView;->w(IIIIIILandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lh/b/q/a;

    invoke-direct {v1, v12}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lh/b/v/j;->c:Lh/b/v/j;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    sget-object v5, Lh/b/v/j;->e:Lh/b/v/j;

    invoke-virtual {v1, v5, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    sget-object v6, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v1, v6, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    new-instance v10, Lh/b/q/a;

    invoke-direct {v10, v11}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    int-to-double v2, v9

    invoke-virtual {v10, v4, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    invoke-virtual {v2, v5, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    invoke-virtual {v2, v6, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    new-instance v3, Lh/b/q/a;

    invoke-direct {v3, v8}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lh/b/v/j;->o:Lh/b/v/j;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v4, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    new-instance v5, Lh/b/q/a;

    invoke-direct {v5, v7}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v4, v6, v7}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/view/View;

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroup:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v6}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v6

    invoke-interface {v6}, Lh/b/f;->d()Lh/b/i;

    move-result-object v6

    new-array v7, v9, [Lh/b/p/a;

    new-instance v10, Lh/b/p/a;

    invoke-direct {v10}, Lh/b/p/a;-><init>()V

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    const/4 v11, -0x2

    invoke-virtual {v10, v11, v5}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-interface {v6, v1, v2, v7}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object v1

    new-array v2, v9, [Lh/b/p/a;

    new-instance v5, Lh/b/p/a;

    invoke-direct {v5}, Lh/b/p/a;-><init>()V

    new-array v6, v9, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v6, v8

    const/4 v7, 0x6

    invoke-virtual {v5, v7, v6}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v5

    new-array v6, v9, [Lh/b/t/b;

    new-instance v7, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$4;

    invoke-direct {v7, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$4;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-interface {v1, v3, v4, v2}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :goto_0
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
.end method

.method private configRootLayoutParams()I
    .locals 4

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->u0()Z

    move-result v1

    const v2, 0x7f070aab

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Ld/c/a/t5/a;->P()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->u()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object v0

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/p;->f()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701f7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v1, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object v0

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v1

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/p;->f()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    sub-int v0, v1, v0

    goto :goto_2

    :cond_3
    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_0

    :goto_2
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v0, p0, :cond_4

    sub-int v1, p0, v0

    :cond_4
    return v1
.end method

.method private directHiddenTopMenu()V
    .locals 3

    const-string v0, "FragmentTopMenu"

    const-string v1, "TopMenu directHidden"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLlTimerMenu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineMenu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkMenu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld/c/a/r6/g/s2;->setMenuIndicatorState(I)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2, v0, v0, v0}, Ld/c/a/q5/c;->g(IZZZ)V

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopTimerMenu:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopReferenceLineMenu:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopWatermarkMenu:Z

    return-void
.end method

.method private getListener()Ld/c/a/k5/f/b;
    .locals 1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$7;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$7;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V

    return-object v0
.end method

.method private getPositionInRV(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mSupportedExtraConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mSupportedExtraConfigs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getRowViews(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "row"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v1, p1, 0x4

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    mul-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getTopMenuView(I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/a6/z3/l/n2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    const p0, 0x7f0a0237

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private initReferenceLineMenu(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineTitle:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v2

    const v3, 0x7f060126

    invoke-virtual {v2, v3}, Ld/c/a/q5/f;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineBack:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v2

    const v3, 0x7f06044e

    invoke-virtual {v2, v3}, Ld/c/a/q5/f;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineBack:Landroid/widget/ImageView;

    new-instance v2, Ld/c/b/r5/a/b/b/w/e1;

    invoke-direct {v2, p0}, Ld/c/b/r5/a/b/b/w/e1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0b0007

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v8, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->e(I)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/top/ExtraAdapter;->e(I)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$5;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$5;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;I)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070963

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07095e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/top/ExtraAdapter;->h(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f070a70

    invoke-interface {v5, v6, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v1, v4

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->h(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070a81

    invoke-interface {v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v1, v3

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070aaf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070a7c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineMenu:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    sub-int/2addr v1, p1

    const/4 p1, -0x1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initTopMenu()Z
    .locals 7

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->configRootLayoutParams()I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/t2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t2;->getModeUI()Ld/c/a/a6/z3/g;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a6/z3/g;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mSupportedExtraConfigs:Ljava/util/List;

    new-instance v0, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mSupportedExtraConfigs:Ljava/util/List;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, v0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopBarAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->e(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->h(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTotalRow:I

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuItemHeight:I

    mul-int/2addr v3, v4

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRVHeight:I

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupMarginStart:I

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v4

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuItemHeight:I

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/ShapeBackGroundView;->setItemRowHeight(I)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupMarginStart:I

    invoke-virtual {v3, v2, v4}, Lcom/android/camera/ui/ShapeBackGroundView;->u(ZI)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$2;

    invoke-direct {v3, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private initTopTimerBurstMenu()V
    .locals 14
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLlTimerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a34

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a29

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070a2d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070aaf

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopTimerBurstToolHeight:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLlTimerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopTimerBurstToolHeight:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    invoke-static {}, Ld/c/a/j3;->A1()I

    move-result v0

    invoke-static {}, Ld/c/a/j3;->z1()I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa7

    if-ne v2, v6, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTvShotInterval:Landroid/widget/TextView;

    const v6, 0x7f120b0e

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTvShotInterval:Landroid/widget/TextView;

    const v6, 0x7f120b0f

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTvShotInterval:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v6

    const v7, 0x7f060126

    invoke-virtual {v6, v7}, Ld/c/a/q5/f;->b(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTvShotCount:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v6

    invoke-virtual {v6, v7}, Ld/c/a/q5/f;->b(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mImageViewBack:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v6

    const v7, 0x7f06044e

    invoke-virtual {v6, v7}, Ld/c/a/q5/f;->b(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mImageViewBack:Landroid/widget/ImageView;

    new-instance v6, Ld/c/b/r5/a/b/b/w/s1;

    invoke-direct {v6, p0}, Ld/c/b/r5/a/b/b/w/s1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V

    const-wide/16 v7, 0x64

    invoke-virtual {v2, v6, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mCustomSeekBarInterval:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v7, Ld/c/a/d7/k0;->f:[I

    const-string v2, "pref_camera_timer_burst_interval"

    invoke-static {v2}, Ld/c/a/j3;->B1(Ljava/lang/String;)F

    move-result v9

    const/4 v10, 0x1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x0

    move v8, v1

    invoke-virtual/range {v6 .. v12}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mCustomSeekBarInterval:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    div-int/lit8 v9, v0, 0xa

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mCustomSeekBarCount:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v8, Ld/c/a/d7/k0;->b:[I

    const-string v2, "pref_camera_timer_burst_total_count"

    invoke-static {v2}, Ld/c/a/j3;->B1(Ljava/lang/String;)F

    move-result v10

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mCustomSeekBarCount:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLayoutCount:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f10000a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v6, v7, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLayoutInterval:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f10000b

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v2, v6, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLayoutCount:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v2, v6, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLayoutInterval:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLayoutCount:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070a2b

    invoke-interface {v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLayoutInterval:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070a2f

    invoke-interface {v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->updateTimerBurstTitle()V

    return-void
.end method

.method private initWatermarkMenu(Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->w4()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkDescription:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkDescription:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkMenu:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkTitle:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v2

    const v3, 0x7f060126

    invoke-virtual {v2, v3}, Ld/c/a/q5/f;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkViewController:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->access$700(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/c/a/q5/f;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkViewController:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->access$800(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/c/a/q5/f;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkBack:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v2

    const v3, 0x7f06044e

    invoke-virtual {v2, v3}, Ld/c/a/q5/f;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkBack:Landroid/widget/ImageView;

    new-instance v2, Ld/c/b/r5/a/b/b/w/r;

    invoke-direct {v2, p0}, Ld/c/b/r5/a/b/b/w/r;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, Ld/c/a/a6/z3/l/m2;->N()Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-static {}, Ld/c/a/a6/z3/l/m2;->B()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/z3/l/n2$b;->q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2$b;->i()Ld/c/a/a6/z3/l/n2;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v9, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    move-object v2, v9

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWMExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWMExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$6;

    invoke-direct {v2, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$6;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;I)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a6d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v4

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result v2

    const/16 v3, 0xbc

    if-ne v2, v3, :cond_4

    invoke-static {}, Ld/c/a/j3;->r5()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    invoke-static {}, Ld/c/a/j3;->w4()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWMExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/top/ExtraAdapter;->h(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070a81

    invoke-interface {v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v2, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070963

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07095e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWMExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/camera/fragment/top/ExtraAdapter;->h(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f070a70

    invoke-interface {v6, v7, v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTopMenuRes(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070aaf

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070a7c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkMenu:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    sub-int/2addr v0, v3

    const/4 v1, -0x1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$expandExtraView$41(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->onBackEvent(I)Z

    return-void
.end method

.method public static synthetic lambda$hideTopMenu$18(Ld/c/a/r6/g/l;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method public static synthetic lambda$hideTopMenu$19(Ld/c/a/r6/g/e3;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/e3;->show()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/e3;->O6(Z)V

    return-void
.end method

.method public static synthetic lambda$hideTopMenu$20(Ld/c/a/r6/g/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a;->setWatermarkVisible(I)V

    return-void
.end method

.method public static synthetic lambda$hideTopMenu$21(Ld/c/a/r6/g/l1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic lambda$hideTopMenu$22(Ld/c/a/r6/g/c2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/c2;->G1(Z)V

    return-void
.end method

.method public static synthetic lambda$hideTopMenu$23(Ld/c/a/r6/g/l;)V
    .locals 4

    const/16 v0, 0x15

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l;->d9(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-interface {p0, v1, v2}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$hideTopMenu$24(Ld/c/a/r6/g/l;)V
    .locals 6

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l;->d9(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    aput v0, v1, v4

    invoke-interface {p0, v3, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l;->d9(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l;->W7(I)I

    move-result v1

    new-array v5, v0, [I

    aput v0, v5, v4

    aput v1, v5, v2

    invoke-interface {p0, v3, v5}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_1
    const/4 v0, 0x3

    new-array v1, v4, [I

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l;->d9(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v2, [I

    aput v0, v1, v4

    invoke-interface {p0, v3, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$hideTopMenu$25(Ld/c/a/r6/g/j3/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/j3/a;->Kb(Z)V

    invoke-interface {p0}, Ld/c/a/r6/g/j3/a;->E2()Z

    return-void
.end method

.method public static synthetic lambda$hideTopMenu$26(Ld/c/a/r6/g/s1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Ld/c/a/r6/g/s1;->setModeLayoutVisibility(IZ)V

    return-void
.end method

.method private synthetic lambda$initReferenceLineMenu$33()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineBack:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private synthetic lambda$initTopTimerBurstMenu$31()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mImageViewBack:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private synthetic lambda$initWatermarkMenu$34()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkBack:Landroid/widget/ImageView;

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

.method public static synthetic lambda$onBackEvent$27(Ld/c/a/r6/f;)V
    .locals 2

    sget-object v0, Ld/c/a/a6/e4/g0$c;->c:Ld/c/a/a6/e4/g0$c;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/f;->onTipAdded(Ld/c/a/a6/e4/g0$c;I)V

    return-void
.end method

.method public static synthetic lambda$onBackEvent$28(Ld/c/a/r6/f;)V
    .locals 1

    sget-object v0, Ld/c/a/a6/e4/g0$c;->c:Ld/c/a/a6/e4/g0$c;

    invoke-interface {p0, v0}, Ld/c/a/r6/f;->onTipRemoved(Ld/c/a/a6/e4/g0$c;)V

    return-void
.end method

.method private synthetic lambda$onClickByTopMenu$35(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onClickByTopMenu$36(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0xaa

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method public static synthetic lambda$onClickByTopMenu$37(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0xdb

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method public static synthetic lambda$onClickByTopMenu$38(ZLd/c/a/r6/g/y;)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "OFF"

    goto :goto_0

    :cond_0
    const-string p0, "ON"

    :goto_0
    invoke-interface {p1, p0}, Ld/c/a/r6/g/y;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onClickByTopMenu$39(ILd/c/a/r6/g/y;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method public static synthetic lambda$onClickByTopMenu$40(Ld/c/a/r6/g/s2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$42(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$43(Ljava/lang/String;Ljava/lang/String;ZLd/c/a/r6/g/y;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld/c/a/r6/g/y;->Gd(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$44(Ld/c/a/r6/g/y;)V
    .locals 1

    const-string v0, "e"

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$45(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$46(Ljava/lang/String;Ld/c/a/r6/g/y;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/y;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$47(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$48(Ljava/lang/String;Ld/c/a/r6/g/y;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/y;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$49(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd6

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$50(Ljava/lang/String;Ljava/lang/String;Ld/c/a/r6/g/y;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/r6/g/y;->y7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$51(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$52(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$53(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0xa5

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$54(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa5

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$55(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0xa8

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$56(Ld/c/a/r6/g/y;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/y;->f2()V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$57(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc6

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$58(ILjava/lang/String;Ld/c/a/r6/g/y;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/r6/g/y;->o1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onExpandValueChange$59(ILd/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic lambda$show$0(Ld/c/a/r6/g/d1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/d1;->T4(Z)V

    return-void
.end method

.method public static synthetic lambda$show$1(Ld/c/a/r6/g/j0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/j0;->wd(Z)Z

    return-void
.end method

.method public static synthetic lambda$show$10(Ld/c/a/r6/g/c2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/c2;->G1(Z)V

    return-void
.end method

.method public static synthetic lambda$show$11(Ld/c/a/r6/g/l;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x34

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method public static synthetic lambda$show$12(Ld/c/a/r6/g/l;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x34

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method public static synthetic lambda$show$13(Ld/c/a/r6/g/l;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x34

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method public static synthetic lambda$show$14(Ld/c/a/r6/g/l;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x34

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method public static synthetic lambda$show$15(Ld/c/a/r6/g/l;)V
    .locals 6

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l;->d9(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    new-array v1, v3, [I

    aput v0, v1, v2

    invoke-interface {p0, v4, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l;->d9(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l;->W7(I)I

    move-result v1

    new-array v5, v0, [I

    aput v0, v5, v2

    aput v1, v5, v3

    invoke-interface {p0, v4, v5}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l;->d9(I)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v3, [I

    aput v0, v1, v2

    invoke-interface {p0, v4, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$show$16(Ld/c/a/r6/g/s1;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s1;->setModeLayoutVisibility(IZ)V

    return-void
.end method

.method public static synthetic lambda$show$17(Ld/c/a/r6/g/k3/e;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic lambda$show$2(Ld/c/a/r6/g/s1;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s1;->setModeLayoutVisibility(IZ)V

    return-void
.end method

.method public static synthetic lambda$show$3(Ld/c/a/r6/g/l;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x34

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method public static synthetic lambda$show$4(Ld/c/a/r6/g/l;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x15

    aput v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method public static synthetic lambda$show$5(Ld/c/a/r6/g/a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a;->setWatermarkVisible(I)V

    return-void
.end method

.method public static synthetic lambda$show$6(Ld/c/a/r6/g/l;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x34

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method public static synthetic lambda$show$7(Ld/c/a/r6/g/l;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method public static synthetic lambda$show$8(Ld/c/a/r6/g/l;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x34

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method public static synthetic lambda$show$9(Ld/c/a/r6/g/l;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x34

    invoke-interface {p0, v1, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    return-void
.end method

.method private synthetic lambda$showPermissionNotAskDialog$62()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsKeepWatermark:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private synthetic lambda$showPermissionNotAskDialog$63()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsKeepWatermark:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic lambda$showPermissionNotAskDialog$64(Lcom/android/camera/Camera;)V
    .locals 3

    const-string v0, "FragmentTopMenu"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsKeepWatermark:Z

    invoke-static {}, Ld/c/a/r6/g/k3/h;->impl2()Ld/c/a/r6/g/k3/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/k3/h;->b3(Z)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method private synthetic lambda$showPermissionNotAskDialog$65()V
    .locals 2

    const-string v0, "FragmentTopMenu"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsKeepWatermark:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$toSlideSwitch$60(ILjava/lang/String;Ld/c/a/r6/g/y;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/r6/g/y;->o1(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$translateAnimationTopMenu$61(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic lambda$updateTimerBurstTitle$32(Landroid/widget/TextView;)V
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

    new-instance v0, Ld/c/b/r5/a/b/b/w/x;

    invoke-direct {v0, p1}, Ld/c/b/r5/a/b/b/w/x;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/r5/a/b/b/w/u1;

    invoke-direct {v0, p1}, Ld/c/b/r5/a/b/b/w/u1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private onClickByTopMenu(Landroid/view/View;)V
    .locals 11
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

    const-string v2, "FragmentTopMenu"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "top menu click exception:"

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

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2;->i()Z

    move-result v1

    if-nez v1, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onClick: isEnable = false"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick: itemType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    const-string v5, "pref_speech_shutter"

    invoke-virtual {v1, v5}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0xd1

    const/16 v6, 0x106

    const/4 v7, -0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_3

    move v8, v3

    move v9, v8

    move v5, v7

    goto :goto_1

    :cond_3
    const v5, 0x7f120a99

    move v8, v1

    goto :goto_0

    :cond_4
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

    :goto_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v10

    invoke-virtual {v10}, Ld/i/a/b;->n7()Z

    move-result v10

    if-eqz v10, :cond_7

    if-eq v0, v6, :cond_5

    if-eqz v1, :cond_7

    if-eqz v9, :cond_7

    :cond_5
    if-eq v5, v7, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Ld/c/a/t2;

    invoke-interface {v1}, Ld/c/a/t2;->f0()Ld/c/a/h7/k;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_6

    const v5, 0x7f120048

    goto :goto_2

    :cond_6
    const v5, 0x7f1200aa

    :goto_2
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ld/c/a/h7/k;->y(Ld/c/a/h7/k;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v1, Ld/c/b/r5/a/b/b/w/k0;

    invoke-direct {v1, p0, p1}, Ld/c/b/r5/a/b/b/w/k0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;Landroid/view/View;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p1, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "top menu onClickByTopMenu, ConfigItem=0x%x"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xaa

    const v2, 0x7f0a0308

    const v4, 0x7f0a04e5

    if-eq v0, v1, :cond_13

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_f

    const/16 v1, 0xdf

    if-eq v0, v1, :cond_a

    const/16 p1, 0x209

    if-eq v0, p1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->Y()Ld/c/a/r5/e/m/q0;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Ld/c/a/r5/e/j/s0;->isSwitchOn(I)Z

    move-result p1

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/b/r5/a/b/b/w/p;

    invoke-direct {v2, p1}, Ld/c/b/r5/a/b/b/w/p;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Ld/c/a/j3;->K3()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopReferenceLineMenu:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopTimerMenu:Z

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_17

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v4, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_17

    :cond_e
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkViewController:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->access$1100(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkViewController:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->access$1200(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->showWatermarkMenu(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkViewController:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->access$1300(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)V

    return-void

    :cond_f
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopTimerMenu:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopWatermarkMenu:Z

    if-eqz v1, :cond_11

    :cond_10
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_17

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v4, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_17

    :cond_12
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->showTopReferenceLineMenu(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    const-string p1, "pref_camera_referenceline_key"

    invoke-virtual {p0, p1, v3}, Ld/c/a/r5/e/f;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/w/w1;->a:Ld/c/b/r5/a/b/b/w/w1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_13
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopReferenceLineMenu:Z

    if-nez v1, :cond_14

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopWatermarkMenu:Z

    if-eqz v1, :cond_15

    :cond_14
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_17

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v4, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v2, :cond_17

    :cond_16
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->showTopTimerBurstMenu()V

    invoke-static {v3}, Ld/c/a/j3;->A8(Z)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/w/t0;->a:Ld/c/b/r5/a/b/b/w/t0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_17
    :goto_4
    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld/c/b/r5/a/b/b/w/y;

    invoke-direct {v1, v0}, Ld/c/b/r5/a/b/b/w/y;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_18

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_18
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_19
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWMExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1a
    const-string p0, "panel_menu"

    invoke-static {p0}, Ld/c/a/a7/f;->G1(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/w/v;->a:Ld/c/b/r5/a/b/b/w/v;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private requestLocationPermission()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopMenu"

    const-string v2, "requestLocationPermission: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsKeepWatermark:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->getListener()Ld/c/a/k5/f/b;

    move-result-object p0

    const/16 v1, 0x65

    invoke-static {v0, v1, p0}, Ld/c/a/n6/a;->q(Landroid/app/Activity;ILd/c/a/k5/f/b;)Z

    return-void
.end method

.method private scaleExtraSubMenu(Landroid/view/View;Landroid/view/View;ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "extraView",
            "topMenuRV",
            "isShow",
            "config"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-direct {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->getPositionInRV(I)I

    move-result v4

    rem-int/lit8 v5, v4, 0x4

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuItemWidth:I

    mul-int/2addr v5, v6

    int-to-float v11, v5

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTotalRow:I

    rsub-int/lit8 v5, v5, 0x4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v5, v4

    int-to-float v4, v5

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuItemHeight:I

    int-to-float v5, v5

    mul-float v12, v4, v5

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v13, 0x14a

    const/4 v15, 0x1

    if-eqz p3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3e4ccccd    # 0.2f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v0, v13, v14}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Lh/k0/j/l;

    invoke-direct {v5}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    invoke-direct {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->getTopMenuView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3e4ccccd    # 0.2f

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v3, v13, v14}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x64

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v8, Lh/k0/j/l;

    invoke-direct {v8}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lh/b/q/a;

    const-string v3, "fromAlpha"

    invoke-direct {v1, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lh/b/v/j;->o:Lh/b/v/j;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v3, v6, v7}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    new-instance v6, Lh/b/q/a;

    const-string v7, "toAlpha"

    invoke-direct {v6, v7}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v3, v7, v8}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    new-instance v6, Lh/b/q/a;

    const-string v9, "fromScaleRV"

    invoke-direct {v6, v9}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lh/b/v/j;->e:Lh/b/v/j;

    const-wide v10, 0x3ff19999a0000000L    # 1.100000023841858

    invoke-virtual {v6, v9, v10, v11}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v6

    sget-object v12, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v6, v12, v10, v11}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v6

    new-instance v10, Lh/b/q/a;

    const-string v11, "toScaleRV"

    invoke-direct {v10, v11}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v9, v7, v8}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v9

    invoke-virtual {v9, v12, v7, v8}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v7

    new-array v8, v15, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v8}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v2

    invoke-interface {v2}, Lh/b/f;->d()Lh/b/i;

    move-result-object v2

    new-array v8, v15, [Lh/b/p/a;

    new-instance v10, Lh/b/p/a;

    invoke-direct {v10}, Lh/b/p/a;-><init>()V

    const/4 v11, 0x7

    new-array v12, v15, [F

    const/high16 v13, 0x42c80000    # 100.0f

    aput v13, v12, v9

    invoke-virtual {v10, v11, v12}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Lh/b/p/a;->l(J)Lh/b/p/a;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-interface {v2, v1, v3, v8}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    new-array v1, v15, [Landroid/view/View;

    aput-object v0, v1, v9

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->d()Lh/b/i;

    move-result-object v0

    new-array v1, v15, [Lh/b/p/a;

    new-instance v2, Lh/b/p/a;

    invoke-direct {v2}, Lh/b/p/a;-><init>()V

    const/4 v3, 0x6

    new-array v8, v15, [F

    const/high16 v10, 0x43a50000    # 330.0f

    aput v10, v8, v9

    invoke-virtual {v2, v3, v8}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lh/b/p/a;->l(J)Lh/b/p/a;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-interface {v0, v6, v7, v1}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :goto_0
    return-void
.end method

.method private showOrRotateTopMenu()Z
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopReferenceLineMenu:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineMenu:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopTimerMenu:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLlTimerMenu:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopWatermarkMenu:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkMenu:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRVWidth:I

    sub-int/2addr v2, v3

    :goto_1
    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->animatorTopMenuBackground(IZZZ)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v2, :cond_6

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_5

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_4

    const/16 v4, 0x10e

    if-eq v2, v4, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupMarginStart:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_4
    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupMarginStart:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupMarginStart:I

    sub-int/2addr v1, v2

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    goto :goto_2

    :cond_6
    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_2
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Lh/k0/j/l;

    invoke-direct {v2}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRVWidth:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    if-eqz v2, :cond_7

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRVWidth:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_3

    :cond_7
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    sub-int/2addr v2, p0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v3

    :cond_8
    return v1
.end method

.method private showPermissionNotAskDialog()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/Camera;

    invoke-static {}, Ld/c/a/f5;->z4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const v0, 0x7f120562

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120576

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/c/b/r5/a/b/b/w/x0;

    invoke-direct {v5, p0}, Ld/c/b/r5/a/b/b/w/x0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v0, 0x7f1203dc

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ld/c/b/r5/a/b/b/w/l0;

    invoke-direct {v9, p0}, Ld/c/b/r5/a/b/b/w/l0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V

    invoke-static/range {v1 .. v9}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const v0, 0x7f120564

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120574

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/c/b/r5/a/b/b/w/l;

    invoke-direct {v5, p0, v1}, Ld/c/b/r5/a/b/b/w/l;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;Lcom/android/camera/Camera;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ld/c/b/r5/a/b/b/w/c1;

    invoke-direct {v9, p0}, Ld/c/b/r5/a/b/b/w/c1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V

    invoke-static/range {v1 .. v9}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private showTopReferenceLineMenu(Landroid/view/View;)V
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

    const-string v0, "FragmentTopMenu"

    const-string v1, "showTopReferenceLineMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->initReferenceLineMenu(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->switchTopReferenceLineMenu()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    return-void
.end method

.method private showTopTimerBurstMenu()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string v0, "FragmentTopMenu"

    const-string v1, "showTopTimerBurstMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->refreshTimerBurstText()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->initTopTimerBurstMenu()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->switchExtraTimerBurstMenu()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    return-void
.end method

.method private showWatermarkMenu(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "FragmentTopMenu"

    const-string v1, "showWatermarkMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->initWatermarkMenu(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->switchTopWatermarkMenu()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    return-void
.end method

.method private switchExtraReferenceLineMenuAndNotify()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->switchTopReferenceLineMenu()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private switchExtraTimerBurstMenu()V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopTimerMenu:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopTimerMenu:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "goto_timer_burst_menu"

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mCustomSeekBarCount:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mCustomSeekBarInterval:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLlTimerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->showOrRotateTopMenu()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mCustomSeekBarCount:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mCustomSeekBarInterval:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLlTimerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRVHeight:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    invoke-direct {p0, v0, v3, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->animatorTopMenuBackground(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLlTimerMenu:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopTimerMenu:Z

    const/16 v3, 0xaa

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->scaleExtraSubMenu(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method private switchExtraTimerBurstMenuAndNotify()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->switchExtraTimerBurstMenu()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private switchExtraWatermarkMenuAndNotify()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->switchTopWatermarkMenu()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private switchTopReferenceLineMenu()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopReferenceLineMenu:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopReferenceLineMenu:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->showOrRotateTopMenu()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRVHeight:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    invoke-direct {p0, v0, v3, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->animatorTopMenuBackground(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineMenu:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopReferenceLineMenu:Z

    const/16 v3, 0xdb

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->scaleExtraSubMenu(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method private switchTopWatermarkMenu()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopWatermarkMenu:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopWatermarkMenu:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->showOrRotateTopMenu()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRVHeight:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    invoke-direct {p0, v0, v3, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->animatorTopMenuBackground(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkMenu:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopWatermarkMenu:Z

    const/16 v3, 0xdf

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->scaleExtraSubMenu(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method private translateAnimationTopMenu(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translationY"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRVHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopTimerMenu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLlTimerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopTimerBurstToolHeight:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lh/k0/j/l;

    invoke-direct {v1}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ld/c/b/r5/a/b/b/w/k;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/k;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    invoke-direct {p0, p1, v2, v3, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->animatorTopMenuBackground(IZZZ)V

    :cond_2
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

    new-instance p0, Ld/c/b/r5/a/b/b/w/o1;

    invoke-direct {p0, v0}, Ld/c/b/r5/a/b/b/w/o1;-><init>(Landroid/widget/TextView;)V

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
.method public synthetic E4(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->lambda$translateAnimationTopMenu$61(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic J3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->lambda$expandExtraView$41(Landroid/view/View;)V

    return-void
.end method

.method public synthetic L3()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->lambda$initReferenceLineMenu$33()V

    return-void
.end method

.method public synthetic Y3()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->lambda$initTopTimerBurstMenu$31()V

    return-void
.end method

.method public alertFlashFrontAdjustSwitchLayout(ZZ)V
    .locals 0
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

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/c/a/r6/g/s2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    :cond_0
    return-void
.end method

.method public synthetic d4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->lambda$initWatermarkMenu$34()V

    return-void
.end method

.method public dismiss(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dismissType",
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->onBackEvent(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public enableSwitch()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

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

.method public expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "anchorView",
            "tag"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopReferenceLineMenu:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopTimerMenu:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopWatermarkMenu:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->reverseExpandView(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/l/n2;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupHeight:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->initWidthHeight(II)V

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-direct {v3, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;-><init>(Ld/c/a/r5/e/b;Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsRTL:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->d()I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuItemWidth:I

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->d()I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuItemWidth:I

    :goto_0
    mul-int/2addr p1, v4

    invoke-virtual {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setAnchorViewX(I)V

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setConfigItem(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupMarginStart:I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuItemHeight:I

    invoke-virtual {p1, v1, v4, v5, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setTopExpendViewSize(IIII)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    new-instance v1, Ld/c/b/r5/a/b/b/w/w;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/w;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTotalRow:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuItemHeight:I

    mul-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopBarAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iput-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuItemWidth:I

    iput v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemWidth:I

    iput-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mAnchorView:Landroid/view/View;

    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsRTL:Z

    invoke-direct {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->getRowViews(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->hideOtherViews(ZILjava/util/List;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopBarAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->showExpendView()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->x(ZI)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0126

    return p0
.end method

.method public hideTopMenu(ZI)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isDirectHidden",
            "callingFrom"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsKeepWatermark:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "FragmentTopMenu"

    const-string v2, "config hideTopMenu"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    const/16 v3, 0xb3

    const/4 v4, 0x1

    if-eq v0, v2, :cond_7

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_6

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_5

    const/16 v2, 0xab

    if-eq v0, v2, :cond_4

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_3

    const/16 v2, 0xdc

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_5

    const/16 v2, 0xba

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbb

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/j3;->M4()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ld/c/a/r6/g/c2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/b/r5/a/b/b/w/d0;->a:Ld/c/b/r5/a/b/b/w/d0;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_2
    :pswitch_0
    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/b/r5/a/b/b/w/e0;->a:Ld/c/b/r5/a/b/b/w/e0;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/b/r5/a/b/b/w/z;->a:Ld/c/b/r5/a/b/b/w/z;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/b/r5/a/b/b/w/g0;->a:Ld/c/b/r5/a/b/b/w/g0;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/m/u;->q(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ld/c/a/r6/g/a;->impl2()Ld/c/a/r6/g/a;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070132

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-interface {v0, v2, v5}, Ld/c/a/r6/g/a;->S3(II)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/b/r5/a/b/b/w/s0;->a:Ld/c/b/r5/a/b/b/w/s0;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/b/r5/a/b/b/w/u;->a:Ld/c/b/r5/a/b/b/w/u;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Ld/c/a/r6/g/s2;->setMishotTopRightVisibility(Z)V

    invoke-static {}, Ld/c/a/r6/g/d2;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v1}, Ld/c/a/r6/g/s2;->setMishotLeftTipsVisibility(Z)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_8
    :goto_0
    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/b/r5/a/b/b/w/a1;->a:Ld/c/b/r5/a/b/b/w/a1;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/b/r5/a/b/b/w/g4;->a:Ld/c/b/r5/a/b/b/w/g4;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_9

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ld/c/b/r5/a/b/b/w/b8;->a:Ld/c/b/r5/a/b/b/w/b8;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    if-eq p2, v0, :cond_a

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/p0;->z()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/c/b/r5/a/b/b/w/f1;->a:Ld/c/b/r5/a/b/b/w/f1;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p2, v3, :cond_b

    invoke-static {}, Ld/c/a/j3;->S4()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    invoke-static {}, Ld/c/a/r6/g/s1;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/c/b/r5/a/b/b/w/q1;->a:Ld/c/b/r5/a/b/b/w/q1;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ld/c/a/r6/g/s2;->isMenuIndicatorExpanding()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ld/c/a/r6/g/s2;->collapseMenuIndicator()V

    :cond_d
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopBarAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    if-eqz p2, :cond_e

    invoke-virtual {p2, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->reverse(ZZ)Z

    :cond_e
    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->directHiddenTopMenu()V

    return v4

    :cond_f
    const/4 p1, -0x1

    invoke-direct {p0, p1, v4, v1, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->animatorTopMenuBackground(IZZZ)V

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    return v4

    :cond_10
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsRTL:Z

    const v0, 0x7f0a05f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRoot:Landroid/view/ViewGroup;

    const v0, 0x7f0a05f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mGestureDetector:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/c/b/r5/a/b/b/w/a8;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/a8;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a05ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroup:Landroid/view/ViewGroup;

    const v0, 0x7f0a05eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0a031c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineMenu:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineTitle:Landroid/widget/TextView;

    const v0, 0x7f0a04e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineBack:Landroid/widget/ImageView;

    invoke-static {v0}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/c/b/r5/a/b/b/w/a8;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/a8;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;

    invoke-direct {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkViewController:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;

    const v0, 0x7f0a031d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkMenu:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkTitle:Landroid/widget/TextView;

    const v0, 0x7f0a04f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkBack:Landroid/widget/ImageView;

    const v0, 0x7f0a0720

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkDescription:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkBack:Landroid/widget/ImageView;

    invoke-static {v0}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkDescription:Landroid/widget/ImageView;

    invoke-static {v0}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkDescription:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/c/b/r5/a/b/b/w/a8;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/w/a8;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a031b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLlTimerMenu:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mImageViewBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0636

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTvShotInterval:Landroid/widget/TextView;

    const v0, 0x7f0a0633

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTvShotCount:Landroid/widget/TextView;

    const v0, 0x7f0a0634

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTvShotCountDot:Landroid/widget/TextView;

    const v0, 0x7f0a0635

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTvShotCountInfinity:Landroid/widget/TextView;

    const v0, 0x7f0a017d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mCustomSeekBarInterval:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const v0, 0x7f0a017c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mCustomSeekBarCount:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a035a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLayoutCount:Landroid/view/View;

    const v0, 0x7f0a035b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLayoutInterval:Landroid/view/View;

    const v0, 0x7f0a05ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    return p0
.end method

.method public synthetic j4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->lambda$onClickByTopMenu$35(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->lambda$showPermissionNotAskDialog$62()V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->configRootLayoutParams()I

    move-result p1

    if-gez p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->translateAnimationTopMenu(I)V

    :cond_0
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

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    and-int/lit16 v0, p2, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
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

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p1, :cond_0

    const/16 p2, 0xcc

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->updateTheme()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopReferenceLineMenu:Z

    const p2, 0x7f06044e

    const p3, 0x7f060126

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mRTExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineTitle:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/c/a/q5/f;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineBack:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopTimerMenu:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->updateTimerBurstTitle()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTvShotInterval:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/c/a/q5/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTvShotCount:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/c/a/q5/f;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mImageViewBack:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/c/a/q5/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mCustomSeekBarInterval:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mCustomSeekBarCount:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x()V

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopWatermarkMenu:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWMExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkTitle:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/c/a/q5/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkBack:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/c/a/q5/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkViewController:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->access$700(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Ld/c/a/q5/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkViewController:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->access$800(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsKeepWatermark:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v4

    if-nez v4, :cond_19

    iget-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    if-eqz v4, :cond_19

    iget-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsKeepWatermark:Z

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x7

    if-eq p1, v0, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v2

    :goto_1
    invoke-virtual {p0, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->reverseExpandView(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    return v2

    :cond_5
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_9

    :cond_6
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLlTimerMenu:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsAnimRunning:Z

    if-eqz v6, :cond_9

    :cond_7
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineMenu:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsAnimRunning:Z

    if-eqz v6, :cond_9

    :cond_8
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkMenu:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_19

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsAnimRunning:Z

    if-nez v6, :cond_19

    :cond_9
    if-eq p1, v2, :cond_12

    if-eq p1, v4, :cond_10

    if-eq p1, v1, :cond_e

    const/4 v4, 0x4

    if-eq p1, v4, :cond_c

    if-eq p1, v0, :cond_10

    if-eq p1, v5, :cond_b

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    if-nez v0, :cond_a

    return v3

    :cond_a
    const/4 v0, 0x5

    invoke-virtual {p0, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->hideTopMenu(ZI)Z

    goto :goto_2

    :cond_b
    return v3

    :cond_c
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    if-nez v0, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0, v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->hideTopMenu(ZI)Z

    goto :goto_2

    :cond_e
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    if-nez v0, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->hideTopMenu(ZI)Z

    goto :goto_2

    :cond_10
    iget-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    if-nez v4, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0, v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->hideTopMenu(ZI)Z

    goto :goto_2

    :cond_12
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    if-nez v0, :cond_13

    return v3

    :cond_13
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopReferenceLineMenu:Z

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->switchExtraReferenceLineMenuAndNotify()V

    return v2

    :cond_14
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopTimerMenu:Z

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->switchExtraTimerBurstMenuAndNotify()V

    return v2

    :cond_15
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopWatermarkMenu:Z

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->switchExtraWatermarkMenuAndNotify()V

    return v2

    :cond_16
    invoke-virtual {p0, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->hideTopMenu(ZI)Z

    :goto_2
    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->o5(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ld/c/b/r5/a/b/b/w/k1;->a:Ld/c/b/r5/a/b/b/w/k1;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_17
    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ld/c/b/r5/a/b/b/w/z0;->a:Ld/c/b/r5/a/b/b/w/z0;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v4, v3, v3, v3}, Ld/c/a/q5/c;->g(IZZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBackEvent ShowTopMenu:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FragmentTopMenu"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    if-nez v0, :cond_18

    if-eq p1, v1, :cond_18

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->notifyExtraMenuVisibilityChange(Z)V

    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopTimerMenu:Z

    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopReferenceLineMenu:Z

    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopWatermarkMenu:Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mReferenceLineMenu:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mLlTimerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkMenu:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_18
    return v2

    :cond_19
    :goto_4
    return v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "FragmentTopMenu"

    const-string v1, "top menu onclick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ld/c/a/r6/g/v1;->impl2()Ld/c/a/r6/g/v1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ld/c/a/r6/g/v1;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p0, 0x1

    invoke-interface {v1, p0}, Ld/c/a/r6/g/v1;->shrink(Z)Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onClick: moreModePopup shrinking"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    const-string p1, "onClick watermark description"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkViewController:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->access$1000(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)V

    return-void

    :sswitch_1
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopWatermarkMenu:Z

    if-eqz p1, :cond_1

    const-string p1, "onClick watermark back"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->switchExtraWatermarkMenuAndNotify()V

    :cond_1
    return-void

    :sswitch_2
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopReferenceLineMenu:Z

    if-eqz p1, :cond_2

    const-string p1, "onClick reference line back"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->switchExtraReferenceLineMenuAndNotify()V

    :cond_2
    return-void

    :sswitch_3
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsShowTopTimerMenu:Z

    if-eqz p1, :cond_3

    const-string p1, "onClick timer burst back"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->switchExtraTimerBurstMenuAndNotify()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/r1;->impl2()Ld/c/a/r6/g/r1;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ld/c/a/r6/g/r1;->modeChanging()Z

    move-result v1

    if-eqz v1, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onClick: mode changing"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onClick: isDoingAction"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Nf()Z

    move-result v1

    if-eqz v1, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onClick: isScreenSlideOff"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->onClickByTopMenu(Landroid/view/View;)V

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a030a -> :sswitch_3
        0x7f0a04e9 -> :sswitch_2
        0x7f0a04f1 -> :sswitch_1
        0x7f0a0720 -> :sswitch_0
    .end sparse-switch
.end method

.method public onExpandValueChange(Ld/c/a/r5/e/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue",
            "configItem"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentTopMenu"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "expandValueChange isEnableClick = false"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->reverseExpandView(Z)Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "expandValueChange same value"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "expandValueChange isDoingAction"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expandValueChange configItem \uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " oldValue\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " newValue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/b/r5/a/b/b/w/j1;

    invoke-direct {p2, p4, p3}, Ld/c/b/r5/a/b/b/w/j1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/b/r5/a/b/b/w/s;

    invoke-direct {p2, p4}, Ld/c/b/r5/a/b/b/w/s;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_0
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/h1;->impl2()Ld/c/a/r6/g/h1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    invoke-interface {p1, p2, p3}, Ld/c/a/r6/g/h1;->c0(J)V

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/b/r5/a/b/b/w/g1;->a:Ld/c/b/r5/a/b/b/w/g1;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/b/r5/a/b/b/w/i0;->a:Ld/c/b/r5/a/b/b/w/i0;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p4, Ld/c/b/r5/a/b/b/w/t1;

    invoke-direct {p4, p2, p3}, Ld/c/b/r5/a/b/b/w/t1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/b/r5/a/b/b/w/n1;->a:Ld/c/b/r5/a/b/b/w/n1;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Ld/c/a/a7/f;->j1(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/b/r5/a/b/b/w/w0;->a:Ld/c/b/r5/a/b/b/w/w0;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p3}, Ld/c/a/r5/e/j/x0;->h0(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/b/r5/a/b/b/w/x1;->a:Ld/c/b/r5/a/b/b/w/x1;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/b/r5/a/b/b/w/c0;

    invoke-direct {p2, p3}, Ld/c/b/r5/a/b/b/w/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/b/r5/a/b/b/w/f0;->a:Ld/c/b/r5/a/b/b/w/f0;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 p4, -0x1

    invoke-virtual {p1, p4}, Lcom/android/camera/ActivityBase;->pe(I)V

    :cond_5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p1

    iget p4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p4, v2, v2, v2}, Ld/c/a/q5/c;->g(IZZZ)V

    :cond_6
    invoke-virtual {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->recheckFlashFrontAdjust(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Ld/c/a/a7/f;->c1(ILjava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p2, p3}, Ld/c/a/r5/e/j/x0;->i0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p4

    sget-object v0, Ld/c/b/r5/a/b/b/w/v1;->a:Ld/c/b/r5/a/b/b/w/v1;

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Ld/c/b/r5/a/b/b/w/a0;

    invoke-direct {v0, p2, p3, p1}, Ld/c/b/r5/a/b/b/w/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->M()Ld/c/a/r5/e/m/h0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/m/h0;->m(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Ld/c/a/a7/f;->S2(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/b/r5/a/b/b/w/r0;->a:Ld/c/b/r5/a/b/b/w/r0;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/b/r5/a/b/b/w/u0;->a:Ld/c/b/r5/a/b/b/w/u0;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :sswitch_5
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "auto_exposure"

    invoke-static {p1, p2, p3}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/b/r5/a/b/b/w/o0;

    invoke-direct {p2, p3}, Ld/c/b/r5/a/b/b/w/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/b/r5/a/b/b/w/q;->a:Ld/c/b/r5/a/b/b/w/q;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :sswitch_6
    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/b/r5/a/b/b/w/q0;->a:Ld/c/b/r5/a/b/b/w/q0;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p3}, Ld/c/a/a7/f;->A(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_7
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "vivid"

    goto :goto_0

    :cond_8
    const-string p2, "classic"

    :goto_0
    const-string p3, "attr_color_type"

    invoke-static {p1, p3, p2}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/b/r5/a/b/b/w/m0;->a:Ld/c/b/r5/a/b/b/w/m0;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->reverseExpandView(Z)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1203bb -> :sswitch_7
        0x7f120758 -> :sswitch_6
        0x7f120775 -> :sswitch_5
        0x7f1207b1 -> :sswitch_4
        0x7f120805 -> :sswitch_3
        0x7f12081b -> :sswitch_2
        0x7f120882 -> :sswitch_1
        0x7f120962 -> :sswitch_0
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

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f12015f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/a/d5;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ld/c/a/r5/e/j/o;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v2, "attr_feature_name"

    const-string v3, "flash_out_button"

    invoke-static {v2, v3, v1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/c/a/r5/e/j/o;->disableUpdate()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xc1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->expandExtraView(Ld/c/a/r5/e/b;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ld/c/a/r5/e/j/o;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentTopMenu"

    const-string v0, "ignore click flash for disable update"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsKeepWatermark:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->hideTopMenu(ZI)Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPermissionsResult([Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permissions",
            "grantResults"
        }
    .end annotation

    invoke-static {p1, p2}, Ld/c/a/n6/a;->k([Ljava/lang/String;[I)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPermissionsResult: is location granted = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentTopMenu"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkViewController:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->access$1900(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p2

    const-string v0, "pref_cv_watermark_location"

    invoke-interface {p2, v0, p1}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/r5/g/a$a;->apply()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsKeepWatermark:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public synthetic p4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->lambda$showPermissionNotAskDialog$63()V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 3
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

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsKeepWatermark:Z

    :cond_0
    const/16 p1, 0x40

    if-ne p3, p1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->onBackEvent(I)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_2

    const/16 v1, 0xcc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    :cond_2
    if-ne p3, p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->configRootLayoutParams()I

    move-result p1

    if-lez p1, :cond_3

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->translateAnimationTopMenu(I)V

    :cond_3
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 5
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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0308

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070aa6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->showOrRotateTopMenu()Z

    return-void
.end method

.method public recheckFlashFrontAdjust(Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "107"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method public refreshTimerBurstText()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTvShotCountInfinity:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTvShotCountDot:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTvShotCountDot:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    const v2, 0x7f060432

    invoke-virtual {v1, v2}, Ld/c/a/q5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTvShotCountInfinity:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/q5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTvShotCountDot:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTvShotCountInfinity:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTvShotCountDot:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTvShotCountInfinity:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public refreshTopMenu()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public refreshWatermarkCustom()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopMenu"

    const-string v2, "refreshWatermarkCustom: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkViewController:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->access$2000(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    const-class v0, Ld/c/a/r6/g/w2;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public removeTopMenu(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callFrom"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->onBackEvent(I)Z

    return-void
.end method

.method public reverseExpandView(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->x(ZI)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopBarAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsRTL:Z

    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->reverse(ZZ)Z

    move-result p0

    return p0
.end method

.method public show()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v1, "FragmentTopMenu"

    if-nez v0, :cond_0

    const-string p0, "TopMenu added , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "TopMenu showing , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "TopMenu !isEnableClick , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/t2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t2;->getModeUI()Ld/c/a/a6/z3/g;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a6/z3/g;->e()I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string p0, "TopMenu Unsupported , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->initTopMenu()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "TopMenu init fail , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "config showTopMenu"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_e

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_c

    const/16 v1, 0xab

    if-eq v0, v1, :cond_b

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_9

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_8

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_c

    const/16 v1, 0xba

    if-eq v0, v1, :cond_6

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/i1;->a:Ld/c/b/r5/a/b/b/w/i1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Ld/c/a/r6/g/c2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/v0;->a:Ld/c/b/r5/a/b/b/w/v0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/p0;->a:Ld/c/b/r5/a/b/b/w/p0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_7
    :pswitch_0
    invoke-static {}, Ld/c/a/r6/g/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/i4;->a:Ld/c/b/r5/a/b/b/w/i4;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/b1;->a:Ld/c/b/r5/a/b/b/w/b1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ld/c/a/r6/g/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/y0;->a:Ld/c/b/r5/a/b/b/w/y0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/l1;->a:Ld/c/b/r5/a/b/b/w/l1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v1

    const-class v4, Ld/l/v/a/x;

    invoke-virtual {v1, v4}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v1

    check-cast v1, Ld/l/v/a/x;

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ld/c/b/r5/a/b/b/w/c8;->a:Ld/c/b/r5/a/b/b/w/c8;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ld/l/v/a/x;->m()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0, v2}, Ld/c/a/r6/g/y;->X3(I)Z

    :cond_a
    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/n0;->a:Ld/c/b/r5/a/b/b/w/n0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/c8;->a:Ld/c/b/r5/a/b/b/w/c8;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/h0;->a:Ld/c/b/r5/a/b/b/w/h0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/d1;->a:Ld/c/b/r5/a/b/b/w/d1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/h1;->a:Ld/c/b/r5/a/b/b/w/h1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/n;->a:Ld/c/b/r5/a/b/b/w/n;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/m1;->a:Ld/c/b/r5/a/b/b/w/m1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_c
    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Ld/c/a/r6/g/l1;->setManuallyLayoutVisible(Z)V

    :cond_d
    invoke-static {}, Ld/c/a/r6/g/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/c;->a:Ld/c/b/r5/a/b/b/w/c;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/j0;->a:Ld/c/b/r5/a/b/b/w/j0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_e
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ld/c/a/r6/g/s2;->setMishotTopRightVisibility(Z)V

    invoke-interface {v0, v3}, Ld/c/a/r6/g/s2;->setMishotLeftTipsVisibility(Z)V

    :cond_f
    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/p1;->a:Ld/c/b/r5/a/b/b/w/p1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_10
    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/r1;->a:Ld/c/b/r5/a/b/b/w/r1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/y1;->a:Ld/c/b/r5/a/b/b/w/y1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/o;->a:Ld/c/b/r5/a/b/b/w/o;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/b0;->a:Ld/c/b/r5/a/b/b/w/b0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/a;->a:Ld/c/b/r5/a/b/b/w/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/w/t;->a:Ld/c/b/r5/a/b/b/w/t;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/v2;->impl2()Ld/c/a/r6/g/v2;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ld/c/a/r6/g/v2;->removeView()V

    :cond_11
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->isMenuIndicatorExpanding()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->expandMenuIndicator()V

    :cond_12
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackgroundTopMargin:I

    invoke-direct {p0, v0, v3, v3, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->animatorTopMenuBackground(IZZZ)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuBackground:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->notifyExtraMenuVisibilityChange(Z)V

    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    new-instance v1, Ld/c/b/r5/a/b/b/w/m;

    invoke-direct {v1, p1, p2}, Ld/c/b/r5/a/b/b/w/m;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xb8

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toSlideSwitch: value > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FragmentTopMenu"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkViewController:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->access$1300(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkViewController:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    const-string v0, "pref_camera_watermark_type_key"

    const-string v1, "off_mark"

    invoke-virtual {p2, v0, v1}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "leica_mark"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "pref_cv_watermark_key"

    invoke-static {p1, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->access$1400(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mWatermarkViewController:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->access$1200(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mIsTopMenuShowing:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mExtraAdapter:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    const-string p2, "pref_speech_shutter"

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Ld/c/a/t2;

    invoke-interface {p0}, Ld/c/a/t2;->f0()Ld/c/a/h7/k;

    move-result-object p0

    invoke-static {p0, p3}, Ld/c/a/h7/k;->y(Ld/c/a/h7/k;Ljava/lang/String;)V

    :cond_3
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

    const-class v0, Ld/c/a/r6/g/w2;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a9f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuItemHeight:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070aaa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuItemWidth:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRVWidth:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p1

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuRVWidth:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->mTopMenuViewGroupMarginStart:I

    return-void
.end method

.method public synthetic v4(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->lambda$showPermissionNotAskDialog$64(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public synthetic y4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->lambda$showPermissionNotAskDialog$65()V

    return-void
.end method
