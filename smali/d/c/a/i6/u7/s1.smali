.class public Ld/c/a/i6/u7/s1;
.super Ljava/lang/Object;
.source "SuperNightEventConsumer.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SuperNightEventConsumer"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8


# instance fields
.field private f:I

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/b7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/i6/b7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/i6/u7/s1;->f:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/u7/s1;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleNewAnimation: E > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperNightEventConsumer"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p0, Ld/c/a/i6/u7/s1;->f:I

    or-int v4, v2, p1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNewAnimation: startAnimation  duration = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/m/a1;->s0()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ld/l/f/e/e;->a(I)V

    iget-object v2, p0, Ld/c/a/i6/u7/s1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/i6/j7;

    invoke-interface {v0, v2}, Ld/c/a/r6/g/e2;->Na(Ld/c/a/i6/j7;)V

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onStart()V

    goto :goto_1

    :cond_1
    or-int v4, v2, p1

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    or-int v4, v2, p1

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    or-int v4, v2, p1

    const/16 v7, 0x9

    if-ne v4, v7, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "handleNewAnimation: specified time complete "

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Ld/l/f/e/e;->a(I)V

    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, Ld/c/a/r6/g/d;->processingPostAction(I)V

    goto :goto_1

    :cond_3
    or-int/2addr v2, p1

    const/4 v4, 0x7

    if-ne v2, v4, :cond_6

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->Ac()V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->T0()V

    iget-object p1, p0, Ld/c/a/i6/u7/s1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/i6/b7;

    if-eqz p1, :cond_4

    iget-object v0, p1, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    iget-object v0, v0, Ld/c/a/i6/u7/p1;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    iget-object v0, p1, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    iget-object v0, v0, Ld/c/a/i6/u7/p1;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object p1, p1, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/c/a/i6/u7/p1;->g:Lio/reactivex/disposables/Disposable;

    :cond_4
    iput v5, p0, Ld/c/a/i6/u7/s1;->f:I

    return-void

    :cond_5
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "handleNewAnimation: startWaitingImage >> "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Ld/l/f/e/e;->a(I)V

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ld/c/a/r6/g/e2;->Q1(I)V

    :cond_6
    :goto_1
    iget v0, p0, Ld/c/a/i6/u7/s1;->f:I

    or-int/2addr p1, v0

    iput p1, p0, Ld/c/a/i6/u7/s1;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNewAnimation: mstate = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/i6/u7/s1;->f:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperNight: state > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperNightEventConsumer"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/u7/s1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v2}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_b

    const/4 v5, 0x4

    if-eq v2, v5, :cond_b

    const/16 v5, 0x8

    if-eq v2, v5, :cond_8

    const/16 p0, 0x12c

    if-eq v2, p0, :cond_7

    const/16 p0, 0x7d0

    if-eq v2, p0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "SuperNight: trigger shutter animation, sound and post saving"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p0, v0, Ld/c/a/z5/b/t/a/b;

    if-eqz p0, :cond_2

    iget-object p0, v0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    iput-boolean v4, p0, Ld/c/a/i6/u7/p1;->q:Z

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r0()Ld/c/b/v5/zo/o;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld/c/b/v5/zo/o;->l()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/i6/u7/k1;->a(Lcom/android/camera/Camera;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, Ld/c/b/v5/zo/o;->w(Z)V

    :cond_4
    if-eqz p0, :cond_5

    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->F3(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->k6()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ld/c/b/v5/zo/o;->o()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v4}, Ld/c/b/v5/zo/o;->y(Z)V

    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v1

    invoke-interface {p0, v4, p1}, Ld/c/a/i7/u1;->A(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string p1, "SuperNightEventConsumer: playCameraSound."

    invoke-static {v3, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->k0(I)V

    if-eqz p0, :cond_6

    invoke-virtual {p0, v4}, Ld/c/b/v5/zo/o;->z(Z)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->o()V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 p1, 0x5

    invoke-interface {p0, p1}, Ld/c/a/r6/g/e2;->Q1(I)V

    goto/16 :goto_2

    :cond_7
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "SuperNight: show capture instruction hint"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0, v1}, Ld/c/a/r6/g/s2;->alertSuperNightSeTip(I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->r0()Ld/c/b/v5/zo/o;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ld/c/b/v5/zo/o;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, Ld/c/a/r6/g/s2;->alertSuperNightSeTip(I)V

    :cond_9
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->k6()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ld/c/b/v5/zo/o;->r()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2, v4}, Ld/c/b/v5/zo/o;->z(Z)V

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v2}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/f/e;->o()V

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->k0(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Ld/c/b/v5/zo/o;->o()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2, v4}, Ld/c/b/v5/zo/o;->y(Z)V

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v2}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/f/e;->o()V

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v1

    invoke-interface {v0, v4, v2}, Ld/c/a/i7/u1;->A(I[Ljava/lang/Object;)V

    :cond_b
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ld/c/a/i6/u7/s1;->b(I)V

    :cond_c
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/s1;->a(Ljava/lang/Integer;)V

    return-void
.end method
