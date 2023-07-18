.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyMM;
.super Lcom/android/camera/fragment/manually/FragmentManually;
.source "FragmentManuallyMM.java"

# interfaces
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentManuallyMM"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManually;-><init>()V

    return-void
.end method

.method public static synthetic lambda$hideTipsImage$2(Ld/c/a/r6/g/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/o;->hideAllTipImage(Z)V

    return-void
.end method

.method private synthetic lambda$initView$0(Ld/c/a/r6/g/e0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/e0;->setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V

    return-void
.end method

.method public static synthetic lambda$onManuallyDataChanged$1(Ld/c/a/r6/g/e0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->resetAngleInSwitchLens()V

    return-void
.end method

.method public static synthetic lambda$showZoomAndTips$3(Ld/c/a/r6/g/o;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/o;->reInitTipImage()V

    return-void
.end method


# virtual methods
.method public synthetic L3(Ld/c/a/r6/g/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyMM;->lambda$initView$0(Ld/c/a/r6/g/e0;)V

    return-void
.end method

.method public hideTipsImage()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/s/s;->a:Ld/c/b/r5/a/b/b/s/s;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->initView(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/r5/a/b/b/s/q;

    invoke-direct {v0, p0}, Ld/c/b/r5/a/b/b/s/q;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyMM;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->Z()Ld/c/a/r5/e/j/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mSelectComponentData:Ld/c/a/r5/e/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyMM;->onManuallyDataChanged(Ld/c/a/r5/e/b;I)V

    return-void
.end method

.method public onManuallyDataChanged(Ld/c/a/r5/e/b;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentData",
            "currentMode"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentManuallyMM"

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/m1;->impl2()Ld/c/a/r6/g/m1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ld/c/a/r6/g/m1;->M()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v3, v4, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0}, Ld/c/a/r6/g/m1;->M()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    check-cast p1, Ld/c/a/r5/e/j/h0;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p1, p0}, Ld/c/a/r6/g/m1;->i3(Ld/c/a/r5/e/j/h0;I)V

    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p2}, Ld/c/a/r6/g/l1;->updateEVState(I)V

    :cond_4
    invoke-interface {v1}, Ld/c/a/r6/g/s2;->refreshExtraMenu()V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/b/r5/a/b/b/s/r;->a:Ld/c/b/r5/a/b/b/s/r;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld/c/a/r6/g/l1;->notifyDataSetChange()V

    :cond_5
    return-void

    :cond_6
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onManuallyDataChanged ignored"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/manually/FragmentManually;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    return-void
.end method

.method public setManuallyLayoutVisible(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mCurrentAdjustType:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    new-instance p1, Ld/c/a/l5/i/a;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Ld/c/a/l5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mCurrentAdjustType:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->mManuallyParent:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public showZoomAndTips()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/s/t;->a:Ld/c/b/r5/a/b/b/s/t;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/n3/p;->j()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/s/p;->a:Ld/c/b/r5/a/b/b/s/p;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
