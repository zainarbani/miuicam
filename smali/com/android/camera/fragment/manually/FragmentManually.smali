.class public Lcom/android/camera/fragment/manually/FragmentManually;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentManually.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/r6/g/w0;
.implements Ld/c/a/r6/g/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentManually"


# instance fields
.field public mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public mCurrentAdjustType:I

.field private mIsSuperEISEnabled:Z

.field private mIsVideoRecordingPrepared:Z

.field public mManuallyComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/r5/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public mManuallyParent:Landroid/view/ViewGroup;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRecyclerViewItemWidth:F

.field public mRootView:Landroid/view/View;

.field public mSelectComponentData:Ld/c/a/r5/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mCurrentAdjustType:I

    return-void
.end method

.method private isReinitNeeded(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetType",
            "oldMode",
            "newMode"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mCurrentAdjustType:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, 0xb4

    const/16 v0, 0xa7

    if-eq p3, v0, :cond_2

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    return v1

    :cond_2
    if-ne p2, p1, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-static {}, Ld/c/a/j3;->m4()Z

    move-result p1

    iget-boolean p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mIsSuperEISEnabled:Z

    if-eq p0, p1, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$notifyDataSetChange$4()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onClick$1(Ld/c/a/r6/g/e0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->showZoomButton()V

    return-void
.end method

.method public static synthetic lambda$removeExtra$0(Ld/c/a/r6/g/d2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/d2;->setExtraVisibility(Z)Z

    return-void
.end method

.method public static synthetic lambda$resetManually$3(Ljava/util/List;Ld/c/a/r6/g/m1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/m1;->L6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$resetManuallyUnselected$2(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private reInitManuallyLayout(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetType",
            "oldMode",
            "newMode",
            "animateInElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/manually/FragmentManually;->isReinitNeeded(III)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->m4()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mIsSuperEISEnabled:Z

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mCurrentAdjustType:I

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/manually/FragmentManually;->initRecyclerView(I)I

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/manually/FragmentManually;->initRecyclerView(I)I

    :goto_0
    if-nez p1, :cond_4

    if-eqz p4, :cond_4

    const/16 p1, 0xa7

    if-eq p2, p1, :cond_3

    const/16 p1, 0xb4

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    new-instance p1, Ld/c/a/l5/i/b;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Ld/c/a/l5/i/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method


# virtual methods
.method public synthetic J3()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->lambda$notifyDataSetChange$4()V

    return-void
.end method

.method public forceUpdateManualView(Z)V
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

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Ld/c/a/l5/j/a;

    invoke-direct {p1, p0}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    new-instance p1, Ld/c/a/l5/j/b;

    invoke-direct {p1, p0}, Ld/c/a/l5/j/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf7

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00e0

    return p0
.end method

.method public getSelectComponentData()Ld/c/a/r5/e/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mSelectComponentData:Ld/c/a/r5/e/b;

    return-object p0
.end method

.method public getSelectIndex(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/b;

    invoke-virtual {v2}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public hideTipsImage()V
    .locals 0

    return-void
.end method

.method public initManually()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->initManuallyDataList()Ljava/util/List;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyComponents:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerViewItemWidth:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getManuallyAdapter(ILandroid/view/View$OnClickListener;Ljava/util/List;I)Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/d2;->impl2()Ld/c/a/r6/g/d2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/a/r6/g/d2;->updateData()V

    invoke-interface {v1}, Ld/c/a/r6/g/d2;->getCurrentTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    return-void
.end method

.method public initManuallyDataList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyComponents:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyComponents:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyComponents:Ljava/util/List;

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->e0()Ld/c/a/r5/e/j/o0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->a0()Ld/c/a/r5/e/j/k0;

    move-result-object v1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ld/c/b/b4;->T1(Ld/c/b/a4;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/j/k0;->b(Z)V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyComponents:Ljava/util/List;

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->initManuallyDataListAperture(Ljava/util/List;Ld/c/a/r5/e/j/x0;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyComponents:Ljava/util/List;

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->d0()Ld/c/a/r5/e/j/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyComponents:Ljava/util/List;

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->S()Ld/c/a/r5/e/j/j0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyComponents:Ljava/util/List;

    iget-boolean v3, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mIsVideoRecordingPrepared:Z

    invoke-interface {v1, v2, v0, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->initManuallyDataListDualLens(Ljava/util/List;Ld/c/a/r5/e/j/x0;Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyComponents:Ljava/util/List;

    return-object p0
.end method

.method public initRecyclerView(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetType"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mCurrentAdjustType:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mCurrentAdjustType:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->initManually()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mCurrentAdjustType:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return p1
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

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRootView:Landroid/view/View;

    const v0, 0x7f0a0398

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    const v0, 0x7f0a03a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera/fragment/manually/FragmentManually$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "manually_recycler_view"

    invoke-direct {p1, p0, v1, v2}, Lcom/android/camera/fragment/manually/FragmentManually$a;-><init>(Lcom/android/camera/fragment/manually/FragmentManually;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerViewItemWidth:F

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isManuallyAdjustShow()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mCurrentAdjustType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl2()Ld/c/a/r6/g/k3/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    new-instance p1, Ld/c/a/l5/i/a;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Ld/c/a/l5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 1
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

    iget p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mCurrentAdjustType:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->initManuallyDataList()Ljava/util/List;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/d2;->impl2()Ld/c/a/r6/g/d2;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p2, p1, p0}, Ld/c/a/r6/g/d2;->notifyDataChanged(II)V

    :cond_1
    return-void
.end method

.method public notifyDataSetChange()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/a/a6/w3/c;

    invoke-direct {v1, p0}, Ld/c/a/a6/w3/c;-><init>(Lcom/android/camera/fragment/manually/FragmentManually;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 5
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

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->setManuallyLayoutVisible(Z)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/d2;->impl2()Ld/c/a/r6/g/d2;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ld/c/a/r6/g/d2;->getCurrentTitle()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "M_manual_"

    const-string v4, "manual_edit_tab_hide"

    invoke-static {v1, v4, p1}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->showZoomAndTips()V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->showZoomAndTips()V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
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

    const-string v2, "FragmentManually"

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
    invoke-static {}, Ld/c/a/r6/g/k3/d;->impl2()Ld/c/a/r6/g/k3/d;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ld/c/a/a6/w3/f;->a:Ld/c/a/a6/w3/f;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v4, 0x6

    invoke-interface {v0, v3, v4}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/b;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mSelectComponentData:Ld/c/a/r5/e/b;

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClick: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, v0, Ld/c/a/r5/e/j/f0;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Ld/c/a/r5/e/j/f0;

    invoke-virtual {p1}, Ld/c/a/r5/e/j/f0;->S()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    invoke-virtual {p1}, Ld/c/a/r5/e/j/p0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->hideExtraMenu()V

    const-wide/16 v3, 0xbb8

    invoke-interface {p0, v1, p1, v3, v4}, Ld/c/a/r6/g/s2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "aperture disable   "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getSelectedTitle()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ne v5, v7, :cond_5

    move v8, v6

    goto :goto_0

    :cond_5
    move v8, v1

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/d2;->impl2()Ld/c/a/r6/g/d2;

    move-result-object v9

    if-eqz v9, :cond_8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v9}, Ld/c/a/r6/g/d2;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v9}, Ld/c/a/r6/g/d2;->getCurrentTitle()I

    move-result v1

    if-ne v1, v4, :cond_7

    const-string v0, "onClick FragmentManuallyExtra hide"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->showZoomAndTips()V

    goto :goto_2

    :cond_7
    const-string v1, "onClick FragmentManuallyExtra reset"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ld/c/a/r6/g/d2;->resetData(Ld/c/a/r5/e/b;)V

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    goto :goto_2

    :cond_8
    :goto_1
    const-string v0, "onClick FragmentManuallyExtra show"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Ld/c/a/r6/g/l;->W7(I)I

    move-result v2

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_9

    const/16 v2, 0x2b

    new-array v1, v1, [I

    invoke-interface {v0, v2, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/manually/FragmentManually;->updateManuallyLocation(Z)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/w3/m;->a:Ld/c/a/a6/w3/m;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->hideTipsImage()V

    :cond_9
    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_a
    :goto_2
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/manually/FragmentManually;->getSelectIndex(I)I

    move-result v0

    if-eq v0, v7, :cond_b

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_b
    invoke-virtual {p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getSelectedTitle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->getSelectIndex(I)I

    move-result p0

    if-eq p0, v7, :cond_c

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_c
    if-eqz v9, :cond_d

    invoke-interface {v9}, Ld/c/a/r6/g/d2;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v9, v6}, Ld/c/a/r6/g/d2;->setClickEnable(Z)V

    :cond_d
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transit",
            "enter",
            "nextAnim"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public onRecordingPrepare()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/c/a/l5/i/b;->directSetResult(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/w3/m;->a:Ld/c/a/a6/w3/m;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mIsVideoRecordingPrepared:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->initRecyclerView(I)I

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifyDataChanged(II)V

    return-void
.end method

.method public onRecordingStop()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    invoke-static {v1}, Ld/c/a/l5/i/a;->directSetResult(Landroid/view/View;)V

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mIsVideoRecordingPrepared:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->initRecyclerView(I)I

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifyDataChanged(II)V

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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p3, 0xa4

    if-eq p1, p3, :cond_0

    const/16 p3, 0xa7

    if-eq p1, p3, :cond_0

    const/16 p3, 0xb4

    if-eq p1, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateEVState(I)V

    :cond_1
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/android/camera/fragment/manually/FragmentManually;->reInitManuallyLayout(IIILjava/util/List;)V

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
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

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/d2;->impl2()Ld/c/a/r6/g/d2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Ld/c/a/r6/g/d2;->provideRotateItem(Ljava/util/List;I)V

    :cond_2
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

    const-class v0, Ld/c/a/r6/g/l1;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public removeExtra()V
    .locals 4

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ld/c/a/r6/g/l;->W7(I)I

    move-result v2

    const/16 v3, 0xfe

    if-ne v2, v3, :cond_0

    invoke-static {}, Ld/c/a/r6/g/d2;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/a6/w3/b;->a:Ld/c/a/a6/w3/b;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v2, 0x2b

    new-array v3, v1, [I

    invoke-interface {v0, v2, v3}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateManuallyLocation(Z)V

    return-void
.end method

.method public resetManually()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyComponents:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/d2;->impl2()Ld/c/a/r6/g/d2;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/d2;->getCurrentTitle()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v1

    :goto_1
    iget-object v6, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/r5/e/b;

    instance-of v7, v6, Ld/c/a/r5/e/j/h0;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v6, v7}, Ld/c/a/r5/e/b;->isModified(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v6, v7}, Ld/c/a/r5/e/b;->reset(I)V

    invoke-virtual {v6}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v6

    if-ne v6, v2, :cond_4

    move v5, v4

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eq v2, v1, :cond_7

    if-eq v5, v1, :cond_7

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyComponents:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/b;

    invoke-interface {v0, v1}, Ld/c/a/r6/g/d2;->resetData(Ld/c/a/r5/e/b;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Ld/c/a/r6/g/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/w3/e;

    invoke-direct {v1, v3}, Ld/c/a/a6/w3/e;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateEVState(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public resetManuallyUnselected()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/w3/d;->a:Ld/c/a/a6/w3/d;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-static {}, Ld/c/a/r6/g/d2;->impl2()Ld/c/a/r6/g/d2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/d2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/d2;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public setManuallyLayoutVisible(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    const/16 v0, 0xa7

    const/16 v1, 0xa4

    const/16 v2, 0xb4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iput v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mCurrentAdjustType:I

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    new-instance p1, Ld/c/a/l5/i/a;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Ld/c/a/l5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_3
    iput v3, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mCurrentAdjustType:I

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v3, 0x4

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public showOrHideManually(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v1, v0, :cond_0

    const/16 v1, 0xb4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    :goto_0
    return-void
.end method

.method public showZoomAndTips()V
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

    const-class v0, Ld/c/a/r6/g/l1;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    return-void
.end method

.method public updateEVState(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->S()Ld/c/a/r5/e/j/j0;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object v2

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->d0()Ld/c/a/r5/e/j/l0;

    move-result-object v3

    invoke-virtual {v3, p1}, Ld/c/a/r5/e/j/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1}, Ld/c/a/r5/e/j/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v8, 0x7735940

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ld/c/a/r5/e/j/i0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, p1}, Ld/c/a/r5/e/j/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v1, v7}, Ld/c/a/r5/e/j/j0;->b(Z)V

    if-eqz v7, :cond_3

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p1

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->a0()Ld/c/a/r5/e/j/k0;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/c/a/r5/e/j/k0;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ld/c/a/r6/g/a1;->clearFocusView(I)V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/d2;->impl2()Ld/c/a/r6/g/d2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld/c/a/r6/g/d2;->getCurrentTitle()I

    move-result p1

    const v0, 0x7f120869

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->showZoomAndTips()V

    :cond_3
    return-void
.end method

.method public updateManuallyLocation(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isExtraExpanded"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRootView:Landroid/view/View;

    invoke-interface {v0, p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->updateManuallyLocation(Landroid/view/View;Z)V

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

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerViewItemWidth:F

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRootView:Landroid/view/View;

    invoke-static {p0}, Ld/c/a/f5;->g(Landroid/view/View;)V

    return-void
.end method
