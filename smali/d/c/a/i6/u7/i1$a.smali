.class public Ld/c/a/i6/u7/i1$a;
.super Ljava/lang/Object;
.source "ImageModuleCameraManager.java"

# interfaces
.implements Ld/c/b/z3$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/u7/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Ld/c/a/i6/u7/i1;


# direct methods
.method public constructor <init>(Ld/c/a/i6/u7/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/c/b/z3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/z3;->j0(Z)V

    return-void
.end method

.method public static synthetic b(Ld/c/a/r6/g/j1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/a1;->isFaceExists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V7(Ld/c/a/i6/x7/b/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {v0}, Ld/c/a/i6/r7/m;->j1()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-static {v0}, Ld/c/a/i6/u7/i1;->I(Ld/c/a/i6/u7/i1;)Ld/c/a/i6/j7;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {v0}, Ld/c/a/i6/r7/m;->I0()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->d()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_c

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_5

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/u7/n;->a:Ld/c/a/i6/u7/n;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {v1}, Ld/c/a/i6/r7/m;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/w;->s0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    iget-boolean v1, v1, Ld/c/a/i6/u7/i1;->T:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-static {v0}, Ld/c/a/i6/u7/i1;->L(Ld/c/a/i6/u7/i1;)Ld/c/a/i6/j7;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->w0()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iput v4, p0, Ld/c/a/i6/u7/i1$a;->a:I

    const-string v1, "onAutoFocusMoving start"

    goto :goto_0

    :cond_6
    iget v0, p0, Ld/c/a/i6/u7/i1$a;->a:I

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoFocusMoving end. result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Ld/c/a/i6/u7/i1$a;->a:I

    add-int/2addr v0, v5

    iput v0, p0, Ld/c/a/i6/u7/i1$a;->a:I

    iget-object v0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    iget-boolean v5, v0, Ld/c/a/i6/u7/i1;->T:Z

    if-eqz v5, :cond_7

    iput-boolean v4, v0, Ld/c/a/i6/u7/i1;->T:Z

    :cond_7
    :goto_0
    sget-object v0, Ld/c/a/f5;->U0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {v0}, Ld/c/a/i6/r7/m;->I0()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->d()I

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/w;->F0(Ld/c/a/i6/x7/b/x;)V

    goto/16 :goto_2

    :cond_a
    :goto_1
    iget-object v0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {v0}, Ld/c/a/i6/r7/m;->t1()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {v0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {v0}, Ld/c/a/i6/r7/m;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {v1}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->d0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/x7/b/w;->e1(Z)V

    :cond_b
    iget-object p0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/w;->F0(Ld/c/a/i6/x7/b/x;)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {v0}, Ld/c/a/i6/r7/m;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->t0()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {v0}, Ld/c/a/i6/r7/m;->I0()I

    move-result v0

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {v0, v5}, Ld/c/a/i6/r7/m;->k0(I)V

    :cond_d
    iget-object v0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {v0}, Ld/c/a/i6/r7/m;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/i6/x7/b/w;->F0(Ld/c/a/i6/x7/b/x;)V

    iget-object v0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-static {v0}, Ld/c/a/i6/u7/i1;->J(Ld/c/a/i6/u7/i1;)Ld/c/a/i6/j7;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/s4;->T()V

    :cond_e
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {v0}, Ld/c/a/i6/r7/m;->t1()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/q;->T()Ld/c/b/a4;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {v0}, Ld/c/a/i6/r7/m;->f0()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFocusStateChanged: isUltraFocusAreaSupported = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/b/b4;->T1(Ld/c/b/a4;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-static {v0, p1}, Ld/c/a/i6/u7/i1;->K(Ld/c/a/i6/u7/i1;Ld/c/b/a4;)V

    :cond_f
    iget-object p0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->N1()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/u7/o;->a:Ld/c/a/i6/u7/o;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_10
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {p1}, Ld/c/a/i6/r7/m;->t1()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Ld/c/a/i6/u7/i1$a;->b:Ld/c/a/i6/u7/i1;

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->q1()V

    :cond_11
    :goto_2
    return-void
.end method
