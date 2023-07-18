.class public Ld/c/a/z5/b/q/m;
.super Ld/c/a/i6/b7;
.source "IdCardModule.java"


# static fields
.field private static final Ea:Ljava/lang/String; = "IdCardModule"


# instance fields
.field private final Fa:[Ljava/lang/String;

.field private final Ga:[Landroid/net/Uri;

.field private volatile Ha:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/i6/b7;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ld/c/a/z5/b/q/m;->Fa:[Ljava/lang/String;

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Ld/c/a/z5/b/q/m;->Ga:[Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/z5/b/q/m;->Ha:Z

    return-void
.end method

.method public static synthetic Am(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ld/c/a/b7/x/b;->d([Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic Bm(Ld/c/a/r6/g/x0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ld/c/a/r6/g/x0;->ia()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ID_CARD_PICTURE_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/b7;->rh(Z)V

    return-object p1
.end method

.method public static synthetic Dm()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/x0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/z5/b/q/a;->a:Ld/c/a/z5/b/q/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Em()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ld/c/a/i6/r7/u;->n(ZZ)V

    return-void
.end method

.method public static synthetic Fm(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setSkipDrawFace(Z)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setPinFace(Z)V

    return-void
.end method

.method private tm([Ljava/lang/String;Lcom/android/camera/Camera;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "paths",
            "activity"
        }
    .end annotation

    const-string v0, "IdCardModule"

    const-string v1, "callGalleryIDCardPage"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const/16 v1, 0xba

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/a1;->l0(I)I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.miui.extraphoto.action.EDIT_IDCARD_PHOTO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-static {v3}, Ld/c/a/f5;->L3(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-static {p1}, Ld/c/a/f5;->L3(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {}, Ld/c/a/j3;->M4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/j3;->W0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v2, "privacyWatermark"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->De()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, v3}, Ld/c/a/h3;->X(Landroid/content/Intent;Z)V

    :cond_1
    const p1, 0x8c35

    invoke-static {p2, v1, p1}, Ld/c/a/f5;->y4(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/z5/b/q/m;->Ha:Z

    iget-boolean p1, p0, Ld/c/a/z5/b/q/m;->Ha:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lcom/android/camera/ActivityBase;->se(I)V

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/r5/g/a;->c()Ld/c/a/r5/g/a$b;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/e/l/e;

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/l/e;->A0(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p0, :cond_2

    new-instance p1, Ld/c/a/z5/b/q/d;

    invoke-direct {p1, v0}, Ld/c/a/z5/b/q/d;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private um(Lcom/android/camera/Camera;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "activity",
            "uri",
            "title"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->L()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p1, Ld/c/a/z5/b/q/e;

    invoke-direct {p1, p2}, Ld/c/a/z5/b/q/e;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, p1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    return v0
.end method

.method private vm()V
    .locals 3

    iget-object p0, p0, Ld/c/a/z5/b/q/m;->Ga:[Landroid/net/Uri;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v2, Ld/c/a/z5/b/q/f;

    invoke-direct {v2, v0, v1}, Ld/c/a/z5/b/q/f;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-static {p0, v2}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic xm(ILd/c/a/r6/g/r1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/r1;->resetModeSelectView(I)V

    return-void
.end method

.method public static synthetic ym(I)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/z5/b/q/b;

    invoke-direct {v1, p0}, Ld/c/a/z5/b/q/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic zm(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ld/c/a/b7/x/b;->d([Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public Bl()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->G1(Z)V

    return-void
.end method

.method public synthetic Cm(Ld/c/a/r6/g/x0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/q/m;->Bm(Ld/c/a/r6/g/x0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Ja()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Nl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickShotAnimation"
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/i6/b7;->v9:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->te(Z)V

    return-void
.end method

.method public Pg(Ljava/util/Map;ZLd/c/a/a6/g3/k0;IZJ)V
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
            "params",
            "isBurst",
            "beautyValues",
            "takenNum",
            "isNearRangeMode",
            "captureStartTime"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i6/b7;->O9:I

    invoke-static {p1, v0}, Ld/c/a/a7/f;->v1(Ljava/util/Map;I)V

    invoke-virtual {p0, p1, p4, p2, p5}, Ld/c/a/i6/b7;->xl(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Ld/c/a/i6/b7;->wl(IZLd/c/a/a6/g3/k0;J)V

    return-void
.end method

.method public Pi()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c1()Z

    move-result p0

    return p0
.end method

.method public Pl()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/z5/b/q/i;->a:Ld/c/a/z5/b/q/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Q(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "title"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p2}, Ld/c/a/b7/v;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/c/a/z5/b/q/m;->ti(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Rh()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/x0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/z5/b/q/c;

    invoke-direct {v1, p0}, Ld/c/a/z5/b/q/c;-><init>(Ld/c/a/z5/b/q/m;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-super {p0}, Ld/c/a/i6/b7;->Rh()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public Tl()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->N6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/p7/s;->Ec()F

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    invoke-static {v1, p0}, Ld/c/a/p7/q;->r(FZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->l4(Z)V

    :cond_0
    return-void
.end method

.method public ci()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/c/a/f5;->N0(Landroid/app/Activity;)I

    move-result p0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public gf()Z
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->nb()Z

    move-result p0

    return p0
.end method

.method public gi(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shotType"
        }
    .end annotation

    const/16 p0, 0x100

    return p0
.end method

.method public je()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Mg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Fg(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Ld/c/a/i6/b7;->onDestroy()V

    iget-boolean v0, p0, Ld/c/a/z5/b/q/m;->Ha:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IdCardModule"

    const-string v2, "onDestroy: do clearPrevPictures"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/z5/b/q/m;->vm()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ld/c/a/i6/b7;->onResume()V

    invoke-virtual {p0}, Ld/c/a/z5/b/q/m;->je()V

    return-void
.end method

.method public ti(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "title"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/i6/b7;->ti(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/b7;->V9:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-direct {p0, v1, p1, p2}, Ld/c/a/z5/b/q/m;->um(Lcom/android/camera/Camera;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSaveFinishIfNeed title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IdCardModule"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ld/c/a/b7/v;->K(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ".jpg"

    invoke-static {p2, v2}, Ld/c/a/b7/v;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ld/c/a/b7/v;->L(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ld/c/a/z5/b/q/m;->Ga:[Landroid/net/Uri;

    aget-object p2, p2, v0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Ld/c/a/z5/b/q/m;->vm()V

    :cond_1
    iget-object p2, p0, Ld/c/a/z5/b/q/m;->Fa:[Ljava/lang/String;

    aput-object v2, p2, v0

    iget-object p0, p0, Ld/c/a/z5/b/q/m;->Ga:[Landroid/net/Uri;

    aput-object p1, p0, v0

    sget-object p0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    sget-object p1, Ld/c/a/z5/b/q/g;->a:Ld/c/a/z5/b/q/g;

    invoke-static {p0, p1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p2, :cond_3

    const/16 v0, 0x3d

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    sget-object p2, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    sget-object v0, Ld/c/a/z5/b/q/h;->a:Ld/c/a/z5/b/q/h;

    invoke-static {p2, v0}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p2, p0, Ld/c/a/z5/b/q/m;->Fa:[Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v2, p2, v0

    iget-object v2, p0, Ld/c/a/z5/b/q/m;->Ga:[Landroid/net/Uri;

    aput-object p1, v2, v0

    invoke-direct {p0, p2, v1}, Ld/c/a/z5/b/q/m;->tm([Ljava/lang/String;Lcom/android/camera/Camera;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public wm()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/z5/b/q/m;->vm()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/z5/b/q/m;->Ha:Z

    return-void
.end method
