.class public Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;
.super Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;
.source "FragmentBottomActionCV.java"

# interfaces
.implements Ld/c/a/r6/g/m;


# instance fields
.field private final bottomConfigClickListener:Landroid/view/View$OnClickListener;

.field private mCinemasterConfigLayout:Landroid/widget/FrameLayout;

.field private mConfigViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mShutterButtonAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;-><init>()V

    new-instance v0, Ld/c/b/r5/a/b/a/n/e;

    invoke-direct {v0, p0}, Ld/c/b/r5/a/b/a/n/e;-><init>(Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->bottomConfigClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private enterOrExitCineMode(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enter"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface/range {v0 .. v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustBottomMargin(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;I)Z

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->updateLayoutForFatDisplay()V

    :cond_0
    new-instance v0, Ld/c/a/l5/i/a;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Ld/c/a/l5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->moveShutterButtonToEdge(Z)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/r5/a/b/a/n/b;

    invoke-direct {v0, p1}, Ld/c/b/r5/a/b/a/n/b;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/r5/a/b/a/n/a;

    invoke-direct {v0, p1}, Ld/c/b/r5/a/b/a/n/a;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private initBottomExtraViews()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->mCinemasterConfigLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    const v1, 0x7f0a00cf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomViewStubLayout()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->mCinemasterConfigLayout:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->mCinemasterConfigLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->bottomConfigClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->initBottomExtraViews(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->mConfigViews:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->showOrHideExtraLayout(Z)V

    return-void
.end method

.method public static synthetic lambda$enterOrExitCineMode$0(ZLd/c/a/r6/g/l;)V
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Ld/c/a/r6/g/l;->d9(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/l;->W7(I)I

    move-result v0

    const/4 v1, 0x5

    new-array v2, p0, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 p0, 0x1

    aput v0, v2, p0

    invoke-interface {p1, v1, v2}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$enterOrExitCineMode$1(ZLd/c/a/r6/g/s1;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/r6/g/s1;->switchModeOrExternalTipLayout(Z)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Ld/c/a/a6/z3/l/n2;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result p1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    new-instance p1, Ld/c/b/r5/a/b/a/n/c;

    invoke-direct {p1, p0, p2}, Ld/c/b/r5/a/b/a/n/c;-><init>(Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p3, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/c/a/a6/z3/l/n2;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {v0}, Ld/c/a/a6/z3/l/n2;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/b/r5/a/b/a/n/d;

    invoke-direct {v2, p0, v0, p1}, Ld/c/b/r5/a/b/a/n/d;-><init>(Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;Ld/c/a/a6/z3/l/n2;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private moveShutterButtonToEdge(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLandScape"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->mShutterButtonAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mShutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->moveShutterButtonToEdge(Landroid/content/Context;Landroidx/core/view/ViewPropertyAnimatorCompat;Lcom/android/camera/ui/CameraSnapView;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->mShutterButtonAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method


# virtual methods
.method public synthetic H4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic R4(Ld/c/a/a6/z3/l/n2;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->lambda$new$3(Ld/c/a/a6/z3/l/n2;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic Z4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public configBottomExtraViews()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->mCinemasterConfigLayout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ld/c/a/z5/b/j/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->z()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/2addr v3, v4

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getThumbnailMarginForFatDisplay(Landroid/content/Context;)I

    move-result v5

    sub-int v5, v3, v5

    goto :goto_0

    :cond_2
    int-to-float v2, v2

    const v3, 0x3f32680a    # 0.6969f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/2addr v5, v4

    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v3

    add-int/2addr v3, v6

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    :goto_0
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "snapLeft: %s, thumbnailEnd: %s, snapViewWidth: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    const-string v10, "FragmentBottomAction"

    invoke-static {v10, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v6, v3, v5

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->mConfigViews:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v9

    div-int/2addr v7, v4

    add-int/lit8 v4, v7, 0x1

    div-int/2addr v6, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_4

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->mConfigViews:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_4

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->mConfigViews:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/z3/l/n2;

    invoke-virtual {v4, v8}, Ld/c/a/a6/z3/l/n2;->n(I)V

    if-le v8, v7, :cond_3

    add-int v5, v3, v2

    sub-int v10, v8, v7

    sub-int/2addr v10, v9

    invoke-virtual {v4, v10}, Ld/c/a/a6/z3/l/n2;->n(I)V

    :cond_3
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v12, 0x1

    iget v15, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move v13, v6

    move v14, v5

    invoke-static/range {v10 .. v15}, Ld/c/a/z5/b/j/q;->j(Landroid/content/Context;Landroid/widget/ImageView;ZIII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Ld/c/a/j3;->S4()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v9}, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->showOrHideCinemasterConfigViews(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public handleCineSimpleMode(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needSimple"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/n3/p;->j()Z

    move-result v0

    if-nez v0, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->showOrHideCinemasterConfigViews(Z)V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mThumbnailImageLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->notifyDataChanged(II)V

    const/16 p1, 0xc1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->updateConfigItem(I)V

    return-void
.end method

.method public onDragProgress(IZ)V
    .locals 2
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

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

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

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->hideExtraMenu()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mBottomActionView:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_1
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

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->provideAnimateElement(ILjava/util/List;I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_1

    if-eq v0, p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->enterOrExitCineMode(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->initBottomExtraViews()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->configBottomExtraViews()V

    goto :goto_0

    :cond_1
    if-ne v0, p2, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->enterOrExitCineMode(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->showOrHideExtraLayout(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 4
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

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->provideRotateItem(Ljava/util/List;I)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->mCinemasterConfigLayout:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->showOrHideExtraLayout(Z)V

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->moveShutterButtonToEdge(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->showOrHideExtraLayout(Z)V

    invoke-direct {p0, v2}, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->moveShutterButtonToEdge(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->mConfigViews:Ljava/util/List;

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, v0, p0, p2}, Ld/c/a/z5/b/j/q;->f(Ljava/util/List;Ljava/util/List;II)V

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

    invoke-super {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->register(Ld/c/a/r6/c;)V

    const-class v0, Ld/c/a/r6/g/m;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public showOrHideCinemasterConfigViews(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->mConfigViews:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/l/n2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/n2;->a()I

    move-result v1

    const/16 v2, 0x205

    if-eq v1, v2, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public showOrHideExtraLayout(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->mCinemasterConfigLayout:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
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

    invoke-super {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->unRegister(Ld/c/a/r6/c;)V

    const-class v0, Ld/c/a/r6/g/m;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public updateConfigItem(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->mConfigViews:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;->mConfigViews:Ljava/util/List;

    invoke-static {v0, p0, p1}, Ld/c/a/z5/b/j/q;->l(Landroid/content/Context;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
