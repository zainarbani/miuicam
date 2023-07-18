.class public Ld/c/a/i6/u7/r1;
.super Ljava/lang/Object;
.source "SuperNightCbImageImpl.java"

# interfaces
.implements Ld/c/b/z3$p;


# static fields
.field private static final a:Ljava/lang/String; = "SuperNightCbImageImpl"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/j7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/i6/j7;)V
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

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/u7/r1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic h(ZILd/c/a/r6/g/o;)V
    .locals 7

    iget-object p0, p0, Ld/c/a/i6/u7/r1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/e0;->isZoomPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/c/a/r6/g/o;->updateNightTip(IZLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/c/a/r6/g/o;->updateNightTip(IZLjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/d1;->impl2()Ld/c/a/r6/g/d1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/c/a/r6/g/d1;->e3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/c/a/r6/g/o;->updateNightTip(IZLjava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->H6()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/r6/g/m3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ld/c/a/i6/u7/b;->a:Ld/c/a/i6/u7/b;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/c/a/r6/g/o;->updateNightTip(IZLjava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Ld/c/a/i6/b7;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    iget-boolean v4, p0, Ld/c/a/i6/b7;->ia:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lcom/android/camera/module/BaseModule;->b9:Z

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    move v4, v3

    goto :goto_1

    :cond_8
    :goto_0
    move v4, v5

    :goto_1
    if-nez p1, :cond_9

    iget-object v6, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {v6}, Ld/c/a/i6/u7/p1;->k()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_9
    const/16 v6, 0x3e8

    if-le p2, v6, :cond_e

    if-nez v4, :cond_e

    invoke-virtual {v0}, Ld/c/b/z3;->d0()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/c/a/r6/g/o;->updateNightTip(IZLjava/lang/Object;)V

    goto :goto_4

    :cond_a
    if-nez p1, :cond_c

    iget-object p1, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {p1}, Ld/c/a/i6/u7/p1;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->o2()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->sb()Ld/c/a/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/j4;->i()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/c/a/r6/g/o;->updateNightTip(IZLjava/lang/Object;)V

    goto :goto_4

    :cond_c
    :goto_2
    iget-object p1, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    iget-boolean p1, p1, Ld/c/a/i6/u7/p1;->f:Z

    if-eqz p1, :cond_d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v1, v5, p1}, Ld/c/a/r6/g/o;->updateNightTip(IZLjava/lang/Object;)V

    goto :goto_3

    :cond_d
    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v5, v0}, Ld/c/a/r6/g/o;->updateNightTip(IZLjava/lang/Object;)V

    :goto_3
    iget-object p0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {p0, p2}, Ld/c/a/i6/u7/p1;->M(I)V

    goto :goto_4

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/c/a/r6/g/o;->updateNightTip(IZLjava/lang/Object;)V

    :goto_4
    return-void

    :cond_f
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/c/a/r6/g/o;->updateNightTip(IZLjava/lang/Object;)V

    return-void
.end method

.method private synthetic j(ZI)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/u7/z0;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/i6/u7/z0;-><init>(Ld/c/a/i6/u7/r1;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuperNight"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/u7/r1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    if-eqz p0, :cond_4

    invoke-static {}, Ld/c/a/j3;->s5()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/b7;->ka:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->I0()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const-string p0, "SuperNightCbImageImpl"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Need ignore superNightScene change. state=%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {p1}, Ld/c/a/j3;->v8(Z)V

    const-string v1, "SuperNightCbImageImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "super night changed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1, v4}, Ld/c/b/c4;->D5(Z)V

    goto :goto_0

    :cond_2
    new-array p1, v3, [I

    const/16 v1, 0x1e

    aput v1, p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->z3([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->sb()Ld/c/a/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/j4;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/c/b/c4;->D5(Z)V

    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v3, [I

    const/16 v0, 0xb

    aput v0, p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->z3([I)V

    new-array p1, v4, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/i6/u7/r1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->M()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c(ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSuperNight",
            "captureExpTime"
        }
    .end annotation

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/u7/a1;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/i6/u7/a1;-><init>(Ld/c/a/i6/u7/r1;ZI)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d(Ld/c/b/v5/zo/m$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superNightExif"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/u7/r1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    iput-object p1, p0, Ld/c/a/i6/u7/p1;->l:Ld/c/b/v5/zo/m$b;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/u7/r1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ld/c/a/j3;->f1(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->W0(Ld/c/b/a4;)Landroid/util/Range;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->G8()Z

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    cmpl-float p0, p1, v2

    if-eqz p0, :cond_2

    sget p0, Ld/c/a/p7/r;->d:F

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->m4()Z

    move-result p0

    if-eqz p0, :cond_5

    cmpl-float p0, p1, v2

    if-eqz p0, :cond_4

    sget p0, Ld/c/a/p7/r;->d:F

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_4

    const/high16 p0, 0x40a00000    # 5.0f

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0

    :cond_5
    cmpl-float p0, v2, p1

    if-eqz p0, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->q2()Z

    move-result p0

    if-nez p0, :cond_6

    move v0, v1

    :cond_6
    return v0
.end method

.method public g()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/u7/r1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->u7()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->T9()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v2

    invoke-virtual {p0, v2}, Ld/c/a/i6/u7/r1;->f(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Ld/c/a/i6/b7;->Ze()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->G3(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ld/c/a/j3;->U5()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic i(ZILd/c/a/r6/g/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/i6/u7/r1;->h(ZILd/c/a/r6/g/o;)V

    return-void
.end method

.method public synthetic k(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/u7/r1;->j(ZI)V

    return-void
.end method
