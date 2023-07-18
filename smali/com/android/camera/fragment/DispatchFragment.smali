.class public Lcom/android/camera/fragment/DispatchFragment;
.super Lcom/android/camera/fragment/BaseFragment;
.source "DispatchFragment.java"


# static fields
.field private static final a:Ljava/lang/String; = "DispatchFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private L3()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->f0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/a0;->impl2()Ld/c/a/r6/g/a0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->x()I

    move-result v0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a0;->i5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/a0;->y5()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ld/c/a/r6/g/a0;->s8()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public J3()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb8

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, v1}, Ld/c/a/r6/g/y;->G7(I)V

    invoke-interface {v0}, Ld/c/a/r6/g/y;->tb()V

    invoke-interface {v0}, Ld/c/a/r6/g/y;->Ud()V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/y;->ud(Z)V

    invoke-interface {v0}, Ld/c/a/r6/g/y;->o9()V

    invoke-interface {v0}, Ld/c/a/r6/g/y;->P0()V

    invoke-interface {v0}, Ld/c/a/r6/g/y;->c7()V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ld/c/a/r6/g/y;->g3(Z)V

    invoke-interface {v0}, Ld/c/a/r6/g/y;->nd()V

    invoke-interface {v0}, Ld/c/a/r6/g/y;->W4()V

    invoke-interface {v0}, Ld/c/a/r6/g/y;->Yd()V

    invoke-interface {v0}, Ld/c/a/r6/g/y;->pc()V

    invoke-interface {v0}, Ld/c/a/r6/g/y;->Wd()V

    invoke-interface {v0}, Ld/c/a/r6/g/y;->H1()V

    invoke-interface {v0}, Ld/c/a/r6/g/y;->bc()V

    invoke-interface {v0}, Ld/c/a/r6/g/y;->B8()V

    invoke-interface {v0}, Ld/c/a/r6/g/y;->jc()V

    invoke-interface {v0, v2}, Ld/c/a/r6/g/y;->e4(Z)V

    invoke-interface {v0}, Ld/c/a/r6/g/y;->ga()V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/y;->P2(Z)V

    :cond_1
    invoke-interface {v0}, Ld/c/a/r6/g/y;->h6()V

    invoke-interface {v0, v1}, Ld/c/a/r6/g/y;->h3(Z)V

    invoke-interface {v0}, Ld/c/a/r6/g/y;->b6()V

    invoke-interface {v0}, Ld/c/a/r6/g/y;->U7()V

    invoke-interface {v0}, Ld/c/a/r6/g/y;->o6()V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p0}, Ld/c/a/r6/g/y;->gc(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

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

    return-void
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DispatchFragment"

    const-string v1, "frameAvailable"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/DispatchFragment;->J3()V

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

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/h3;->l(Landroid/content/Intent;)Ld/c/a/h3;

    move-result-object p1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0, p1}, Ld/c/a/i7/j2/f/p;->d(ILd/c/a/h3;)Ld/c/a/i7/j2/f/p;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/c/a/r5/e/m/a1;->g1(Ld/c/a/i7/j2/f/p;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->z()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/DispatchFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-object p2
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

    invoke-direct {p0}, Lcom/android/camera/fragment/DispatchFragment;->L3()V

    return-void
.end method

.method public supportAnimationComposite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
