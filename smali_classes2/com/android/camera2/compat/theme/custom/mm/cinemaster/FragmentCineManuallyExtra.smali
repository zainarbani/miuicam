.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentCineManuallyExtra.java"

# interfaces
.implements Ld/c/a/r6/g/d2;
.implements Ld/c/a/a6/w3/o;
.implements Ld/c/a/r6/g/w0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$ItemPadding;
    }
.end annotation


# static fields
.field public static final FRAGMENT_INFO:I = -0x7

.field private static final HIDE_SCALE:I = 0x2

.field private static final HIDE_SCALE_DELAY:J = 0xbb8L

.field private static final SEND_ACCESS:I = 0x1

.field private static final SEND_ACCESS_DELAY:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "FragmentCineManuallyExtra"


# instance fields
.field private mCurrentTitle:I

.field private mData:Ld/c/a/r5/e/b;

.field private mExtraList:Landroidx/recyclerview/widget/RecyclerView;

.field private final mHandler:Landroid/os/Handler;

.field private mListLayout:Landroid/widget/LinearLayout;

.field private mNeedAnimation:Z

.field private mRootView:Landroid/view/View;

.field private mScaleLayout:Landroid/widget/LinearLayout;

.field private mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

.field private mScaleViewContentDescription:Ljava/lang/String;

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mCurrentTitle:I

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleViewContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    return-object p0
.end method

