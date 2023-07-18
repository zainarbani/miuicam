.class public Lcom/android/camera/fragment/manually/FragmentManuallyExtra;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentManuallyExtra.java"

# interfaces
.implements Ld/c/a/r6/g/d2;
.implements Ld/c/a/a6/w3/o;
.implements Ld/c/a/r6/g/w0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/manually/FragmentManuallyExtra$ItemPadding;,
        Lcom/android/camera/fragment/manually/FragmentManuallyExtra$LensItemPadding;
    }
.end annotation


# static fields
.field public static final FRAGMENT_INFO:I = 0xfe

.field private static final TAG:Ljava/lang/String; = "FragmentManuallyExtra"


# instance fields
.field public mAutoButton:Ld/c/a/i7/k1;

.field public mAutoButtonLayout:Landroid/widget/LinearLayout;

.field public mCurrentTitle:I

.field public mData:Ld/c/a/r5/e/b;

.field public mExtraList:Landroidx/recyclerview/widget/RecyclerView;

.field public mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

.field public mHorizontalViewLayout:Landroid/widget/LinearLayout;

.field public mManuallyExtraLayout:Landroid/view/View;

.field public mNeedAnimation:Z

.field public mRootView:Landroid/view/View;

.field public mRootViewWidth:F

.field public mTargetKey:I

.field public mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mCurrentTitle:I

    return-void
.end method

