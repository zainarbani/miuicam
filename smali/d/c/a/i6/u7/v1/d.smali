.class public Ld/c/a/i6/u7/v1/d;
.super Ljava/lang/Object;
.source "HDRManager.java"

# interfaces
.implements Ld/c/b/z3$j;


# static fields
.field private static final a:Ljava/lang/String; = "HDRManager"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/j7;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private d:Z

.field private e:Z

.field public volatile f:Z

.field public g:Z

.field private final h:Ld/c/a/i6/u7/v1/e;

.field public i:Z

.field private j:Ljava/lang/String;


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

    iput-object v0, p0, Ld/c/a/i6/u7/v1/d;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ld/c/a/i6/u7/v1/e;

    invoke-direct {p1}, Ld/c/a/i6/u7/v1/e;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/u7/v1/d;->h:Ld/c/a/i6/u7/v1/e;

    return-void
.end method

.method private g(Ld/c/a/i6/j7;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/g3/k0;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private h(Ld/c/a/i6/j7;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/q;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->P4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ld/c/a/i6/u7/v1/d;->g(Ld/c/a/i6/j7;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->k0()I

    move-result p0

    sget v1, Ld/c/a/w5/d;->K8:I

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->y0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    iget-boolean p0, p0, Ld/c/a/i6/u7/v1/d;->e:Z

    return p0
.end method

.method private i()Z
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFlashHdr"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/u7/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->z5(Ld/c/b/a4;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ld/c/a/j3;->s5()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/z3;->d0()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Ld/c/a/i6/j7;->Ya()Ld/c/a/p7/s;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/p7/s;->Ec()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->l0()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v2

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v3

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    invoke-virtual {v3, p0}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ld/c/b/z3;->c0(Ljava/lang/Integer;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "auto"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private synthetic j(ZLd/c/a/j4;Ld/c/a/i6/b7;)V
    .locals 4

    const-string v0, "HDRManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHdrSceneChanged isIniHdr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mutexMode -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/a/j4;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/a/j4;->h()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Ld/c/a/j4;->i()Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_0
    invoke-virtual {p2, v0}, Ld/c/a/j4;->m(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ld/c/a/j4;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Ld/c/a/j4;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p3}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->Q1()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Ld/c/a/j4;->l()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lcom/android/camera/module/BaseModule;->i6()Ld/c/a/i6/r7/s;

    move-result-object p2

    new-array p3, v0, [I

    const/16 v0, 0xa

    aput v0, p3, v2

    invoke-interface {p2, p3}, Ld/c/a/i6/r7/s;->q5([I)V

    :cond_3
    :goto_0
    iput-boolean p1, p0, Ld/c/a/i6/u7/v1/d;->f:Z

    const-string p0, "HDRManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onHdrSceneChanged: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", caller: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic l()V
    .locals 4

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xc2

    aput v3, v1, v2

    invoke-interface {v0, v1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method private n(Z)Z
    .locals 6
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetHDRState"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/u7/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/o;->x0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ld/c/a/i6/b7;->v0()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->g2()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "auto"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v4}, Ld/c/a/r5/e/j/q;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/p7/s;->P()F

    move-result p1

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v0

    invoke-static {v3, v0}, Ld/c/a/p7/q;->o(ZI)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    invoke-static {v4}, Ld/c/a/r5/e/j/q;->h(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->Z9()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->ia()Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3;->d0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->z5(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    iget-boolean p0, p0, Ld/c/a/i6/u7/v1/d;->g:Z

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private o(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/u7/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Ld/c/a/i6/u7/v1/d;->f:Z

    :cond_1
    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/v1/d;->f(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ld/c/a/i6/j7;->sb()Ld/c/a/j4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/j4;->m(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ld/c/a/i6/j7;->sb()Ld/c/a/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/j4;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ld/c/a/i6/j7;->sb()Ld/c/a/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/j4;->l()V

    iput-boolean v2, p0, Ld/c/a/i6/u7/v1/d;->g:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HDRManager"

    const-string v2, "resetMutexModeManually,mIsNeedNightHDR: false"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Ld/c/a/i6/u7/v1/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Ld/c/a/i6/u7/v1/d;->j:Ljava/lang/String;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isHdrThermalDetectionSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHighTemperature"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/u7/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->e3(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ld/c/a/i6/u7/v1/d;->c:Z

    if-eq v1, p1, :cond_1

    iget-boolean v1, v0, Ld/c/a/i6/b7;->Q9:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->I0()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :cond_0
    iput-boolean p1, p0, Ld/c/a/i6/u7/v1/d;->c:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xb

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->z3([I)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isInHdr"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/u7/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ld/c/a/i6/u7/v1/d;->f:Z

    if-eq v1, p1, :cond_2

    invoke-direct {p0, p1}, Ld/c/a/i6/u7/v1/d;->n(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/v1/d;->q(Z)V

    iget-object v1, v0, Ld/c/a/i6/b7;->ka:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->I0()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string p0, "HDRManager"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Need ignore HDR scene change. state=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->sb()Ld/c/a/j4;

    move-result-object v2

    sget-object v3, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v4, Ld/c/a/i6/u7/v1/a;

    invoke-direct {v4, p0, p1, v2, v0}, Ld/c/a/i6/u7/v1/a;-><init>(Ld/c/a/i6/u7/v1/d;ZLd/c/a/j4;Ld/c/a/i6/b7;)V

    invoke-static {v3, v4}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/u7/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v1

    const/16 v2, 0xab

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Ld/c/a/i6/u7/v1/d;->h(Ld/c/a/i6/j7;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/q;->r()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget-boolean p0, p0, Ld/c/a/i6/u7/v1/d;->e:Z

    return p0
.end method

.method public d(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/u7/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->O5(Ld/c/b/a4;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->l0()I

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public e(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detected"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/u7/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->O3(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/c/a/i6/u7/v1/d;->d:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Ld/c/a/i6/u7/v1/d;->d:Z

    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xb

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->z3([I)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdr"
        }
    .end annotation

    const-string p0, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public synthetic k(ZLd/c/a/j4;Ld/c/a/i6/b7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/i6/u7/v1/d;->j(ZLd/c/a/j4;Ld/c/a/i6/b7;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userSelectedHdrMode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/u7/v1/d;->h:Ld/c/a/i6/u7/v1/e;

    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/v1/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 12

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/i6/u7/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/b7;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v3

    invoke-virtual {v0, v3}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/p7/s;->P()F

    move-result v4

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v5

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v6

    invoke-interface {v6}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v6

    invoke-static {v5, v6}, Ld/c/a/p7/q;->o(ZI)F

    move-result v5

    cmpl-float v4, v4, v5

    const-string v5, "auto"

    const/4 v6, 0x0

    if-gtz v4, :cond_2

    iget-boolean v4, p0, Ld/c/a/i6/u7/v1/d;->d:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Ld/c/a/i6/u7/v1/d;->c:Z

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->sb()Ld/c/a/j4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/j4;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v6}, Ld/c/a/i6/u7/v1/d;->b(Z)V

    invoke-virtual {p0, v6}, Ld/c/a/i6/u7/v1/d;->q(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ld/c/a/r5/e/j/q;->n(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v4, p0, Ld/c/a/i6/u7/v1/d;->d:Z

    const-string v7, "normal"

    const-string v8, "off"

    const/4 v9, 0x1

    if-nez v4, :cond_7

    iget-boolean v4, p0, Ld/c/a/i6/u7/v1/d;->c:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Ld/c/a/i6/u7/v1/d;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-boolean v9, p0, Ld/c/a/i6/u7/v1/d;->g:Z

    invoke-direct {p0, v7}, Ld/c/a/i6/u7/v1/d;->o(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "flash auto into hdr mode,mIsNeedNightHDR:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p0, Ld/c/a/i6/u7/v1/d;->g:Z

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "HDRManager"

    invoke-static {v11, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-direct {p0, v5}, Ld/c/a/i6/u7/v1/d;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v3}, Ld/c/a/i6/u7/v1/d;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-direct {p0, v8}, Ld/c/a/i6/u7/v1/d;->o(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v4

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v1, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    iget-boolean v8, v8, Ld/c/a/i6/u7/e1;->e:Z

    if-eqz v8, :cond_a

    :cond_8
    invoke-virtual {v1}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/p7/s;->P()F

    move-result v8

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v10

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v11

    invoke-interface {v11}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v11

    invoke-static {v10, v11}, Ld/c/a/p7/q;->o(ZI)F

    move-result v10

    cmpl-float v8, v8, v10

    if-lez v8, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/i/a/b;->Z9()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/i/a/b;->ia()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    invoke-static {}, Ld/c/a/j3;->s5()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ld/c/b/z3;->d0()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_a
    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v6}, Ld/c/b/c4;->w4(Z)V

    iput-boolean v6, p0, Ld/c/a/i6/u7/v1/d;->e:Z

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v6}, Ld/c/a/i6/u7/v1/d;->q(Z)V

    :cond_b
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->sb()Ld/c/a/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/j4;->e()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->sb()Ld/c/a/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/j4;->l()V

    goto :goto_4

    :cond_c
    iget-object v1, v1, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    invoke-virtual {v1}, Ld/c/a/i6/u7/e1;->h()V

    if-nez v0, :cond_e

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    iput-boolean v6, p0, Ld/c/a/i6/u7/v1/d;->e:Z

    goto :goto_3

    :cond_e
    :goto_2
    iput-boolean v9, p0, Ld/c/a/i6/u7/v1/d;->e:Z

    :goto_3
    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v9}, Ld/c/b/c4;->w4(Z)V

    :cond_f
    :goto_4
    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-static {v3}, Ld/c/a/r5/e/j/q;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->x4(I)V

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-static {v3}, Ld/c/a/r5/e/j/q;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->y4(I)V

    return-void
.end method

.method public q(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetHDRState"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/u7/v1/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/j/q;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "targetHDRState:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "HDRManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ld/c/a/i6/u7/v1/d;->n(Z)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Ld/c/a/i6/u7/v1/d;->h:Ld/c/a/i6/u7/v1/e;

    invoke-virtual {v1}, Ld/c/a/i6/u7/v1/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ld/c/a/i6/u7/v1/d;->i:Z

    if-eq v1, p1, :cond_3

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, p0, Ld/c/a/i6/u7/v1/d;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAutoHDRTargetState:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/c/a/i6/u7/v1/d;->i:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    sget-object p1, Ld/c/a/i6/u7/v1/b;->a:Ld/c/a/i6/u7/v1/b;

    invoke-static {p0, p1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    return-void
.end method
