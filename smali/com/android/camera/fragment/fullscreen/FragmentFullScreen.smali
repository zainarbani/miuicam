.class public Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentFullScreen.java"

# interfaces
.implements Ld/c/a/r6/g/r0;
.implements Ld/c/a/r6/g/w0;


# static fields
.field private static final a:Ljava/lang/String; = "FullScreen"

.field public static final b:I = 0xff6


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewStub;

.field private g:Z

.field private h:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic J3(Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->c:Landroid/view/View;

    return-object p0
.end method

.method private L3()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->g:Z

    iget-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object p0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private Y3()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->f:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->g:Z

    iget-object v1, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->e:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->e:Landroid/view/View;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->h:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->h:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->h:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->h:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->h:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Ld/c/a/l5/j/a;

    iget-object v1, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->e:Landroid/view/View;

    invoke-direct {v0, v1}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ld/c/a/l5/j/c;->d(I)Ld/c/a/l5/j/c;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->h:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/animation/Animation;->start()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public I6()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "FullScreen"

    const-string v3, "hideScreenLight"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld/c/a/l5/j/b;

    iget-object v1, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Ld/c/a/l5/j/b;-><init>(Landroid/view/View;)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ld/c/a/l5/j/c;->d(I)Ld/c/a/l5/j/c;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen$b;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen$b;-><init>(Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public Q5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->c:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FullScreen"

    const-string/jumbo v0, "setScreenLightColor: get NP"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff6

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00c9

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

    const v0, 0x7f0a0514

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->c:Landroid/view/View;

    const v0, 0x7f0a0513

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->d:Landroid/view/View;

    const v0, 0x7f0a0290

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->f:Landroid/view/ViewStub;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public mc()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const-string v2, "FullScreen"

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "showScreenLight, fragment is not resumed"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "showScreenLight"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/f5;->q4()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->c:Landroid/view/View;

    new-instance v2, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen$a;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen$a;-><init>(Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ld/c/a/l5/j/a;

    iget-object p0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->c:Landroid/view/View;

    invoke-direct {v0, p0}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    const/16 p0, 0x64

    invoke-virtual {v0, p0}, Ld/c/a/l5/j/c;->d(I)Ld/c/a/l5/j/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x1

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->I6()V

    invoke-direct {p0}, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->L3()V

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

    invoke-static {}, Ld/c/a/j3;->f3()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ld/c/a/j3;->v3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->L3()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->Y3()V

    :cond_2
    :goto_1
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

    const-class v0, Ld/c/a/r6/g/r0;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

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

    const-class v0, Ld/c/a/r6/g/r0;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method