.method private animateParentInOrOut(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "isShow",
            "onComplete"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1}, Ld/c/a/l5/f;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Ld/c/a/l5/f;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private animateShowView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mNeedAnimation:Z

    if-nez p0, :cond_0

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v0, Lh/k0/j/d0;

    invoke-direct {v0}, Lh/k0/j/d0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private initHorizontalListView(Ld/c/a/r5/e/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->hideView()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalViewLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mTargetKey:I

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/c/a/a6/w3/q/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v2, v3, p1, v4, p0}, Ld/c/a/a6/w3/q/d;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/android/camera/ui/HorizontalZoomView;->setDrawAdapter(Ld/c/a/i7/m1$b;IZ)V

    const p1, 0x7f120847

    const v3, 0x7f070512

    const/4 v5, 0x1

    if-eq v0, p1, :cond_1

    const p1, 0x7f120869

    if-eq v0, p1, :cond_0

    const p1, 0x7f120965

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v0, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButtonLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {v2, v1}, Ld/c/a/a6/w3/q/d;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070510

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v0, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getAutoResDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getAutoBackgroundResDrawable(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    const v0, 0x7f1209c4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Ld/c/a/i7/k1;->setActiveOrColorFilter(ZI)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-virtual {p1, v4, v4}, Ld/c/a/i7/k1;->setActiveOrColorFilter(ZI)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {v2, v1}, Ld/c/a/a6/w3/q/d;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Ld/c/a/i7/m1;->setListener(Ld/c/a/i7/m1$c;Ld/c/a/i7/m1$e;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalViewLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->animateShowView(Landroid/view/View;)V

    return-void
.end method

.method private initLensRecyclerView(Ld/c/a/r5/e/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->hideView()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mRootViewWidth:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070517

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070516

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v2

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v3, p0

    move-object v4, p1

    move-object v6, p0

    invoke-interface/range {v2 .. v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getExtraRecyclerViewAdapter(Lcom/android/camera/fragment/BaseFragment;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;II)Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "manually_extra_list"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$LensItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$LensItemPadding;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->animateShowView(Landroid/view/View;)V

    return-void
.end method

.method private initSlideFocusView(Ld/c/a/r5/e/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->hideView()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalViewLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mTargetKey:I

    new-instance v0, Ld/c/a/a6/w3/q/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Ld/c/a/a6/w3/q/c;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/HorizontalZoomView;->setDrawAdapter(Ld/c/a/i7/m1$b;IZ)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getAutoResDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getAutoBackgroundResDrawable(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    const v2, 0x7f1209c4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSlideFocusView: container invisible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "FragmentManuallyExtra"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initSlideFocusView: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v1

    invoke-virtual {p1, v5, v1}, Ld/c/a/i7/k1;->setActiveOrColorFilter(ZI)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v5}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-virtual {v1, v3, v3}, Ld/c/a/i7/k1;->setActiveOrColorFilter(ZI)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/c/a/a6/w3/q/c;->d(Ljava/lang/Integer;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1, v5}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070510

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070512

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld/c/a/i7/m1;->setListener(Ld/c/a/i7/m1$c;Ld/c/a/i7/m1$e;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalViewLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->animateShowView(Landroid/view/View;)V

    return-void
.end method

.method private initWBRecyclerView(Ld/c/a/r5/e/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->hideView()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v1

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v2, 0x0

    move-object v3, p1

    move-object v5, p0

    invoke-interface/range {v1 .. v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getExtraRecyclerViewAdapter(Lcom/android/camera/fragment/BaseFragment;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;II)Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "manually_extra_list"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070519

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$ItemPadding;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->animateShowView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$animateOut$1()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mCurrentTitle:I

    return-void
.end method

.method public static synthetic lambda$onDestroyView$5(Ld/c/a/r6/g/j1;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/j1;->isSupportedZoomScaleView(Z)V

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v0}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    return-void
.end method

.method public static synthetic lambda$onHiddenChanged$3(ZLd/c/a/r6/g/j1;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/r6/g/j1;->setMaskCoverVisibility(Z)Z

    return-void
.end method

.method public static synthetic lambda$onManuallyDataChanged$4(Ld/c/a/r6/g/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->ud(Z)V

    return-void
.end method

.method public static synthetic lambda$removeExtra$2(Ld/c/a/r6/g/e0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->showZoomButton()V

    return-void
.end method

.method private synthetic lambda$updateView$0(Ld/c/a/r6/g/l1;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/r6/g/l1;->getSelectComponentData()Ld/c/a/r5/e/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mData:Ld/c/a/r5/e/b;

    return-void
.end method

.method private refreshColor()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/i7/k1;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    const/4 v1, 0x1

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/i7/k1;->setActiveOrColorFilter(ZI)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/HorizontalZoomView;->getDrawAdapter()Ld/c/a/i7/m1$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalZoomView;->getDrawAdapter()Ld/c/a/i7/m1$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i7/m1$b;->updateSelectColor()V

    :cond_2
    :goto_0
    return-void
.end method

.method private toShowOrHideView(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromView",
            "toView",
            "isShow"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mTargetView:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07055b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v3, [F

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p2, p3, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v3, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p2, p3, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lh/k0/j/l;

    invoke-direct {v0}, Lh/k0/j/l;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public synthetic J3()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->lambda$animateOut$1()V

    return-void
.end method

.method public synthetic L3(Ld/c/a/r6/g/l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->lambda$updateView$0(Ld/c/a/r6/g/l1;)V

    return-void
.end method

.method public animateOut()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mCurrentTitle:I

    const/4 v1, 0x0

    new-instance v2, Ld/c/a/a6/w3/g;

    invoke-direct {v2, p0}, Ld/c/a/a6/w3/g;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->animateParentInOrOut(Landroid/view/View;ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getCurrentTitle()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mCurrentTitle:I

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xfe

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00e2

    return p0
.end method

.method public hideView()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-static {v0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mTargetView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initAdapter(Ld/c/a/r5/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initSlideFocusView(Ld/c/a/r5/e/b;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initLensRecyclerView(Ld/c/a/r5/e/b;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initWBRecyclerView(Ld/c/a/r5/e/b;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initHorizontalListView(Ld/c/a/r5/e/b;)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f120847 -> :sswitch_3
        0x7f120869 -> :sswitch_3
        0x7f12091f -> :sswitch_2
        0x7f120930 -> :sswitch_1
        0x7f120965 -> :sswitch_3
        0x7f12098b -> :sswitch_0
    .end sparse-switch
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

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mRootView:Landroid/view/View;

    const v0, 0x7f0a03a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mManuallyExtraLayout:Landroid/view/View;

    const v0, 0x7f0a03a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const v0, 0x7f0a039e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/HorizontalZoomView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    const v0, 0x7f0a039c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalViewLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0399

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButtonLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getAutoImageView(Landroid/content/Context;)Ld/c/a/i7/k1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButtonLayout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->refreshColor()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->setExtraVisibility(Z)Z

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xe1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->setExtraVisibility(Z)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->removeExtra()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    :cond_1
    invoke-interface {p0}, Ld/c/a/r6/g/d2;->getManuallyScaleViewState()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
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

    const-string v2, "FragmentManuallyExtra"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ignore click due to disabled"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ignore click due to doing action"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mTargetKey:I

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mTargetKey:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onClick: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mTargetKey:I

    const/4 v2, -0x1

    const-string v3, "0"

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    check-cast p1, Ld/c/a/i7/k1;

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ld/c/a/i7/k1;->setActiveOrColorFilter(ZI)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p1, v2, v4}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->a0()Ld/c/a/r5/e/j/k0;

    move-result-object v1

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/HorizontalZoomView;->getDrawAdapter()Ld/c/a/i7/m1$b;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld/c/a/i7/m1$b;->setCurrentValue(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->onManuallyDataChanged(Ld/c/a/r5/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    :sswitch_1
    check-cast p1, Ld/c/a/i7/k1;

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ld/c/a/i7/k1;->setActiveOrColorFilter(ZI)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p1, v2, v4}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object v5

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v5, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v5, p1, v3}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/HorizontalZoomView;->getDrawAdapter()Ld/c/a/i7/m1$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/c/a/i7/m1$b;->setCurrentValue(Ljava/lang/String;)V

    const/4 v8, 0x0

    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v10, 0x1

    const-string v7, "0"

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->onManuallyDataChanged(Ld/c/a/r5/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalViewLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->toShowOrHideView(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    :sswitch_3
    check-cast p1, Ld/c/a/i7/k1;

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ld/c/a/i7/k1;->setActiveOrColorFilter(ZI)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p1, v2, v4}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->d0()Ld/c/a/r5/e/j/l0;

    move-result-object v5

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v5, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v5, p1, v3}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/HorizontalZoomView;->getDrawAdapter()Ld/c/a/i7/m1$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/c/a/i7/m1$b;->setCurrentValue(Ljava/lang/String;)V

    const/4 v8, 0x0

    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v10, 0x1

    const-string v7, "0"

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->onManuallyDataChanged(Ld/c/a/r5/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f120847 -> :sswitch_3
        0x7f12091f -> :sswitch_2
        0x7f120965 -> :sswitch_1
        0x7f12098b -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroyView()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/w3/h;->a:Ld/c/a/a6/w3/h;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mManuallyExtraLayout:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/w3/i;

    invoke-direct {v1, p1}, Ld/c/a/a6/w3/i;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onManuallyDataChanged(Ld/c/a/r5/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 7
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
            "componentData",
            "oldValue",
            "newValue",
            "isCustomValue",
            "currentMode",
            "motionEvent"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentManuallyExtra"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/m1;->impl2()Ld/c/a/r6/g/m1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ld/c/a/r6/g/m1;->M()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0}, Ld/c/a/r6/g/m1;->M()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v5

    const-string p0, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/n3/p;->j()Z

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v3

    const/16 v4, 0x3e8

    const-string v6, "0"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->toUpdateAutoButton()V

    const/16 p4, 0x9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Ld/c/a/j3;->y0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p4, v2, v3}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_4
    move-object p4, p1

    check-cast p4, Ld/c/a/r5/e/j/k0;

    invoke-interface {v0, p4, p2, p3, p6}, Ld/c/a/r6/g/m1;->Pb(Ld/c/a/r5/e/j/k0;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->toUpdateAutoButton()V

    const/4 p4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v4}, Ld/c/a/r5/e/b;->getValueDisplayString(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p4, v2, v3}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_5
    move-object p4, p1

    check-cast p4, Ld/c/a/r5/e/j/i0;

    invoke-interface {v0, p4, p2, p3, p6}, Ld/c/a/r6/g/m1;->W8(Ld/c/a/r5/e/j/i0;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_2
    move-object p2, p1

    check-cast p2, Ld/c/a/r5/e/j/h0;

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p2, p3}, Ld/c/a/r6/g/m1;->i3(Ld/c/a/r5/e/j/h0;I)V

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "manual"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Ld/c/a/r5/e/j/o0;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->showCustomWB(Ld/c/a/r5/e/j/o0;)V

    :cond_6
    move-object p2, p1

    check-cast p2, Ld/c/a/r5/e/j/o0;

    invoke-interface {v0, p2, p3, p4, p6}, Ld/c/a/r6/g/m1;->ib(Ld/c/a/r5/e/j/o0;Ljava/lang/String;ZI)V

    if-eqz p4, :cond_9

    const/4 p2, 0x5

    invoke-static {}, Ld/c/a/j3;->Q()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, v2, p3}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_0

    :sswitch_4
    move-object p4, p1

    check-cast p4, Ld/c/a/r5/e/j/c0;

    invoke-interface {v0, p4, p2, p3}, Ld/c/a/r6/g/m1;->P9(Ld/c/a/r5/e/j/c0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    move-object p4, p1

    check-cast p4, Ld/c/a/r5/e/j/b0;

    invoke-interface {v0, p4, p2, p3}, Ld/c/a/r6/g/m1;->p2(Ld/c/a/r5/e/j/b0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->toUpdateAutoButton()V

    const/16 p2, 0x8

    iget p4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p4}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, p2, v2, p4}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_7
    move-object p2, p1

    check-cast p2, Ld/c/a/r5/e/j/j0;

    invoke-interface {v0, p2, p3, p6}, Ld/c/a/r6/g/m1;->K7(Ld/c/a/r5/e/j/j0;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->toUpdateAutoButton()V

    const/4 p4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v4}, Ld/c/a/r5/e/b;->getValueDisplayString(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p4, v2, v3}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_8
    move-object p4, p1

    check-cast p4, Ld/c/a/r5/e/j/l0;

    invoke-interface {v0, p4, p2, p3, p6}, Ld/c/a/r6/g/m1;->G3(Ld/c/a/r5/e/j/l0;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_8
    move-object p4, p1

    check-cast p4, Ld/c/a/r5/e/j/f0;

    invoke-interface {v0, p4, p2, p3}, Ld/c/a/r6/g/m1;->x5(Ld/c/a/r5/e/j/f0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    move v2, v5

    :goto_1
    invoke-interface {p0, p1}, Ld/c/a/r6/g/d2;->updateTintText(Ld/c/a/r5/e/b;)V

    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0, p5}, Ld/c/a/r6/g/l1;->updateEVState(I)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/a6/w3/k;->a:Ld/c/a/a6/w3/k;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_b
    invoke-interface {v1}, Ld/c/a/r6/g/s2;->refreshExtraMenu()V

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/a6/w3/n;->a:Ld/c/a/a6/w3/n;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz p0, :cond_c

    invoke-interface {p0}, Ld/c/a/r6/g/l1;->notifyDataSetChange()V

    :cond_c
    return-void

    :cond_d
    :goto_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onManuallyDataChanged ignored"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f120767 -> :sswitch_8
        0x7f120847 -> :sswitch_7
        0x7f120869 -> :sswitch_6
        0x7f1208ff -> :sswitch_5
        0x7f120901 -> :sswitch_4
        0x7f12091f -> :sswitch_3
        0x7f120930 -> :sswitch_2
        0x7f120965 -> :sswitch_1
        0x7f12098b -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-static {v0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mNeedAnimation:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mNeedAnimation:Z

    :cond_0
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

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

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->setDegree(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/HorizontalZoomView;->setRotate(I)V

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    if-eqz p2, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mTargetKey:I

    const v1, 0x7f12091f

    if-ne v0, v1, :cond_5

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz p0, :cond_4

    const/16 p1, 0x5a

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p0, 0x43340000    # 180.0f

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setRotation(F)V

    return-void

    :cond_5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
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

    const-class v0, Ld/c/a/r6/g/d2;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public removeExtra()V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getStreetActiveBottomFragment()I

    move-result v1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/l;->W7(I)I

    move-result v1

    const/16 v2, 0xfe

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->setExtraVisibility(Z)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getStreetBottomDelegate()I

    move-result p0

    new-array v2, v1, [I

    invoke-interface {v0, p0, v2}, Ld/c/a/r6/g/l;->q2(I[I)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v1, v1, v0}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/w3/j;->a:Ld/c/a/a6/w3/j;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/o;->updateTipImage()V

    :cond_1
    return-void
.end method

.method public resetData(Ld/c/a/r5/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mData:Ld/c/a/r5/e/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initAdapter(Ld/c/a/r5/e/b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mData:Ld/c/a/r5/e/b;

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mCurrentTitle:I

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

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setExtraVisibility(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mManuallyExtraLayout:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mManuallyExtraLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mManuallyExtraLayout:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public showCustomWB(Ld/c/a/r5/e/j/o0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentManuallyWB"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalViewLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-virtual {p1}, Ld/c/a/r5/e/j/o0;->getDisplayTitleString()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mTargetKey:I

    new-instance v0, Ld/c/a/a6/w3/q/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Ld/c/a/a6/w3/q/b;-><init>(Landroid/content/Context;Ld/c/a/r5/e/j/o0;ILd/c/a/a6/w3/o;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    const v2, 0x7f12091f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/HorizontalZoomView;->setDrawAdapter(Ld/c/a/i7/m1$b;IZ)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Ld/c/a/r5/e/j/o0;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/c/a/a6/w3/q/b;->e(Ljava/lang/Integer;)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld/c/a/i7/m1;->setListener(Ld/c/a/i7/m1$c;Ld/c/a/i7/m1$e;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070510

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070512

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-virtual {p1, v3, v3}, Ld/c/a/i7/k1;->setActiveOrColorFilter(ZI)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v2, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getAutoResDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getAutoBackgroundResDrawable(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    const v0, 0x7f1205a9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v0, :cond_1

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalViewLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->toShowOrHideView(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public toUpdateAutoButton()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mAutoButton:Ld/c/a/i7/k1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld/c/a/i7/k1;->setActiveOrColorFilter(ZI)V

    :cond_0
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

    const-class v0, Ld/c/a/r6/g/d2;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public updateData()V
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mData:Ld/c/a/r5/e/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initAdapter(Ld/c/a/r5/e/b;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mRootView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->B()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->T3()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07052e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mRootViewWidth:F

    const/4 p2, 0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xe1

    if-ne p1, p2, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->S()Ld/c/a/r5/e/j/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mData:Ld/c/a/r5/e/b;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/a6/w3/l;

    invoke-direct {p2, p0}, Ld/c/a/a6/w3/l;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mData:Ld/c/a/r5/e/b;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initAdapter(Ld/c/a/r5/e/b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mData:Ld/c/a/r5/e/b;

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->mCurrentTitle:I

    :cond_4
    return-void
.end method
