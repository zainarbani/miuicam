.class public Ld/c/a/i6/u7/h1;
.super Ljava/lang/Object;
.source "ImageActionImpl.java"

# interfaces
.implements Ld/c/a/r6/g/p;


# static fields
.field private static final a:Ljava/lang/String; = "ImageActionImpl"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/b7;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ld/c/a/i6/b7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/c/a/i6/u7/h1;->c:J

    iput-wide v0, p0, Ld/c/a/i6/u7/h1;->d:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/u7/h1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private I(Ld/c/a/i6/b7;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/i0;->g(I)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/i6/u7/p1;->l()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    const/16 v2, 0xad

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    invoke-virtual {p1}, Ld/c/a/i6/b7;->Zh()Ld/c/a/i6/u7/i1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/r7/m;->I0()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v0

    :goto_3
    iget-object v2, p1, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v2, v2, Ld/c/a/i6/u7/v1/f;->i:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/Camera;->Gf()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/o;->x0()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ld/c/a/i6/b7;->O2()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v3, v3, Ld/c/a/i6/u7/o1;->f:Z

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->I0()I

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ld/c/a/i6/b7;->fa()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public static synthetic J(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/g0;->setEffectViewVisible(Z)V

    invoke-interface {p0, v0}, Ld/c/a/r6/g/j1;->setIdPhotoBoxVisible(Z)V

    return-void
.end method

.method public static synthetic L(Ld/c/a/r6/g/f2;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/f2;->g4()V

    invoke-interface {p0}, Ld/c/a/r6/g/f2;->B2()V

    return-void
.end method

.method private synthetic N()V
    .locals 2

    iget-object p0, p0, Ld/c/a/i6/u7/h1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->i6()Ld/c/a/i6/r7/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/s;->U(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Gh()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/s;->U(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Ld/c/a/r6/g/s2;)V
    .locals 1

    const-string/jumbo v0, "speech_shutter_desc"

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setFocusViewType(Z)V

    return-void
.end method

.method private S(Ld/c/a/i6/b7;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShutterButtonClick "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->I0()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageActionImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    const-string v0, "algo_prepare_capture"

    const-string/jumbo v1, "shot_prepare_capture"

    const-string/jumbo v2, "shot_2_shot"

    const-string/jumbo v3, "shot_2_gallery"

    const-string/jumbo v4, "shot_create_thumbnail"

    const-string/jumbo v5, "shot_on_shutter"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/m6/n;->U([Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    sget-object p1, Ld/c/a/m6/k$b;->S8:Ld/c/a/m6/k$b;

    invoke-virtual {p0, p1}, Ld/c/a/m6/n;->V(Ld/c/a/m6/k$b;)V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object p0, p0, Ld/c/a/i6/u7/h1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->i6()Ld/c/a/i6/r7/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/s;->U(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/b7;->xg()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/b7;->ql()V

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/u7/k;->a:Ld/c/a/i6/u7/k;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld/c/a/r6/g/f2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/u7/i;->a:Ld/c/a/i6/u7/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/b1;

    invoke-interface {p0}, Ld/c/a/r6/g/b1;->hide()V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageActionImpl"

    const-string/jumbo v1, "showPostCaptureAlert: lost BaseDelegate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/u7/h1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onShutterButtonClick trigger mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " downTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v5

    iget-wide v5, v5, Ld/c/a/i6/u7/j1;->A:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ImageActionImpl"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x8c

    const/4 v5, 0x1

    if-eq p1, v4, :cond_3

    invoke-virtual {v0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v4

    iget-wide v7, v4, Ld/c/a/i6/u7/j1;->A:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onShutterButtonClick: notify up"

    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p1

    iget-wide v7, p1, Ld/c/a/i6/u7/j1;->A:J

    invoke-virtual {p0, v7, v8}, Ld/c/a/i6/x7/b/l;->g(J)V

    iget-object p0, v0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/l;->d()I

    move-result p0

    if-ne p0, v5, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onShutterButtonClick: reset button status"

    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p0

    iput-wide v9, p0, Ld/c/a/i6/u7/j1;->A:J

    const/4 p0, 0x0

    iput-object p0, v0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v3, p0}, Ld/c/b/z3;->I0(Ld/c/a/i6/x7/b/l;)V

    goto :goto_0

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onShutterButtonClick: button status focusing"

    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    :cond_3
    const/16 v4, 0x64

    if-eq p1, v4, :cond_5

    const/16 v4, 0x6e

    if-eq p1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v7, Ld/c/a/i6/u7/m;->a:Ld/c/a/i6/u7/m;

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/Camera;->onUserInteraction()V

    :goto_1
    invoke-static {}, Ld/c/a/r6/g/q2;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v7

    invoke-static {v7}, Ld/c/a/d7/l0;->R(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object v7

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v8

    invoke-virtual {v7, v8}, Ld/c/a/r5/e/j/i0;->g(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Ld/c/a/i6/u7/u0;->a:Ld/c/a/i6/u7/u0;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/r6/g/q2;

    invoke-interface {v4, p1}, Ld/c/a/r6/g/q2;->o7(I)Z

    move-result v4

    if-eqz v4, :cond_8

    return v1

    :cond_8
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->ne()Z

    move-result v4

    if-nez v4, :cond_9

    return v1

    :cond_9
    invoke-interface {v2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v4

    invoke-static {v4}, Ld/c/b/b4;->H3(Ld/c/b/a4;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {v4}, Ld/c/a/i6/u7/p1;->k()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Ld/c/a/j3;->s5()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_a
    invoke-interface {v2}, Ld/c/a/i6/r7/t;->I0()I

    move-result v4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_b

    invoke-virtual {v3, v5}, Ld/c/b/z3;->S(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->l6()Z

    move-result v4

    if-nez v4, :cond_c

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "startNormalCapture : Capture in progress, block night shot"

    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-virtual {v3}, Ld/c/b/z3;->d0()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Ld/c/b/z3;->A()I

    move-result v4

    if-lez v4, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Block flash shot MiCamera2ShotQueueSize:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/c/b/z3;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    invoke-virtual {v3}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ld/c/b/d4;->o6(J)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v3

    invoke-interface {v3, p1}, Ld/c/a/i6/r7/o;->a0(I)V

    invoke-direct {p0, v0}, Ld/c/a/i6/u7/h1;->S(Ld/c/a/i6/b7;)V

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, v1, p1}, Ld/c/a/i6/x7/b/w;->L0(ZI)V

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/w;->V(I)V

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/w;->t0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    invoke-interface {p0, v1}, Ld/c/a/i6/r7/s;->U(Z)V

    :cond_e
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_capture_total_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v3

    iget-wide v3, v3, Ld/c/a/i6/u7/j1;->z:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shot_2_view_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v0

    iget-wide v2, v0, Ld/c/a/i6/u7/j1;->z:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {p0, p1}, Ld/c/a/m6/n;->U([Ljava/lang/String;)V

    return v5
.end method

.method public Da()V
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/u7/l;

    invoke-direct {v1, p0}, Ld/c/a/i6/u7/l;-><init>(Ld/c/a/i6/u7/h1;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/u7/h1;->N()V

    return-void
.end method

.method public P4()Z
    .locals 5

    iget-object v0, p0, Ld/c/a/i6/u7/h1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/u7/h1;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->l0()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ld/c/a/i6/b7;->Hg()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ImageActionImpl"

    const-string v2, "onShutterButtonLongClick: sat fallback"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v2

    const/16 v3, 0xa3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    return v4

    :cond_2
    iput-boolean v4, p0, Ld/c/a/i6/u7/h1;->f:Z

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/c/a/i6/u7/j;->a:Ld/c/a/i6/u7/j;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->q1()V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/w;->O0()V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i7/z1;->o()V

    :cond_3
    :goto_0
    return v1
.end method

.method public U()Z
    .locals 4

    iget-wide v0, p0, Ld/c/a/i6/u7/h1;->d:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X5(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/u7/h1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/u7/h1;->b()V

    iget-boolean v1, p0, Ld/c/a/i6/u7/h1;->f:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/h1;->B(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/i6/u7/h1;->f:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/w;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 7

    iget-object p0, p0, Ld/c/a/i6/u7/h1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v0

    iget-wide v0, v0, Ld/c/a/i6/u7/j1;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "ImageActionImpl"

    const-string v5, "onShutterButtonLongClickCancel: notify cancel"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v5

    iget-wide v5, v5, Ld/c/a/i6/u7/j1;->A:J

    invoke-virtual {v1, v5, v6}, Ld/c/a/i6/x7/b/l;->f(J)V

    iget-object v1, p0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/l;->d()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onShutterButtonLongClickCancel: reset button status"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v0

    iput-wide v2, v0, Ld/c/a/i6/u7/j1;->A:J

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/z3;->I0(Ld/c/a/i6/x7/b/l;)V

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onShutterButtonLongClickCancel: button status focusing"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e5()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/u7/h1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld/c/a/i6/b7;->p9:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/u7/h1;->u()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 9

    iget-object v0, p0, Ld/c/a/i6/u7/h1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ld/c/a/i6/u7/h1;->e:Z

    invoke-virtual {v0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v2

    iget-wide v2, v2, Ld/c/a/i6/u7/j1;->A:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const-string v6, "ImageActionImpl"

    if-lez v2, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "onShutterButtonLongClick notifyCancel"

    invoke-static {v6, v7, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v7

    iget-wide v7, v7, Ld/c/a/i6/u7/j1;->A:J

    invoke-virtual {v2, v7, v8}, Ld/c/a/i6/x7/b/l;->f(J)V

    iget-object v2, v0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/l;->d()I

    move-result v2

    if-ne v2, v3, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "onShutterButtonLongClick: reset button status"

    invoke-static {v6, v7, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v2

    iput-wide v4, v2, Ld/c/a/i6/u7/j1;->A:J

    const/4 v2, 0x0

    iput-object v2, v0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/z3;->I0(Ld/c/a/i6/x7/b/l;)V

    iput-boolean v3, p0, Ld/c/a/i6/u7/h1;->e:Z

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onShutterButtonLongClick: button status focusing"

    invoke-static {v6, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onShutterButtonLongClick: not down capture"

    invoke-static {v6, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onShutterButtonLongClick: doing action"

    invoke-static {v6, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public f1(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/u7/h1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v0

    iget-wide v0, v0, Ld/c/a/i6/u7/j1;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "ImageActionImpl"

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v4, "onShutterButtonCancel: notify up"

    invoke-static {v1, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v4

    iget-wide v4, v4, Ld/c/a/i6/u7/j1;->A:J

    invoke-virtual {p1, v4, v5}, Ld/c/a/i6/x7/b/l;->g(J)V

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v4, "onShutterButtonCancel: notify cancel"

    invoke-static {v1, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v4

    iget-wide v4, v4, Ld/c/a/i6/u7/j1;->A:J

    invoke-virtual {p1, v4, v5}, Ld/c/a/i6/x7/b/l;->f(J)V

    :goto_0
    iget-object p1, p0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/l;->d()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onShutterButtonCancel: reset button status"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p1

    iput-wide v2, p1, Ld/c/a/i6/u7/j1;->A:J

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/z3;->I0(Ld/c/a/i6/x7/b/l;)V

    goto :goto_1

    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onShutterButtonCancel: button status focusing"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public j2()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "quickshot | snap click -> click at %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageActionImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Ld/c/a/i6/u7/h1;->c:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    sub-long v6, v0, v6

    iput-wide v6, p0, Ld/c/a/i6/u7/h1;->d:J

    :cond_0
    iput-wide v0, p0, Ld/c/a/i6/u7/h1;->c:J

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v1, p0, Ld/c/a/i6/u7/h1;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, "quickshot | click event -> clickTimeInterval: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/p;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public ub(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i6/u7/h1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/i6/b7;

    const/4 v0, 0x0

    const-string v1, "ImageActionImpl"

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onThumbnailClicked: module is null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v2, p1, Ld/c/a/i6/b7;->V9:Z

    if-eqz v2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p1, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v2, v2, Ld/c/a/i6/u7/v1/f;->i:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Ld/c/a/i6/b7;->B9:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Ld/c/a/i6/b7;->ea:Z

    if-nez v2, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->k6()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onThumbnailClicked: DoingAction.."

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Ld/c/a/i6/u7/h1;->I(Ld/c/a/i6/b7;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onThumbnailClicked: CannotGotoGallery..."

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->He()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/p;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method