.method private animateParentInOrOut(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 0
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

.method private checkExtraListRecyclerPadding()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cine_manually_extra_list"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0701dd

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$ItemPadding;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private static getCineManuallySupportParam()[I
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x7f120901
        0x7f1208ff
        0x7f12091f
        0x7f120847
        0x7f120965
        0x7f120869
        0x7f12098b
        0x7f120767
    .end array-data
.end method

.method private hideView()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-static {v0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initAdapter(Ld/c/a/r5/e/b;)V
    .locals 4
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

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v0

    const v2, 0x7f1208ff

    if-eq v0, v2, :cond_1

    const v2, 0x7f120901

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->initScaleView(Ld/c/a/r5/e/b;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->initRecyclerView(Ld/c/a/r5/e/b;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->updateExtraLayout()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private initLandscapeCineExtraListLayout(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const-string v0, "FragmentCineManuallyExtra"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "initLandscapeCineExtraListLayout view is null!"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/c/b/r5/a/b/b/p/v;

    invoke-direct {v3, p0}, Ld/c/b/r5/a/b/b/p/v;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "params is null!"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mListLayout:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {}, Ld/c/a/t5/a;->q()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleLayout:Landroid/widget/LinearLayout;

    if-ne p1, p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701de

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p0, 0x43340000    # 180.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method private initPortraitCineExtraListLayout(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const-string v0, "FragmentCineManuallyExtra"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "initPortaraitCineExtraListLayout view is null!"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/c/b/r5/a/b/b/p/t;

    invoke-direct {v3, p0}, Ld/c/b/r5/a/b/b/p/t;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "params is null!"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mListLayout:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701d5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleLayout:Landroid/widget/LinearLayout;

    if-ne p1, p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701de

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    sub-int/2addr v0, p0

    neg-int p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v1

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private initRecyclerView(Ld/c/a/r5/e/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->hideView()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mListLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v1

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p0

    invoke-interface/range {v1 .. v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getCinemastExtraRecyclerViewAdapter(Lcom/android/camera/fragment/BaseFragment;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;II)Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initScaleView(Ld/c/a/r5/e/b;)V
    .locals 3
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

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentCineManuallyExtra"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraFocusScaleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraFocusScaleAdapter;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraETScaleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraETScaleAdapter;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraWBScaleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraWBScaleAdapter;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraEVScaleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraEVScaleAdapter;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraISOScaleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraISOScaleAdapter;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraApertureScaleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraApertureScaleAdapter;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v2

    invoke-static {v2}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSmallSize(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isFlipRotate()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, -0x5a

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v1, 0x5a

    :goto_2
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->updateExtraScale(Ld/c/a/r5/e/b;)V

    :cond_3
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f120767 -> :sswitch_5
        0x7f120847 -> :sswitch_4
        0x7f120869 -> :sswitch_3
        0x7f12091f -> :sswitch_2
        0x7f120965 -> :sswitch_1
        0x7f12098b -> :sswitch_0
    .end sparse-switch
.end method

.method private isCompentDataValid(Ld/c/a/r5/e/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mData"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->getCineManuallySupportParam()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Ld/c/b/r5/a/b/b/p/s;

    invoke-direct {v0, p1}, Ld/c/b/r5/a/b/b/p/s;-><init>(Ld/c/a/r5/e/b;)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$animateOut$5()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mCurrentTitle:I

    return-void
.end method

.method private synthetic lambda$initLandscapeCineExtraListLayout$3(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    invoke-static {}, Ld/c/a/t5/a;->v()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$initPadOrFlodingCineExtraListLayout$2(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->v()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$initPortraitCineExtraListLayout$4(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    invoke-static {}, Ld/c/a/t5/a;->v()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic lambda$isCompentDataValid$1(Ld/c/a/r5/e/b;I)Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$onManuallyDataChanged$6(Ld/c/a/r6/g/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->ud(Z)V

    return-void
.end method

.method private synthetic lambda$updateView$0(Ld/c/a/r6/g/l1;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/r6/g/l1;->getSelectComponentData()Ld/c/a/r5/e/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mData:Ld/c/a/r5/e/b;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->isCompentDataValid(Ld/c/a/r5/e/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mData:Ld/c/a/r5/e/b;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->initAdapter(Ld/c/a/r5/e/b;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mData:Ld/c/a/r5/e/b;

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mCurrentTitle:I

    :cond_0
    return-void
.end method

.method private setAnimation()V
    .locals 10

    new-instance v0, Lh/b/q/a;

    const-string v1, "fromscale"

    invoke-direct {v0, v1}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lh/b/v/j;->e:Lh/b/v/j;

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    sget-object v4, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v0, v4, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    new-instance v2, Lh/b/q/a;

    const-string v3, "toscale"

    invoke-direct {v2, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v1, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    new-instance v2, Lh/b/q/a;

    const-string v3, "fromAlpha"

    invoke-direct {v2, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lh/b/v/j;->o:Lh/b/v/j;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v3, v7, v8}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    new-instance v4, Lh/b/q/a;

    const-string v7, "toAlpha"

    invoke-direct {v4, v7}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v5}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-array v5, v4, [Lh/b/p/a;

    new-instance v7, Lh/b/p/a;

    invoke-direct {v7}, Lh/b/p/a;-><init>()V

    new-array v8, v4, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v8, v6

    const/4 v9, 0x7

    invoke-virtual {v7, v9, v8}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {p0, v2, v3, v5}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object p0

    new-array v2, v4, [Lh/b/p/a;

    new-instance v3, Lh/b/p/a;

    invoke-direct {v3}, Lh/b/p/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    invoke-virtual {v3, v5, v4}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {p0, v0, v1, v2}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private updateExtraLayout()V
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->initPadOrFlodingCineExtraListLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->checkExtraListRecyclerPadding()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->initLandscapeCineExtraListLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->initPortraitCineExtraListLayout(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->checkExtraListRecyclerPadding()V

    return-void
.end method

.method private updateExtraScale(Ld/c/a/r5/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->hideView()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getContentDescriptionString()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic J3()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->lambda$animateOut$5()V

    return-void
.end method

.method public synthetic L3(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->lambda$initLandscapeCineExtraListLayout$3(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public synthetic Y3(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->lambda$initPadOrFlodingCineExtraListLayout$2(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public animateOut()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mCurrentTitle:I

    const/4 v1, 0x0

    new-instance v2, Ld/c/b/r5/a/b/b/p/u;

    invoke-direct {v2, p0}, Ld/c/b/r5/a/b/b/p/u;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->animateParentInOrOut(Landroid/view/View;ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic d4(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->lambda$initPortraitCineExtraListLayout$4(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public getCurrentTitle()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mCurrentTitle:I

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/4 p0, -0x7

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d008e

    return p0
.end method

.method public initPadOrFlodingCineExtraListLayout(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/b/r5/a/b/b/p/x;

    invoke-direct {v2, p0}, Ld/c/b/r5/a/b/b/p/x;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mListLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->S3()Z

    move-result v1

    const/16 v3, 0x10

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->v()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/t5/a;->v()I

    move-result v1

    div-int/2addr v1, v3

    :goto_0
    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleLayout:Landroid/widget/LinearLayout;

    if-ne p1, p0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701de

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    sub-int/2addr v0, p0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v2

    sub-int/2addr v2, p0

    int-to-float p0, v2

    div-float/2addr p0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
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

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mRootView:Landroid/view/View;

    const v0, 0x7f0a011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mListLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a011e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const v0, 0x7f0a0119

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mListLayout:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->setAnimation()V

    return-void
.end method

.method public synthetic j4(Ld/c/a/r6/g/l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->lambda$updateView$0(Ld/c/a/r6/g/l1;)V

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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
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

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->setExtraVisibility(Z)Z

    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    const/4 p1, 0x0

    const-string v0, "FragmentCineManuallyExtra"

    if-nez p0, :cond_0

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "ignore click due to disabled"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "ignore click due to doing action"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/j1;->setMaskCoverVisibility(Z)Z

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onManuallyDataChanged(Ld/c/a/r5/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 6
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

    move-result p6

    const/4 v0, 0x0

    const-string v1, "FragmentCineManuallyExtra"

    if-eqz p6, :cond_e

    iget p6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p5, p6, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/m1;->impl2()Ld/c/a/r6/g/m1;

    move-result-object p6

    if-nez p6, :cond_1

    return-void

    :cond_1
    invoke-interface {p6}, Ld/c/a/r6/g/m1;->M()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    invoke-interface {p6}, Ld/c/a/r6/g/m1;->M()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v5

    const-string p0, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v3}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v2}, Ld/c/a/r5/e/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v2

    const v3, 0x7f120968

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    move-object p4, p1

    check-cast p4, Ld/c/a/r5/e/j/k0;

    invoke-interface {p6, p4, p2, p3, v5}, Ld/c/a/r6/g/m1;->Pb(Ld/c/a/r5/e/j/k0;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120966

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120967

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    move-object p4, p1

    check-cast p4, Ld/c/a/r5/e/j/i0;

    invoke-interface {p6, p4, p2, p3, v5}, Ld/c/a/r6/g/m1;->W8(Ld/c/a/r5/e/j/i0;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-boolean p2, p1, Ld/c/a/r5/e/b;->mIsDisplayStringFromResourceId:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p3}, Ld/c/a/r5/e/b;->getValueDisplayString(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2
    move-object p2, p1

    check-cast p2, Ld/c/a/r5/e/j/o0;

    invoke-interface {p6, p2, p3, p4, v5}, Ld/c/a/r6/g/m1;->ib(Ld/c/a/r5/e/j/o0;Ljava/lang/String;ZI)V

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120969

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "K"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3
    move-object p4, p1

    check-cast p4, Ld/c/a/r5/e/j/c0;

    invoke-interface {p6, p4, p2, p3}, Ld/c/a/r6/g/m1;->P9(Ld/c/a/r5/e/j/c0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    move-object p4, p1

    check-cast p4, Ld/c/a/r5/e/j/b0;

    invoke-interface {p6, p4, p2, p3}, Ld/c/a/r6/g/m1;->p2(Ld/c/a/r5/e/j/b0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    move-object p2, p1

    check-cast p2, Ld/c/a/r5/e/j/j0;

    invoke-interface {p6, p2, p3, v5}, Ld/c/a/r6/g/m1;->K7(Ld/c/a/r5/e/j/j0;Ljava/lang/String;I)V

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    move-object p4, p1

    check-cast p4, Ld/c/a/r5/e/j/l0;

    invoke-interface {p6, p4, p2, p3, v5}, Ld/c/a/r6/g/m1;->G3(Ld/c/a/r5/e/j/l0;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-boolean p2, p1, Ld/c/a/r5/e/b;->mIsDisplayStringFromResourceId:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p3}, Ld/c/a/r5/e/b;->getValueDisplayString(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    move-object p4, p1

    check-cast p4, Ld/c/a/r5/e/j/f0;

    invoke-interface {p6, p4, p2, p3}, Ld/c/a/r6/g/m1;->x5(Ld/c/a/r5/e/j/f0;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ld/c/a/p5/c;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    iget-boolean p2, p1, Ld/c/a/r5/e/b;->mIsDisplayStringFromResourceId:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p3}, Ld/c/a/r5/e/b;->getValueDisplayString(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2, p5}, Ld/c/a/r6/g/l1;->updateEVState(I)V

    :cond_b
    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p3

    sget-object p4, Ld/c/b/r5/a/b/b/p/w;->a:Ld/c/b/r5/a/b/b/p/w;

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ld/c/a/r6/g/l1;->notifyDataSetChange()V

    :cond_c
    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result p2

    const p3, 0x7f120901

    if-eq p2, p3, :cond_d

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result p2

    const p3, 0x7f1208ff

    if-eq p2, p3, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getContentDescriptionString()I

    move-result p1

    invoke-static {p1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mScaleViewContentDescription:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, v5, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0xbb8

    invoke-virtual {p0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_e
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onManuallyDataChanged ignored"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f120767 -> :sswitch_7
        0x7f120847 -> :sswitch_6
        0x7f120869 -> :sswitch_5
        0x7f1208ff -> :sswitch_4
        0x7f120901 -> :sswitch_3
        0x7f12091f -> :sswitch_2
        0x7f120965 -> :sswitch_1
        0x7f12098b -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

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

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mNeedAnimation:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mNeedAnimation:Z

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

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->updateExtraLayout()V

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->updateExtraLayout()V

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

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mData:Ld/c/a/r5/e/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->initAdapter(Ld/c/a/r5/e/b;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mData:Ld/c/a/r5/e/b;

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mCurrentTitle:I

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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mTargetView:Landroid/view/View;

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

.method public showCustomWB(Ld/c/a/r5/e/j/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentManuallyWB"
        }
    .end annotation

    return-void
.end method

.method public toUpdateAutoButton()V
    .locals 0

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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->mData:Ld/c/a/r5/e/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->initAdapter(Ld/c/a/r5/e/b;)V

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

    invoke-static {}, Ld/c/a/r6/g/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/b/r5/a/b/b/p/y;

    invoke-direct {p2, p0}, Ld/c/b/r5/a/b/b/p/y;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
