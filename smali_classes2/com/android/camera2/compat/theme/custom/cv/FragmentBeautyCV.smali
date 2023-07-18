.class public Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;
.super Lcom/android/camera/fragment/FragmentBeauty;
.source "FragmentBeautyCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;


# instance fields
.field public mFilterName:Ljava/lang/String;

.field public mFilterNameView:Landroid/widget/TextView;

.field public mPreType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBeauty;-><init>()V

    return-void
.end method

.method private getShineTypeIndex(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shineType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {p0}, Ld/c/a/r5/e/m/s0;->getItems()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    iget-object v2, v2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private toRightOrLeftSlideView(Landroid/view/View;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toView",
            "isRightSlide"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07095d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v3, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v3, [F

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lh/k0/j/l;

    invoke-direct {v0}, Lh/k0/j/l;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV$1;

    invoke-direct {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public addFilterFragment(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->setData(Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->registerMutex(Ld/c/a/a6/g3/l0;)V

    return-void
.end method

.method public getDistanceForWM()I
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const v0, 0x7f070132

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, p0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hideBeautyLayout(II)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callingFrom",
            "dismissType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentState:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->isHiddenBeautyPanelOnShutter()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mPreType:Ljava/lang/String;

    const-string v4, "2"

    const-string v5, "16"

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_6

    :cond_3
    const/4 v3, 0x0

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentBeauty;->mViewPager:Lcom/android/camera/ui/NoScrollViewPager;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_6

    instance-of v6, v3, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->isChangingFilter()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {p0, v5}, Ld/c/a/r5/e/m/s0;->P(Ljava/lang/String;)V

    return v1

    :cond_5
    instance-of v5, v3, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;

    if-eqz v5, :cond_6

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautySmoothLevelFragmentMM;->isChangingVideoBeautyStatus()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {p0, v4}, Ld/c/a/r5/e/m/s0;->P(Ljava/lang/String;)V

    return v1

    :cond_6
    iput v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentState:I

    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mIsSkinColorShow:Z

    const/4 v2, 0x2

    if-ne v2, p1, :cond_7

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->setWatermarkVisible(I)V

    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->moveAIWatermark(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Ld/c/a/r5/e/m/s0;->R(Z)V

    :cond_8
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    if-nez v3, :cond_9

    return v1

    :cond_9
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq p2, v4, :cond_b

    if-eq p2, v2, :cond_b

    if-eq p2, v0, :cond_b

    if-eq p2, v3, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetFragment()V

    goto :goto_0

    :cond_b
    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v2

    if-eqz v2, :cond_c

    new-array v1, v1, [I

    invoke-interface {v2, v0, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    invoke-static {v0}, Ld/c/a/l5/i/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    if-eq p2, v3, :cond_e

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->onDismissFinished(I)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0, p1}, Ld/c/a/r6/g/y;->r5(I)V

    :cond_e
    return v4
.end method

.method public initShineType()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/FragmentBeauty;->initShineType()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/c/a/i6/k7;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mPreType:Ljava/lang/String;

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

    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->initView(Landroid/view/View;)V

    const v0, 0x7f0a00ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070420

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterNameView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070421

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterNameView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060493

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterNameView:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onFilterNameChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterName"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterNameView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterNameView:Landroid/widget/TextView;

    const-string p1, "7"

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Ld/c/a/k4;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Ld/c/a/k4;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-interface {v2, v3}, Ld/c/a/k4;->setNoClip(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->updateBeautySubEffectLayout(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/FragmentBeauty;->onPause()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterNameView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->mViewPager:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "7"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterNameView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public switchType(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "fromUser"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBeauty;->switchType(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->getShineTypeIndex(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mPreType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->getShineTypeIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mViewPager:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-direct {p0, v0, p2}, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->toRightOrLeftSlideView(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mPreType:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterNameView:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->onFilterNameChanged(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentBeautyCV;->mFilterNameView:Landroid/widget/TextView;

    const-string p2, "7"

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBeauty;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
