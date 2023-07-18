.class public Ld/c/a/z5/b/z/k$b;
.super Ld/c/a/i6/u7/h1;
.source "StreetModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/z5/b/z/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Ld/c/a/z5/b/z/k;


# direct methods
.method public constructor <init>(Ld/c/a/z5/b/z/k;Ld/c/a/i6/b7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-direct {p0, p2}, Ld/c/a/i6/u7/h1;-><init>(Ld/c/a/i6/b7;)V

    return-void
.end method

.method private X()Z
    .locals 7

    iget-object v0, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-static {v0}, Ld/c/a/z5/b/z/k;->zm(Ld/c/a/z5/b/z/k;)Ld/c/a/d7/l0;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Ld/c/a/d7/l0;->L(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-virtual {v3}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v3

    iget-wide v3, v3, Ld/c/a/i6/u7/j1;->A:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-virtual {v3}, Ld/c/a/i6/b7;->s4()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ld/c/a/z5/b/z/k$b;->d0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-static {v3}, Ld/c/a/z5/b/z/k;->Am(Ld/c/a/z5/b/z/k;)Ld/c/a/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/j4;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iget-object v3, v3, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    iget-boolean v3, v3, Ld/c/a/i6/u7/e1;->e:Z

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-static {v3}, Ld/c/a/z5/b/z/k;->Bm(Ld/c/a/z5/b/z/k;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iget-object v4, v3, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v4, v4, Ld/c/a/i6/u7/o1;->f:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v3

    invoke-static {v3}, Ld/c/a/d7/l0;->R(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-static {v0}, Ld/c/a/z5/b/z/k;->Cm(Ld/c/a/z5/b/z/k;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->N()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public X5(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/u7/h1;->b()V

    invoke-static {}, Ld/c/a/r6/g/q2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "StreetModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "TimeBurstProtocol is null."

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/q2;

    invoke-interface {v0}, Ld/c/a/r6/g/q2;->J7()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "ignore longClickCancel isInTimerBurstShotting"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iput-boolean v3, v0, Ld/c/a/i6/b7;->ia:Z

    invoke-static {v0}, Ld/c/a/z5/b/z/k;->tm(Ld/c/a/z5/b/z/k;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v4, 0x1001

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-static {v0}, Ld/c/a/z5/b/z/k;->um(Ld/c/a/z5/b/z/k;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iget-boolean v5, v0, Lcom/android/camera/module/BaseModule;->b9:Z

    if-eqz v5, :cond_7

    :cond_3
    iget-object p1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iput-boolean v3, p1, Lcom/android/camera/module/BaseModule;->b9:Z

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/w;->R()V

    iget-object p1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-static {p1}, Ld/c/a/z5/b/z/k;->vm(Ld/c/a/z5/b/z/k;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-static {p1}, Ld/c/a/z5/b/z/k;->wm(Ld/c/a/z5/b/z/k;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/z5/b/z/a;->a:Ld/c/a/z5/b/z/a;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "onShutterButtonLongClickCancel, remove start recording task"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->U(Z)V

    iget-object p1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->V5()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/c/a/p7/s;->e6(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/o1;->m()V

    iget-object v0, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->W4(Z)V

    :cond_8
    iget-boolean v0, p0, Ld/c/a/i6/u7/h1;->f:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/h1;->B(I)Z

    goto :goto_0

    :cond_9
    iput-boolean v3, p0, Ld/c/a/i6/u7/h1;->f:Z

    iget-object p0, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/w;->P()V

    :cond_a
    :goto_0
    return-void
.end method

.method public d0()Z
    .locals 2

    iget-object p0, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iget-object p0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {p0}, Ld/c/a/i6/u7/p1;->k()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/j3;->s5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "StreetModule"

    const-string v1, "could trigger supernight se"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public d7(FFZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "offset",
            "threshold",
            "reset"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public kc(ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pressed",
            "from"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/c/a/z5/b/z/k;->xm(Ld/c/a/z5/b/z/k;Z)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->N9()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_3

    :cond_0
    invoke-direct {p0}, Ld/c/a/z5/b/z/k$b;->X()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "StreetModule"

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-static {p1, v1}, Ld/c/a/z5/b/z/k;->ym(Ld/c/a/z5/b/z/k;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onShutterButtonFocus: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-virtual {p1}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Ld/c/a/i6/u7/j1;->A:J

    iget-object p1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    new-instance p2, Ld/c/a/i6/x7/b/l;

    invoke-virtual {p1}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v6

    iget-wide v6, v6, Ld/c/a/i6/u7/j1;->A:J

    invoke-direct {p2, v6, v7, v0}, Ld/c/a/i6/x7/b/l;-><init>(JI)V

    iput-object p2, p1, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    const/16 p1, 0x8c

    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/h1;->B(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onShutterButtonFocus capture"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onShutterButtonFocus not capture: reset"

    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-virtual {p1}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p1

    iput-wide v3, p1, Ld/c/a/i6/u7/j1;->A:J

    iget-object p1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iput-object v2, p1, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onShutterButtonFocus not capture"

    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-virtual {p1}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p1

    iget-wide p1, p1, Ld/c/a/i6/u7/j1;->A:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "not receive up or cancel yet, twice down"

    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iget-object p2, p1, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {p1}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p1

    iget-wide v5, p1, Ld/c/a/i6/u7/j1;->A:J

    invoke-virtual {p2, v5, v6}, Ld/c/a/i6/x7/b/l;->g(J)V

    iget-object p1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iget-object p1, p1, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/l;->d()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-virtual {p1}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p1

    iput-wide v3, p1, Ld/c/a/i6/u7/j1;->A:J

    iget-object p0, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iput-object v2, p0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/z3;->I0(Ld/c/a/i6/x7/b/l;)V

    :cond_3
    return-void
.end method

.method public r1()Z
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/u7/h1;->e:Z

    iget-object v1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v0}, Ld/c/a/i6/r7/t;->a2(Z)V

    iget-object v1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-virtual {v1}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v1

    iget-wide v1, v1, Ld/c/a/i6/u7/j1;->A:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const-string v5, "StreetModule"

    if-lez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "onShutterDragging notifyCancel"

    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iget-object v6, v1, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v1}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v1

    iget-wide v7, v1, Ld/c/a/i6/u7/j1;->A:J

    invoke-virtual {v6, v7, v8}, Ld/c/a/i6/x7/b/l;->f(J)V

    iget-object v1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iget-object v1, v1, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/l;->d()I

    move-result v1

    if-ne v1, v2, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "onShutterDragging: reset button status"

    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-virtual {v1}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v1

    iput-wide v3, v1, Ld/c/a/i6/u7/j1;->A:J

    iget-object v1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    const/4 v3, 0x0

    iput-object v3, v1, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/z3;->I0(Ld/c/a/i6/x7/b/l;)V

    iput-boolean v2, p0, Ld/c/a/i6/u7/h1;->e:Z

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onShutterDragging: button status focusing"

    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-virtual {v1, v2}, Lcom/android/camera/module/BaseModule;->U(Z)V

    goto :goto_1

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onShutterDragging: not down capture"

    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-virtual {v1}, Ld/c/a/i6/b7;->v0()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "onShutterDragging: doing action"

    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_1
    iget-object v1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->l0()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-virtual {v1}, Ld/c/a/i6/b7;->Hg()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "onShutterDragging: sat fallback"

    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string v0, "onShutterDragging"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iget-object v0, v0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iput-boolean v2, v0, Ld/c/a/i6/u7/o1;->e:Z

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    invoke-interface {v0, v1}, Ld/c/a/r6/g/e2;->Na(Ld/c/a/i6/j7;)V

    :cond_4
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/z5/b/z/k$b;->g:Ld/c/a/z5/b/z/k;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/i6/x7/b/w;->U(Z)V

    return v2
.end method
