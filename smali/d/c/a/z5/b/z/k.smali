.class public Ld/c/a/z5/b/z/k;
.super Ld/c/a/i6/b7;
.source "StreetModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/z5/b/z/k$b;
    }
.end annotation


# static fields
.field private static final Ea:Ljava/lang/String; = "StreetModule"


# instance fields
.field private Fa:Ljava/lang/String;

.field private Ga:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/i6/b7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/z5/b/z/k;->Ga:Z

    return-void
.end method

.method public static synthetic Am(Ld/c/a/z5/b/z/k;)Ld/c/a/j4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    return-object p0
.end method

.method public static synthetic Bm(Ld/c/a/z5/b/z/k;)Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ah()Z

    move-result p0

    return p0
.end method

.method public static synthetic Cm(Ld/c/a/z5/b/z/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/b7;->Da:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic Dm()V
    .locals 2

    const-string v0, "StreetModule"

    const-string v1, "play delay sound"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/z5/b/z/k;->k0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/i6/u7/k1;->a(Lcom/android/camera/Camera;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/z5/b/z/k;->Ga:Z

    return-void
.end method

.method private synthetic Fm()V
    .locals 2

    const-string v0, "StreetModule"

    const-string v1, "play shutter sound"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/z5/b/z/k;->k0(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/c/a/i6/u7/k1;->a(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private synthetic Hm()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->a1()Ljava/lang/String;

    return-void
.end method

.method private synthetic Jm(ZZLd/c/a/r6/g/j1;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {p3, p1}, Ld/c/a/r6/g/a1;->setSkipDrawFace(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->i0()Z

    move-result p0

    invoke-interface {p3, p0}, Ld/c/a/r6/g/a1;->setPinFace(Z)V

    return-void
.end method

.method public static synthetic tm(Ld/c/a/z5/b/z/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic um(Ld/c/a/z5/b/z/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic vm(Ld/c/a/z5/b/z/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic wm(Ld/c/a/z5/b/z/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic xm(Ld/c/a/z5/b/z/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/i6/b7;->Aa:Z

    return p1
.end method

.method public static synthetic ym(Ld/c/a/z5/b/z/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/i6/b7;->Aa:Z

    return p1
.end method

.method public static synthetic zm(Ld/c/a/z5/b/z/k;)Ld/c/a/d7/l0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    return-object p0
.end method


# virtual methods
.method public E6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic Em()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/z/k;->Dm()V

    return-void
.end method

.method public synthetic Gm()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/z/k;->Fm()V

    return-void
.end method

.method public synthetic Im()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/z/k;->Hm()V

    return-void
.end method

.method public J3(Ld/l/f/i/a0;Ld/c/b/j4;)Ld/l/f/i/a0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureStartParam"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/z5/b/z/k;->Fa:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ld/c/b/j4;->e()Ld/c/b/l5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ld/c/b/l5;->e:Ld/c/a/i6/x7/b/l;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Ld/c/b/l5;->f:Z

    if-nez v2, :cond_0

    new-instance v0, Ld/c/a/z5/b/z/e;

    invoke-direct {v0, p0}, Ld/c/a/z5/b/z/e;-><init>(Ld/c/a/z5/b/z/k;)V

    new-instance v2, Ld/c/a/z5/b/z/g;

    invoke-direct {v2, p0}, Ld/c/a/z5/b/z/g;-><init>(Ld/c/a/z5/b/z/k;)V

    sget-object v3, Ld/l/f/j/k;->h:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, v2, v3}, Ld/c/a/i6/x7/b/l;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ld/c/b/l5;->f:Z

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "StreetModule"

    const-string v1, "play shutter sound"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/z5/b/z/k;->k0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/i6/u7/k1;->a(Lcom/android/camera/Camera;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/z5/b/z/k;->Fa:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Ld/c/a/i6/b7;->J3(Ld/l/f/i/a0;Ld/c/b/j4;)Ld/l/f/i/a0;

    move-result-object p0

    return-object p0
.end method

.method public Ke(ZLandroid/graphics/Point;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLongPress",
            "point"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->E()Ld/c/a/r5/e/m/t;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2, p1}, Ld/c/a/i6/x7/b/w;->J0(IIZ)V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Y6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Mc()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/z5/b/z/k;->ne()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/w;->V(I)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/n2;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/n2;->Qc(Z)V

    return-void
.end method

.method public synthetic Km(ZZLd/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/z5/b/z/k;->Jm(ZZLd/c/a/r6/g/j1;)V

    return-void
.end method

.method public Lm()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/l/e;->I0(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public M9()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Mb(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetFocusMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->E()Ld/c/a/r5/e/m/t;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ld/c/a/i6/b7;->Mb(Z)V

    :cond_0
    return-void
.end method

.method public Mm()V
    .locals 2

    iget-object v0, p0, Ld/c/a/z5/b/z/k;->Fa:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    const-string v1, "0"

    invoke-static {v0, v1}, Ld/c/a/j3;->F7(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/z5/b/z/k;->Nm(Z)V

    :cond_0
    return-void
.end method

.method public Nm(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/c4;->A5(Z)V

    return-void
.end method

.method public Oh()Ld/c/a/i6/u7/h1;
    .locals 1

    new-instance v0, Ld/c/a/z5/b/z/k$b;

    invoke-direct {v0, p0, p0}, Ld/c/a/z5/b/z/k$b;-><init>(Ld/c/a/z5/b/z/k;Ld/c/a/i6/b7;)V

    return-object v0
.end method

.method public Om()V
    .locals 4

    iget-object v0, p0, Ld/c/a/z5/b/z/k;->Fa:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/z5/b/z/k;->ne()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "volumeClickAndCapture, lunchSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/z5/b/z/k;->Fa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreetModule"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/z5/b/z/k;->Zl(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/c/a/z5/b/z/k;->Nm(Z)V

    iget-object v2, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Ld/c/a/i6/u7/h1;->B(I)Z

    invoke-virtual {p0}, Ld/c/a/z5/b/z/k;->Lm()V

    invoke-virtual {p0, v1}, Ld/c/a/z5/b/z/k;->Zl(Z)V

    invoke-virtual {p0, v0}, Ld/c/a/z5/b/z/k;->Nm(Z)V

    :cond_0
    return-void
.end method

.method public Pl()V
    .locals 4

    invoke-static {}, Ld/c/a/j3;->A3()Z

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->E()Ld/c/a/r5/e/m/t;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/c/a/z5/b/z/f;

    invoke-direct {v3, p0, v0, v1}, Ld/c/a/z5/b/z/f;-><init>(Ld/c/a/z5/b/z/k;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->s0(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ol()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ld/c/a/i6/b7;->sl(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/o;->s0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Qg(Ld/c/a/a7/i$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->d0()I

    move-result v0

    invoke-static {v0}, Ld/c/a/a7/f;->W3(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->E()Ld/c/a/r5/e/m/t;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ld/c/a/a7/f;->P2(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->Qg(Ld/c/a/a7/i$b;)V

    return-void
.end method

.method public Te()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v0, v0, Ld/c/a/i6/u7/v1/f;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/j3;->W3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->g3(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Va()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Va()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/i7/u1;->v(I)Ld/l/g0/r0/p;

    :cond_0
    return-void
.end method

.method public Y3()Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->U(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const-string v2, "StreetModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Ta()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->s4()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->l0()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Hg()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->a2(Z)V

    const-string p0, "capture check: sat fallback"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v3}, Ld/c/a/i6/r7/t;->a2(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->d0()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/c/a/i6/b7;->pl(I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "startNormalCapture failed"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already stopped, ignore!"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public Zl(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->mb()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/c/b/z3;->V()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMfnr to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreetModule"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/c4;->P4(Z)V

    :cond_2
    return-void
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ed()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->ed()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/i7/u1;->n(I)V

    :cond_1
    return-void
.end method

.method public fd()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean p0, p0, Ld/c/a/i6/u7/o1;->e:Z

    return p0
.end method

.method public he(Ld/c/a/i6/w7/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/b7;->he(Ld/c/a/i6/w7/a/g;)V

    new-instance p0, Ld/c/a/i6/w7/b/e1;

    invoke-direct {p0}, Ld/c/a/i6/w7/b/e1;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    return-void
.end method

.method public k0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const-string v1, "StreetModule"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ta()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Ld/c/a/z5/b/z/k;->Ga:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->We()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/j3;->Z2()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playCameraSound: play "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Ld/c/a/i4;->p(Landroid/content/Context;I)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "playCameraSound: return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ne()Z
    .locals 4

    invoke-virtual {p0}, Ld/c/a/i6/b7;->s4()Z

    move-result v0

    const-string v1, "StreetModule"

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/b7/v;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: low storage"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Ld/c/a/j3;->j5()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "checkShutterCondition: is show first use hint"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nf()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: screen is slide off"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/e0;

    invoke-interface {v0}, Ld/c/a/r6/g/e0;->isZoomSliderViewIdle()Z

    move-result v0

    if-nez v0, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: 3SAT zooming"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object p0, p0, Ld/c/a/z5/b/z/k;->Fa:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/k;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/z5/b/z/i;->a:Ld/c/a/z5/b/z/i;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/i6/b7;->s4()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "startControl",
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    iget-object p1, p2, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/z5/b/z/k;->Fa:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onModuleCreated lunchSource: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/c/a/z5/b/z/k;->Fa:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "StreetModule"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    invoke-virtual {p0}, Ld/c/a/z5/b/z/k;->Mm()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->E()Ld/c/a/r5/e/m/t;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p2, p0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Ld/c/a/a7/f;->P2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/z5/b/z/k;->Fa:Ljava/lang/String;

    invoke-virtual {p0}, Ld/c/a/z5/b/z/k;->Lm()V

    invoke-super {p0}, Ld/c/a/i6/b7;->onPause()V

    return-void
.end method

.method public vi(Ld/c/b/o5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/z5/b/z/k;->Ga:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/z5/b/z/k;->Ga:Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/i6/b7;->vi(Ld/c/b/o5;)V

    return-void
.end method

.method public yh()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIntentAndCapture lunchSource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/z5/b/z/k;->Fa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreetModule"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/c/a/z5/b/z/k;->Fa:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/z5/b/z/k;->ne()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/c/a/z5/b/z/h;

    invoke-direct {v1, p0}, Ld/c/a/z5/b/z/h;-><init>(Ld/c/a/z5/b/z/k;)V

    const/16 v2, 0x64

    const-string v3, "camera.street.sound.delay.time"

    invoke-static {v3, v2}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/c/a/z5/b/z/k$a;

    invoke-direct {v1, p0}, Ld/c/a/z5/b/z/k$a;-><init>(Ld/c/a/z5/b/z/k;)V

    const/16 p0, 0x12c

    const-string v2, "camera.street.delay.time"

    invoke-static {v2, p0}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
