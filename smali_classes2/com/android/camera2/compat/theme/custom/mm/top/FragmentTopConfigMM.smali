.class public Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopConfigMM;
.super Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;
.source "FragmentTopConfigMM.java"


# static fields
.field public static final MIN_CLICK_INTERVAL:J = 0xc8L

.field public static final TAG:Ljava/lang/String; = "FragmentTopConfig"

.field public static final TIP_HINT_DURATION_1S:I = 0x3e8

.field public static final TIP_HINT_DURATION_2S:I = 0x7d0

.field public static final TIP_HINT_DURATION_3S:I = 0xbb8

.field public static final TIP_HINT_DURATION_5S:I = 0x1388


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;->getFragmentInto()I

    move-result p0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;->getLayoutResourceId()I

    move-result p0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;->initView(Landroid/view/View;)V

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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/l5/c$a;->notifyAfterFrameAvailable(I)V

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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/c/a/l5/c$a;->notifyDataChanged(II)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ld/c/a/l5/c$a;->notifyThemeChanged(ILjava/util/List;I)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;->onStop()V

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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ld/c/a/l5/c$a;->provideAnimateElement(ILjava/util/List;I)V

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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/c/a/l5/c$a;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/r6/c;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/a;->registerProtocol()V

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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/l5/c$a;->setClickEnable(Z)V

    return-void
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/r6/c;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/a;->unRegisterProtocol()V

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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
