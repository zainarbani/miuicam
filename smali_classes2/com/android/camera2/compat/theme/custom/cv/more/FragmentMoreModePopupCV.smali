.class public Lcom/android/camera2/compat/theme/custom/cv/more/FragmentMoreModePopupCV;
.super Lcom/android/camera/fragment/mode/FragmentMoreModePopup;
.source "FragmentMoreModePopupCV.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentMoreModePopupCV"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;-><init>()V

    return-void
.end method


# virtual methods
.method public createModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;
    .locals 2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeAdapterCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/cv/more/ModeAdapterCV;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-object v0
.end method

.method public createModeItemDecoration(Landroid/content/Context;Ld/c/a/a6/x3/j;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "base"
        }
    .end annotation

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getType()I

    move-result p0

    invoke-direct {v0, p1, p2, p0}, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;-><init>(Landroid/content/Context;Ld/c/a/a6/x3/j;I)V

    return-object v0
.end method

.method public getDownloadingProgress(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const p0, 0x7f0a0409

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d010a

    return p0
.end method

.method public gotoModeEdit()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/MoreModeHelperCV;->gotoModeEdit(Landroid/app/Activity;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->initView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBar:Ld/c/a/i7/l1;

    invoke-virtual {p0}, Ld/c/a/i7/l1;->updateBgColor()V

    return-void
.end method

.method public isInEditMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDragProgress(IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "up"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mOnDragging:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    int-to-float v0, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$d;->getTotalDragDistance()F

    move-result v2

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$d;->getTotalDragDistance()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mRadiusArrays:[F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$d;->getTotalDragDistance()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v0, :cond_2

    add-int v4, p1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$d;->getCornerRadiusRange()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mRadiusArrays:[F

    const/4 v5, 0x2

    const/4 v6, 0x3

    int-to-float v0, v0

    aput v0, v4, v6

    aput v0, v4, v5

    aput v0, v4, v2

    aput v0, v4, v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mRadiusArrays:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mNeedBgAlphaAnimation:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$d;->getDisplayRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mTargetAlpha:I

    int-to-float v1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, p1, p2, v2}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_5
    return-void
.end method

.method public onDragStart(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08010c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mRadiusArrays:[F

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v2

    const v3, 0x7f0603a2

    invoke-virtual {v2, v3}, Ld/c/a/q5/f;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBar:Ld/c/a/i7/l1;

    invoke-virtual {v0}, Ld/c/a/i7/l1;->updateBgColor()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->needBgAlphaAnimation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mNeedBgAlphaAnimation:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q5/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x99

    iput v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mTargetAlpha:I

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mTargetAlpha:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mNeedBgAlphaAnimation:Z

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-interface {v2}, Ld/c/a/r6/g/l;->v6()Ld/c/a/l5/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/l5/b;->g()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-interface {v2}, Ld/c/a/r6/g/l;->v6()Ld/c/a/l5/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/l5/b;->g()I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v0, :cond_6

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mRadiusArrays:[F

    if-eqz v3, :cond_7

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput v6, v3, v5

    aput v6, v3, v4

    aput v6, v3, v2

    aput v6, v3, v1

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_8
    invoke-static {v0, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_9
    iput-boolean v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mOnDragging:Z

    :cond_a
    :goto_2
    return-void
.end method

.method public updateLayout(Landroid/view/View;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "force"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/DragLayout$d;->getPopupTopMargin(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->T3()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getModeItemHeight(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702c5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getComponentModuleList()Ld/c/a/r5/e/l/d;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/l/d;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ld/c/a/a6/x3/k;->e(I)I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getMoreItemBottomMargin(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->M()I

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout$d;->getSpringDistance()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
