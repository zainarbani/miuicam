.class public Lcom/android/camera/fragment/FragmentReferenceLine;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentReferenceLine.java"

# interfaces
.implements Ld/c/a/r6/g/f2;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/android/camera/ui/ReferenceLineDrawer;

.field private c:Lcom/android/camera/ui/GradienterDrawer;

.field private d:Lcom/android/camera/ui/CenterMarkDrawer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private d4()Z
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    const-string v0, "pref_camera_referenceline_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic j4()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->Y3()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->L3()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->J3()V

    return-void
.end method

.method private p4()Z
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb6

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xcc

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public B2()V
    .locals 1

    invoke-static {}, Ld/c/a/j3;->c3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentReferenceLine;->v4(Z)V

    return-void
.end method

.method public J3()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public L3()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Y3()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GradienterDrawer;->setReferenceLineEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f9()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    return-object p0
.end method

.method public g4()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->p4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ld/c/a/j3;->O3()Z

    move-result v1

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/FragmentReferenceLine;->y4(ZZZ)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff2

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0116

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

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->a:Landroid/view/View;

    const v0, 0x7f0a0652

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ReferenceLineDrawer;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/ReferenceLineDrawer;->g(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/ReferenceLineDrawer;->h(ZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    const v1, -0x7f000001

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ReferenceLineDrawer;->setLineColor(I)V

    const v0, 0x7f0a064a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CenterMarkDrawer;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    invoke-virtual {v0}, Lcom/android/camera/ui/CenterMarkDrawer;->b()V

    const v0, 0x7f0a0651

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/GradienterDrawer;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    return-void
.end method

.method public synthetic k4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->j4()V

    return-void
.end method

.method public l5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/v1;

    invoke-direct {v1, p0}, Ld/c/a/a6/v1;-><init>(Lcom/android/camera/fragment/FragmentReferenceLine;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
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

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->x()I

    move-result p1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, v1}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object p1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->g4()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->B2()V

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentReferenceLine;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->Y3()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->L3()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->J3()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

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

    const/16 p1, 0x400

    and-int/lit16 p2, p3, 0x400

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->l5()V

    :cond_0
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

    const-class v0, Ld/c/a/r6/g/f2;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

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

    const-class v0, Ld/c/a/r6/g/f2;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->x()I

    move-result p1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, p1, v0}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object p1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->g4()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->B2()V

    :cond_1
    return-void
.end method

.method public v4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCenterMarkEnabled"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public y4(ZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isReferenceLineEnabled",
            "isGradienterEnabled",
            "isSquareModule"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/GradienterDrawer;->setReferenceLineEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, v3, p1, p3}, Lcom/android/camera/ui/GradienterDrawer;->e(IIZ)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method
