.class public Ld/c/a/a6/b3;
.super Ljava/lang/Object;
.source "PresentationDisplay.java"

# interfaces
.implements Ld/c/a/i3$c;
.implements Ld/c/a/r6/g/a2;


# static fields
.field private static final a:Ljava/lang/String; = "PresentationDisplay"


# instance fields
.field private b:Ld/c/a/a6/u2;

.field private c:Lcom/android/camera/Camera;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/a6/b3;->d:I

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Ld/c/a/a6/b3;->c:Lcom/android/camera/Camera;

    return-void
.end method

.method private I(Landroid/content/Context;II)Ld/c/a/a6/u2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "module",
            "degree"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/a6/b3;->u(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ld/c/a/a6/u2;

    invoke-direct {v0, p1, p0, p2, p3}, Ld/c/a/a6/u2;-><init>(Landroid/content/Context;Landroid/view/Display;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t find presentation display."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private J()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/b3;->c:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/a6/b3;->c:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/i7/u1;->s(Ld/c/a/i3$c;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/b3;->c:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/a6/b3;->c:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/i7/u1;->Y(Ld/c/a/i3$c;)V

    :cond_0
    return-void
.end method

.method public static f(Lcom/android/camera/ActivityBase;)Ld/c/a/a6/b3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/a6/b3;

    invoke-direct {v0, p0}, Ld/c/a/a6/b3;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private static u(Landroid/content/Context;)Landroid/view/Display;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const-string v1, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string v0, "media_router"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ld/c/a/g6/a/b/a;->g(Landroid/content/Context;)[Landroid/view/Display;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public Bd(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "isMultiCapture"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Ld/c/a/a6/u2;->r(IZ)V

    :cond_1
    return-void
.end method

.method public H2()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/a6/b3;->cancel()V

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/c/a/a6/u2;->q()V

    :cond_1
    return-void
.end method

.method public T1()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/a6/b3;->show(I)V

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/c/a/a6/u2;->h()V

    :cond_1
    return-void
.end method

.method public Zd(Ld/c/a/l5/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationComposite",
            "initMode"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0xffffff1

    invoke-virtual {p1, v0, p0}, Ld/c/a/l5/b;->n(ILd/c/a/l5/c$a;)V

    iput p2, p0, Ld/c/a/a6/b3;->e:I

    invoke-virtual {p1}, Ld/c/a/l5/b;->g()I

    move-result p1

    iput p1, p0, Ld/c/a/a6/b3;->d:I

    return-void
.end method

.method public canProvide()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cancel()V
    .locals 3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/a6/b3;->J()V

    iget-object v0, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/c/a/t5/a;->z0(Z)V

    iget-object v1, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    invoke-virtual {v1}, Ld/c/a/a6/u2;->cancel()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PresentationDisplay"

    const-string v2, "presentation display cancel"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    :cond_1
    return-void
.end method

.method public db()V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/a6/u2;->b()V

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/a6/b3;->J()V

    iget-object v0, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/a6/u2;->cancel()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PresentationDisplay"

    const-string v2, "presentation display hide"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    :cond_1
    return-void
.end method

.method public hideDelayNumber()V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/a6/u2;->i()V

    :cond_0
    return-void
.end method

.method public isEnableClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needViewClear()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    invoke-static {}, Ld/c/a/j3;->x3()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/a6/b3;->cancel()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/a6/b3;->show(I)V

    :goto_0
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

    return-void
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

    iput p1, p0, Ld/c/a/a6/b3;->e:I

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "degree"
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

    const/16 p1, 0x168

    rsub-int p2, p2, 0x168

    if-ltz p2, :cond_0

    rem-int/2addr p2, p1

    goto :goto_0

    :cond_0
    rem-int/2addr p2, p1

    add-int/2addr p2, p1

    :goto_0
    iget v0, p0, Ld/c/a/a6/b3;->d:I

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Presentation;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iput p2, p0, Ld/c/a/a6/b3;->d:I

    iget-object p1, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/c/a/a6/u2;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/c/a/a6/u2;->e()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    invoke-virtual {p1}, Ld/c/a/a6/u2;->e()Landroid/widget/TextView;

    move-result-object p1

    iget p0, p0, Ld/c/a/a6/b3;->d:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setRotation(F)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Ld/c/a/a6/b3;->d:I

    sub-int v1, p2, v0

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit16 v1, v1, 0x168

    :goto_1
    const/16 v2, 0xb4

    if-le v1, v2, :cond_5

    add-int/lit16 v1, v1, -0x168

    :cond_5
    const/4 v2, 0x0

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    add-int/lit16 v3, p2, 0x168

    rem-int/2addr v3, p1

    if-eqz v1, :cond_9

    if-ne v0, p1, :cond_7

    move v0, v2

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move p1, v3

    :goto_3
    move v3, p1

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move p1, v0

    :goto_4
    move v0, p1

    :goto_5
    iget-object p1, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ld/c/a/a6/u2;->e()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p1, Ld/c/a/l5/j/d;

    iget-object v1, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    invoke-virtual {v1}, Ld/c/a/a6/u2;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p1, v1}, Ld/c/a/l5/j/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0, v3}, Ld/c/a/l5/j/d;->i(II)Ld/c/a/l5/j/d;

    move-result-object p1

    new-instance v0, Lh/k0/j/l;

    invoke-direct {v0}, Lh/k0/j/l;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/l5/j/c;->e(Landroid/view/animation/Interpolator;)Ld/c/a/l5/j/c;

    move-result-object p1

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Ld/c/a/l5/j/c;->d(I)Ld/c/a/l5/j/c;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_b
    iput p2, p0, Ld/c/a/a6/b3;->d:I

    iget-object p0, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p2}, Ld/c/a/a6/u2;->o(I)V

    :cond_c
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/a2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/k;->j6(Ld/c/a/r6/g/w0;)V

    :cond_0
    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/a6/u2;->f()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    invoke-virtual {v0}, Ld/c/a/a6/u2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    invoke-virtual {p0}, Ld/c/a/a6/u2;->f()Landroid/opengl/GLSurfaceView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Ld/c/a/a6/u2;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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

    return-void
.end method

.method public show(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/a6/b3;->c:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->x3()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Ld/c/a/t5/a;->z0(Z)V

    iget-object p1, p0, Ld/c/a/a6/b3;->c:Lcom/android/camera/Camera;

    iget v0, p0, Ld/c/a/a6/b3;->e:I

    iget v1, p0, Ld/c/a/a6/b3;->d:I

    invoke-direct {p0, p1, v0, v1}, Ld/c/a/a6/b3;->I(Landroid/content/Context;II)Ld/c/a/a6/u2;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    invoke-virtual {p1}, Landroid/app/Presentation;->show()V

    invoke-direct {p0}, Ld/c/a/a6/b3;->b()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PresentationDisplay"

    const-string v0, "presentation display show"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/c/a/a6/u2;->n()V

    iget-object p0, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    invoke-virtual {p0}, Ld/c/a/a6/u2;->t()V

    :goto_0
    return-void
.end method

.method public ua(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/a6/b3;->b:Ld/c/a/a6/u2;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ld/c/a/a6/u2;->p(I)V

    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/a6/b3;->cancel()V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/a2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/k;->p6(Ld/c/a/r6/g/w0;)V

    :cond_0
    return-void
.end method
