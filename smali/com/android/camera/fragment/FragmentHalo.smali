.class public Lcom/android/camera/fragment/FragmentHalo;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentHalo.java"

# interfaces
.implements Ld/c/a/r6/g/v0;


# instance fields
.field private a:Lcom/android/camera/ui/FlashHaloView;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentHalo;->b:I

    return-void
.end method

.method private J3()[Landroid/graphics/Point;
    .locals 4

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0}, Ld/c/a/r6/g/h2;->getHorCoverSize(ZLandroid/graphics/Point;)Z

    const/4 v3, 0x1

    invoke-interface {p0, v3, v1}, Ld/c/a/r6/g/h2;->getHorCoverSize(ZLandroid/graphics/Point;)Z

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/graphics/Point;

    aput-object v0, p0, v2

    aput-object v1, p0, v3

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic L3(Lcom/android/camera/module/BaseModule;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    return-void
.end method

.method private Y3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetType"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q5/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ld/c/a/f5;->i4(I)V

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q5/c;->a()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/FlashHaloView;->y(II)V

    return-void
.end method

.method private d4()V
    .locals 7

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentHalo;->J3()[Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    aget-object v4, v0, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-nez v4, :cond_0

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/q5/c;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v4, v3, v3}, Lcom/android/camera/ui/FlashHaloView;->G(ZZ)V

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentHalo;->Y3(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->kd()V

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/q5/c;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-static {}, Ld/c/a/j3;->h1()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q5/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    const-string v4, "halo"

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    aget-object v0, v0, v3

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/ui/FlashHaloView;->G(ZZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public S7(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignoreHalo"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/o;->g(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/FragmentHalo;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v0, "0"

    invoke-static {p1, v0}, Ld/c/a/j3;->F7(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/k1;->a:Ld/c/a/a6/k1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0, v2}, Ld/c/a/r6/g/s2;->reInitAlert(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Ld/c/a/q5/c;->h(IZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Sb()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ld/c/a/q5/c;->h(IZZZZ)V

    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf8

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00cd

    return p0
.end method

.method public h2()V
    .locals 11

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Ld/c/a/r6/g/h2;->getVerCoverSize(ZLandroid/graphics/Point;)Z

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Ld/c/a/r6/g/h2;->getVerCoverSize(ZLandroid/graphics/Point;)Z

    move-result v10

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    iget v8, v2, Landroid/graphics/Point;->y:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/ui/FlashHaloView;->F(IIIILjava/util/List;Z)V

    :cond_0
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

    const v0, 0x7f0a0518

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/FlashHaloView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->h2()V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentHalo;->d4()V

    return-void
.end method

.method public kd()V
    .locals 1

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x2010

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->h2()V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/j1;->animBlackCover()V

    :cond_0
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

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->x()I

    move-result p1

    iget p2, p0, Lcom/android/camera/fragment/FragmentHalo;->b:I

    if-eq p1, p2, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->x()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentHalo;->b:I

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
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

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {}, Ld/c/a/f5;->H4()V

    :cond_2
    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q5/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentHalo;->J3()[Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_4

    aget-object v0, v0, p1

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v0, p3, p1}, Lcom/android/camera/ui/FlashHaloView;->G(ZZ)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p1, p3}, Lcom/android/camera/ui/FlashHaloView;->C(Z)V

    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/FragmentHalo;->Y3(I)V

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

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    :cond_0
    invoke-direct {p0, p3}, Lcom/android/camera/fragment/FragmentHalo;->Y3(I)V

    :cond_1
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

    const-class v0, Ld/c/a/r6/g/v0;

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

    const-class v0, Ld/c/a/r6/g/v0;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public w4(ZZ)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enableZoomAnim",
            "directlyShow"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q5/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/FlashHaloView;->G(ZZ)V

    :cond_0
    return-void
.end method
