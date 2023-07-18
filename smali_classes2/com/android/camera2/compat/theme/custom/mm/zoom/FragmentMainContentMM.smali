.class public Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;
.super Lcom/android/camera/fragment/FragmentMainContent;
.source "FragmentMainContentMM.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentMainContentMM"


# instance fields
.field public mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMainContent;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;)Lcom/android/camera/ui/ShapeBackGroundView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00dd

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a0321

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0a04dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0a05e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0a00d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0a0426

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMoreModeMaskView:Landroid/view/View;

    const v0, 0x7f0a03aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    const v0, 0x7f0a00c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    const v0, 0x7f0a064e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mPreviewFrame:Landroid/view/View;

    const v0, 0x7f0a064b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V6EffectCropView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mEffectCropView:Lcom/android/camera/ui/V6EffectCropView;

    const v0, 0x7f0a064c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FaceView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    const v0, 0x7f0a064d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    const v0, 0x7f0a064f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mIvIdPhotoBox:Landroid/widget/ImageView;

    const v0, 0x7f0a05f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/trackfocus/TrackFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTrackFocusView:Lcom/android/camera/trackfocus/TrackFocusView;

    const v0, 0x7f0a005d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AfRegionsView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfRegionsView:Lcom/android/camera/ui/AfRegionsView;

    const v0, 0x7f0a005c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/AutoFocusGridView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfGridRoiView:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-static {}, Ld/c/a/f5;->V2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfRegionsView:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p1}, Lcom/android/camera/ui/AfRegionsView;->f()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfRegionsView:Lcom/android/camera/ui/AfRegionsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mIsVerType:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->createFaceAnimationView()V

    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentMainContent;->provideAnimateElement(ILjava/util/List;I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isLandScape(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportedCineMaster(Z)V

    return-void
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/FragmentMainContent;->provideRotateItem(Ljava/util/List;I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isLandScape(Z)V

    :cond_0
    return-void
.end method

.method public setColors([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->setColor([I)V

    :cond_0
    return-void
.end method

.method public setMaskCoverVisibility(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public updateMaskCover(ZIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "show",
            "height",
            "isAnimate"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v4, "toAlpha"

    const-string v5, "fromAlpha"

    const-string v6, "toscale"

    const-string v7, "fromscale"

    const-wide v10, 0x3fee666660000000L    # 0.949999988079071

    const/4 v12, 0x2

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v8, 0x50

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v8, -0x1

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v9, 0xa4

    if-ne v8, v9, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0701e6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v8, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    iget-boolean v8, v0, Lcom/android/camera/fragment/FragmentMainContent;->mIsSupportedScaleZoomView:Z

    invoke-virtual {v2, v8}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportedZoomScaleView(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    iget-boolean v8, v0, Lcom/android/camera/fragment/FragmentMainContent;->mIsShowPortraitVirtual:Z

    invoke-virtual {v2, v8}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isShowPortraitVirtual(Z)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/FragmentMainContent;->mIsShowPortraitVirtual:Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v2

    const/4 v8, 0x4

    if-ne v2, v8, :cond_1

    move v2, v15

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v8, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    check-cast v8, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {v8, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportedEqualRaito(Z)V

    new-array v2, v15, [Landroid/view/View;

    iget-object v8, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    aput-object v8, v2, v3

    invoke-static {v2}, Lh/b/b;->h([Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->mIsSupportedScaleZoomView:Z

    const/high16 v8, 0x43480000    # 200.0f

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v9

    div-int/2addr v9, v12

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    if-eqz p3, :cond_6

    new-instance v1, Lh/b/q/a;

    invoke-direct {v1, v7}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lh/b/v/j;->e:Lh/b/v/j;

    invoke-virtual {v1, v2, v10, v11}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    sget-object v7, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v1, v7, v10, v11}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    new-instance v9, Lh/b/q/a;

    invoke-direct {v9, v6}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    invoke-virtual {v2, v7, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    new-instance v6, Lh/b/q/a;

    invoke-direct {v6, v5}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lh/b/v/j;->o:Lh/b/v/j;

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v5, v9, v10}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v6

    new-instance v7, Lh/b/q/a;

    invoke-direct {v7, v4}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    new-array v5, v15, [Landroid/view/View;

    iget-object v7, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    aput-object v7, v5, v3

    invoke-static {v5}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v5

    invoke-interface {v5}, Lh/b/f;->d()Lh/b/i;

    move-result-object v5

    new-array v7, v15, [Lh/b/p/a;

    new-instance v9, Lh/b/p/a;

    invoke-direct {v9}, Lh/b/p/a;-><init>()V

    const/4 v10, 0x7

    new-array v11, v15, [F

    aput v8, v11, v3

    invoke-virtual {v9, v10, v11}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {v5, v6, v4, v7}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object v4

    new-array v5, v15, [Lh/b/p/a;

    new-instance v6, Lh/b/p/a;

    invoke-direct {v6}, Lh/b/p/a;-><init>()V

    new-array v7, v12, [F

    fill-array-data v7, :array_0

    const/4 v8, -0x2

    invoke-virtual {v6, v8, v7}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {v4, v1, v2, v5}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto/16 :goto_2

    :cond_2
    if-eqz p3, :cond_3

    new-instance v1, Lh/b/q/a;

    sget-object v2, Lh/b/m$a;->b:Lh/b/m$a;

    invoke-direct {v1, v2}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lh/b/v/j;->c:Lh/b/v/j;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v2, v4, v5}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    sget-object v4, Lh/b/v/j;->p:Lh/b/v/j;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    new-instance v7, Lh/b/q/a;

    sget-object v9, Lh/b/m$a;->a:Lh/b/m$a;

    invoke-direct {v7, v9}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    invoke-virtual {v2, v4, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    new-array v4, v15, [Landroid/view/View;

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    aput-object v5, v4, v3

    invoke-static {v4}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v4

    invoke-interface {v4}, Lh/b/f;->d()Lh/b/i;

    move-result-object v4

    new-array v5, v15, [Lh/b/p/a;

    new-instance v6, Lh/b/p/a;

    invoke-direct {v6}, Lh/b/p/a;-><init>()V

    new-array v7, v15, [F

    aput v8, v7, v3

    const/4 v8, 0x6

    invoke-virtual {v6, v8, v7}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {v4, v1, v2, v5}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto/16 :goto_2

    :cond_3
    new-array v1, v15, [Landroid/view/View;

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->visible()Lh/b/m;

    move-result-object v1

    new-array v2, v3, [Lh/b/p/a;

    invoke-interface {v1, v2}, Lh/b/m;->z([Lh/b/p/a;)V

    goto/16 :goto_2

    :cond_4
    iget-boolean v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->mIsSupportedScaleZoomView:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v12

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    new-instance v1, Lh/b/q/a;

    invoke-direct {v1, v7}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lh/b/v/j;->e:Lh/b/v/j;

    invoke-virtual {v1, v2, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    sget-object v7, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v1, v7, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    new-instance v8, Lh/b/q/a;

    invoke-direct {v8, v6}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v10, v11}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    invoke-virtual {v2, v7, v10, v11}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    new-instance v6, Lh/b/q/a;

    invoke-direct {v6, v5}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lh/b/v/j;->o:Lh/b/v/j;

    invoke-virtual {v6, v5, v13, v14}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v6

    new-instance v7, Lh/b/q/a;

    invoke-direct {v7, v4}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v5, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    new-array v5, v15, [Landroid/view/View;

    iget-object v7, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    aput-object v7, v5, v3

    invoke-static {v5}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v5

    invoke-interface {v5}, Lh/b/f;->d()Lh/b/i;

    move-result-object v5

    new-array v7, v15, [Lh/b/p/a;

    new-instance v8, Lh/b/p/a;

    invoke-direct {v8}, Lh/b/p/a;-><init>()V

    new-array v9, v15, [F

    const/high16 v10, 0x43160000    # 150.0f

    aput v10, v9, v3

    const/4 v10, 0x6

    invoke-virtual {v8, v10, v9}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {v5, v6, v4, v7}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object v4

    new-array v5, v15, [Lh/b/p/a;

    new-instance v6, Lh/b/p/a;

    invoke-direct {v6}, Lh/b/p/a;-><init>()V

    new-array v7, v12, [F

    fill-array-data v7, :array_1

    const/4 v8, -0x2

    invoke-virtual {v6, v8, v7}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v6

    new-array v7, v15, [Lh/b/t/b;

    new-instance v8, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM$2;

    invoke-direct {v8, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;)V

    aput-object v8, v7, v3

    invoke-virtual {v6, v7}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {v4, v1, v2, v5}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto :goto_2

    :cond_5
    new-array v1, v15, [Landroid/view/View;

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->visible()Lh/b/m;

    move-result-object v1

    new-array v2, v3, [Lh/b/p/a;

    invoke-interface {v1, v2}, Lh/b/m;->F([Lh/b/p/a;)V

    :cond_6
    :goto_2
    iput-boolean v3, v0, Lcom/android/camera/fragment/FragmentMainContent;->mIsSupportedScaleZoomView:Z

    return-void

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

.method public updateSlideViewMask(ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "show",
            "height",
            "isAnimate"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
