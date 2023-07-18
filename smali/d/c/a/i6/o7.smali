.class public Ld/c/a/i6/o7;
.super Ld/c/a/i6/n7;
.source "VideoModule.java"

# interfaces
.implements Ld/c/a/n5/e;
.implements Ld/c/a/i6/a8/o0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/o7$i;,
        Ld/c/a/i6/o7$g;,
        Ld/c/a/i6/o7$h;
    }
.end annotation


# instance fields
.field private A9:Z

.field private B9:Z

.field private C9:Z

.field private D9:Z

.field public E9:Z

.field private F9:Ljava/lang/String;

.field private G9:Ld/c/a/i6/o7$h;

.field private final H9:Ld/c/a/i6/a8/x;

.field private final I9:Ld/c/a/i6/a8/w;

.field private final J9:Ld/c/a/i6/a8/b0;

.field private final K9:Ld/c/a/i6/a8/y;

.field private final L9:Ld/c/a/i6/a8/v0$a;

.field public final M9:Ld/c/a/i6/a8/o0;

.field private final N9:Ld/c/a/i6/a8/q0;

.field private O9:Lio/reactivex/disposables/Disposable;

.field private P9:Z

.field private Q9:J

.field private final R9:Ld/c/a/r6/g/u2;

.field private final S9:Ld/c/b/z3$m;

.field private T9:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ld/c/a/i6/a8/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final U9:Ld/c/a/i6/a8/o0$c;

.field public V9:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ld/c/a/i6/o7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/i6/o7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i6/n7;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/i6/o7;->C9:Z

    new-instance v0, Ld/c/a/i6/a8/x;

    invoke-direct {v0}, Ld/c/a/i6/a8/x;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/o7;->H9:Ld/c/a/i6/a8/x;

    new-instance v0, Ld/c/a/i6/a8/b0;

    invoke-direct {v0}, Ld/c/a/i6/a8/b0;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/o7;->J9:Ld/c/a/i6/a8/b0;

    new-instance v0, Ld/c/a/i6/a8/y;

    invoke-direct {v0}, Ld/c/a/i6/a8/y;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/o7;->K9:Ld/c/a/i6/a8/y;

    new-instance v0, Ld/c/a/i6/a8/q0;

    invoke-direct {v0}, Ld/c/a/i6/a8/q0;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/o7;->N9:Ld/c/a/i6/a8/q0;

    iput-boolean p1, p0, Ld/c/a/i6/o7;->P9:Z

    new-instance p1, Ld/c/a/i6/o7$a;

    invoke-direct {p1, p0}, Ld/c/a/i6/o7$a;-><init>(Ld/c/a/i6/o7;)V

    iput-object p1, p0, Ld/c/a/i6/o7;->R9:Ld/c/a/r6/g/u2;

    new-instance p1, Ld/c/a/i6/o7$b;

    invoke-direct {p1, p0}, Ld/c/a/i6/o7$b;-><init>(Ld/c/a/i6/o7;)V

    iput-object p1, p0, Ld/c/a/i6/o7;->S9:Ld/c/b/z3$m;

    new-instance p1, Ld/c/a/i6/o7$c;

    invoke-direct {p1, p0}, Ld/c/a/i6/o7$c;-><init>(Ld/c/a/i6/o7;)V

    iput-object p1, p0, Ld/c/a/i6/o7;->U9:Ld/c/a/i6/a8/o0$c;

    new-instance v0, Ld/c/a/i6/o7$e;

    invoke-direct {v0, p0}, Ld/c/a/i6/o7$e;-><init>(Ld/c/a/i6/o7;)V

    iput-object v0, p0, Ld/c/a/i6/o7;->V9:Ljava/lang/Runnable;

    invoke-static {}, Ld/c/a/i6/a8/k0;->d()Ld/c/a/i6/a8/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/a8/k0;->c()Ld/c/a/i6/a8/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/i6/a8/a0;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/i6/o7;->T9:Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Ld/c/a/i6/a8/a0;->a()Ld/c/a/i6/a8/w;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/i6/o7;->I9:Ld/c/a/i6/a8/w;

    invoke-virtual {v0}, Ld/c/a/i6/a8/a0;->e()Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    invoke-virtual {v0}, Ld/c/a/i6/a8/a0;->f()Ld/c/a/i6/a8/s0;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/a0;->d()Ld/c/a/i6/a8/n0;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/a0;->c()Ld/c/a/i6/a8/o0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/c/a/i6/a8/w;

    iget-object v1, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    invoke-direct {v0, v1}, Ld/c/a/i6/a8/w;-><init>(Ld/c/a/i6/a8/n0;)V

    iput-object v0, p0, Ld/c/a/i6/o7;->I9:Ld/c/a/i6/a8/w;

    invoke-static {}, Ld/c/a/i6/a8/v0;->H()Ld/c/a/i6/a8/v0$a;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    new-instance v1, Ld/c/a/i6/a8/o0;

    iget-object v2, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v3, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    invoke-direct {v1, v2, v3, v0}, Ld/c/a/i6/a8/o0;-><init>(Ld/c/a/i6/a8/s0;Ld/c/a/i6/a8/n0;Ld/c/a/i6/a8/v0$a;)V

    iput-object v1, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    :goto_0
    iget-object v0, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    invoke-virtual {v0, p0}, Ld/c/a/i6/a8/o0;->D(Ld/c/a/i6/a8/o0$b;)V

    iget-object p0, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    invoke-virtual {p0, p1}, Ld/c/a/i6/a8/o0;->E(Ld/c/a/i6/a8/o0$c;)V

    return-void
.end method

.method public static synthetic Ai(Ld/c/a/i6/o7;)Ld/c/a/i6/a8/x;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/o7;->H9:Ld/c/a/i6/a8/x;

    return-object p0
.end method

.method private Ak()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean p0, p0, Ld/c/a/i6/a8/n0;->i:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/e2;->Ac()V

    :cond_0
    return-void
.end method

.method public static synthetic Bi(Ld/c/a/i6/o7;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/i6/o7;->P9:Z

    return p1
.end method

.method public static synthetic Bj(Ld/c/b/a4;Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld/c/b/z3;->p0(Ld/c/b/a4;)V

    return-void
.end method

.method public static synthetic Ci(Ld/c/a/i6/o7;ZZ)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/o7;->wk(ZZ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Cj(Landroid/graphics/Rect;Ld/c/b/z3;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p2, p1, p0}, Ld/c/b/z3;->t1(Landroid/graphics/Rect;I)V

    return-void
.end method

.method private Ck()V
    .locals 3

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startAIAudio: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string/jumbo v1, "start_record_start_ai_audio"

    invoke-virtual {v0, v1}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v2, Ld/c/a/i6/n5;

    invoke-direct {v2, p0}, Ld/c/a/i6/n5;-><init>(Ld/c/a/i6/o7;)V

    invoke-static {v0, v2}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v2}, Ld/c/a/i6/r7/l;->e()I

    move-result v2

    iput v2, v0, Ld/c/a/i6/a8/n0;->j:I

    iget-object v0, p0, Ld/c/a/i6/o7;->I9:Ld/c/a/i6/a8/w;

    invoke-virtual {v0}, Ld/c/a/i6/a8/w;->s()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->G4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->n0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/w4;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public static synthetic Di(Ld/c/a/i6/o7;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/o7;->xk()V

    return-void
.end method

.method private Dk(Ld/c/b/z3;)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Device"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/o7;->mk()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->F6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget v0, v0, Ld/c/a/i6/a8/s0;->c:I

    invoke-static {v0}, Ld/c/a/j3;->s2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/i6/o7;->gk(Ld/c/b/z3;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ei(Ld/c/a/i6/o7;)Ld/c/a/i6/a8/w;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/o7;->I9:Ld/c/a/i6/a8/w;

    return-object p0
.end method

.method private synthetic Ej()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Je()V

    return-void
.end method

.method private Ek()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/o1;->impl2()Ld/c/a/r6/g/o1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/o1;->m7(I)V

    :cond_1
    return-void
.end method

.method private Fi(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needAnimation"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->S6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/a/r6/g/a2;->db()V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/o7;->E4()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    invoke-interface {p0, v0}, Ld/c/a/i7/u1;->i(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/i6/n7;->Ae()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ld/c/a/i7/u1;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Gi()V
    .locals 4

    invoke-virtual {p0}, Ld/c/a/i6/n7;->Kd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    invoke-virtual {v0}, Ld/c/a/b7/x/c;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v1}, Ld/c/a/i6/o7;->wk(ZZ)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/n7;->r9:Landroid/net/Uri;

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMediaRecorderReleased: outputUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/i6/n7;->r9:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/n7;->r9:Landroid/net/Uri;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Ld/c/a/i6/o7;->A9:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ld/c/a/i6/n7;->ph(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/n7;->li()V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic Gj()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/i6/o7;->si(Z)V

    return-void
.end method

.method private Gk(Ld/c/b/z3;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Device"
        }
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startDeviceRecording: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string/jumbo v2, "start_record_device_record"

    invoke-virtual {v0, v2}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->o()V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/c/a/i6/o5;

    invoke-direct {v3, p0}, Ld/c/a/i6/o5;-><init>(Ld/c/a/i6/o7;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Ld/c/a/p5/z;->d1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/i6/k7;->F()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/c/b/z3;->m1()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v4, 0xa9

    if-ne v0, v4, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->B5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object v0

    iget v4, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v4}, Ld/c/a/r5/e/j/i0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v1, v0}, Ld/c/b/z3;->s1(ZZ)V

    :goto_1
    sget-object p1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string/jumbo v0, "startVideoRecording process done"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Ld/c/a/i6/o7;->H9:Ld/c/a/i6/a8/x;

    invoke-virtual {p1}, Ld/c/a/i6/a8/x;->f0()V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ld/c/a/m6/k$b;

    sget-object v4, Ld/c/a/m6/k$b;->D8:Ld/c/a/m6/k$b;

    aput-object v4, v0, v1

    sget-object v1, Ld/c/a/m6/k$b;->C8:Ld/c/a/m6/k$b;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Ld/c/a/m6/n;->Y([Ld/c/a/m6/k$b;)J

    invoke-static {}, Ld/c/a/a7/j;->c()V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->nk()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->f4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/l/f/i/o;->e()Ld/l/f/i/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/f/i/o;->c()V

    :cond_3
    return-void
.end method

.method private Hi()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    const-string v1, "fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-boolean v1, v0, Ld/c/a/i6/a8/s0;->e:Z

    if-eqz v1, :cond_2

    iget v0, v0, Ld/c/a/i6/a8/s0;->c:I

    const/16 v1, 0x3e8

    add-int/2addr v0, v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x3f0

    if-le v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/z4;

    invoke-direct {v1, p0}, Ld/c/a/i6/z4;-><init>(Ld/c/a/i6/o7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static synthetic Ij(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic Jj(Ld/c/a/r6/g/o3/a;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/o3/a;->updateZoomRange(Landroid/util/Range;)V

    return-void
.end method

.method private Ki(Z)Z
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v3, 0x47

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "skip stopVideoRecording & remove startVideoRecording"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Ld/c/a/i6/o7;->Ji(Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private Li()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/o7;->O9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/i6/o7;->D9:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disposeStartRecordDisposable: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/o7;->O9:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/o7;->O9:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Ld/c/a/i6/o7;->mk()V

    :cond_0
    return-void
.end method

.method private synthetic Lj(Ld/c/a/r6/g/e2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/e2;->Na(Ld/c/a/i6/j7;)V

    return-void
.end method

.method private Mi(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/o7;->G9:Ld/c/a/i6/o7$h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->f2(Z)V

    iget-object v0, p0, Ld/c/a/i6/o7;->H9:Ld/c/a/i6/a8/x;

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/x;->l0(I)Z

    iget-object v0, p0, Ld/c/a/i6/o7;->H9:Ld/c/a/i6/a8/x;

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/x;->h0(Z)V

    invoke-static {}, Ld/c/a/r6/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/c/a/i6/i5;

    invoke-direct {v2, p0}, Ld/c/a/i6/i5;-><init>(Ld/c/a/i6/o7;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/i6/o7;->I9:Ld/c/a/i6/a8/w;

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/w;->c(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->o()V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->Z4()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    sget-object v2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doStop: camera2Proxy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/b/z3;->w1()V

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-wide v4, v0, Ld/c/a/i6/a8/n0;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5dc

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    invoke-virtual {v2, v0}, Ld/c/a/i6/a8/o0;->I(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->uk()V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Oi()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z2;->e()V

    invoke-virtual {p0}, Ld/c/a/i6/n7;->sh()V

    invoke-direct {p0}, Ld/c/a/i6/o7;->Qi()V

    invoke-direct {p0}, Ld/c/a/i6/o7;->Ek()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0, v1, v2}, Ld/c/a/w4;->o(Landroid/content/Context;ZI)V

    invoke-direct {p0, p1}, Ld/c/a/i6/o7;->Vk(Z)V

    return-void
.end method

.method private Ni()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/o7;->N9:Ld/c/a/i6/a8/q0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/q0;->k()V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/u6;->a:Ld/c/a/i6/u6;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/i6/o7;->pk()V

    return-void
.end method

.method private synthetic Nj(Ld/c/a/r6/g/o3/a;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->K3()Landroid/util/Range;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/o3/a;->updateZoomRange(Landroid/util/Range;)V

    return-void
.end method

.method private Nk()V
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0, v3}, Ld/c/a/h3;->G(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->q()I

    move-result v0

    if-lez v0, :cond_2

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Video mode doesn\'t support Time duration!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Jf()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v2, Ld/c/a/i6/o7$d;

    invoke-direct {v2, p0}, Ld/c/a/i6/o7$d;-><init>(Ld/c/a/i6/o7;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->jh(Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    const-string/jumbo p0, "startVideoRecordingIfNeeded: reject by dialog. pause:%b , focus:%b"

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Pj(Ld/c/a/r6/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/b;->o3(Landroid/content/Context;I)V

    return-void
.end method

.method private Pk()Z
    .locals 7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Ka()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/n7;->Kd()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {v3}, Ld/c/a/i6/a8/s0;->u()Z

    move-result v3

    iget-object v4, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {v4}, Ld/c/a/i6/a8/s0;->w()Z

    move-result v4

    invoke-static {}, Ld/c/a/j3;->R3()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Ld/c/a/j3;->T3()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Ld/c/a/j3;->S3()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Ld/c/a/j3;->e6()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v1

    :goto_2
    invoke-static {}, Ld/i/a/d;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_4

    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->b9()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_6
    if-eqz v0, :cond_8

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p0}, Ld/c/a/j3;->o6(I)Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v3, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :cond_9
    :goto_4
    return v1
.end method

.method private Qi()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->u2()V

    invoke-static {}, Ld/c/a/r6/g/h;->impl2()Ld/c/a/r6/g/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/h;->Ga()V

    :cond_0
    return-void
.end method

.method private Qk()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->k0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Ld/c/b/c4;->w5(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/o7;->S9:Ld/c/b/z3$m;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Ld/c/b/z3;->z1(Ld/c/b/z3$m;Ld/c/a/b7/m;Ld/c/a/i7/u1;)V

    return-void
.end method

.method private Ri()Z
    .locals 1

    invoke-static {}, Ld/c/a/j3;->e6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/s0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/s0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/o7;->gj()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Rj()V
    .locals 2

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v1, "[WTP] releaseResources auto zoom: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i6/o7;->H9:Ld/c/a/i6/a8/x;

    invoke-virtual {v0}, Ld/c/a/i6/a8/x;->release()V

    iget-object v0, p0, Ld/c/a/i6/o7;->J9:Ld/c/a/i6/a8/b0;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/b0;->c(Landroid/content/Context;)V

    iget-object p0, p0, Ld/c/a/i6/o7;->K9:Ld/c/a/i6/a8/y;

    invoke-virtual {p0}, Ld/c/a/i6/a8/y;->c()V

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v0, "[WTP] releaseResources auto zoom: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Si([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "width",
            "height"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/o7;->Pk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->o:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewPixelsRead E , path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/o7;->fk()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget v4, v2, Ld/c/a/i6/a8/n0;->j:I

    if-eqz v4, :cond_2

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_2

    add-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x168

    iput v4, v2, Ld/c/a/i6/a8/n0;->j:I

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string p1, "black"

    invoke-static {p2, p1}, Ld/l/f/e/d;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onPreviewPixelsRead\uff0c bitmap invalid."

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget p1, p1, Ld/c/a/i6/a8/n0;->j:I

    invoke-static {p2, p1, v1}, Ld/c/a/f5;->S3(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/j/x0;->w()Ld/c/a/b6/c;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/b6/c;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "genVideoCover: need hdr2sdr"

    invoke-static {p3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ld/c/a/b7/j/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    const/16 p3, 0x64

    invoke-static {p1, p3}, Ld/c/a/f5;->w0(Landroid/graphics/Bitmap;I)[B

    move-result-object p3

    invoke-static {}, Ld/c/a/j3;->e6()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->O8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p3}, Ld/j/d/a/d;->k([B)Ld/j/d/a/e;

    move-result-object v1

    invoke-static {}, Ld/c/a/w5/g;->a()[B

    move-result-object v2

    invoke-static {p3, v1, v2}, Ld/j/d/a/d;->G([BLd/j/d/a/e;[B)[B

    move-result-object p3

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "video_cover_data"

    invoke-virtual {v2, v4, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo p3, "video_path"

    invoke-virtual {v2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPreviewPixelsRead X , path = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private Sk()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    const v1, 0x7f120915

    invoke-static {v1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_pro_video_whitebalance_k_value_key"

    invoke-static {v2, v1}, Ld/c/a/i6/a8/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->A(Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;

    iget-object v0, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    const v1, 0x7f1207b3

    invoke-static {v1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_camera_pro_video_exposuretime_key"

    invoke-static {v2, v1}, Ld/c/a/i6/a8/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->j(Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;

    iget-object v0, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    const v1, 0x7f120829

    invoke-static {v1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_qc_pro_video_camera_iso_key"

    invoke-static {v3, v2}, Ld/c/a/i6/a8/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/i6/a8/v0$a;->n(Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;

    iget-object v0, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    invoke-static {v1}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-static {v2, v1}, Ld/c/a/i6/a8/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->i(Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;

    iget-object v0, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    sget-object v1, Ld/c/a/p5/c;->f:Ljava/lang/String;

    const-string v2, "pref_camera_pro_video_aperture_key"

    invoke-static {v2, v1}, Ld/c/a/i6/a8/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->d(Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;

    iget-object v0, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    iget-object v1, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget v1, v1, Ld/c/a/i6/a8/s0;->c:I

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->z(I)Ld/c/a/i6/a8/v0$a;

    iget-object v0, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    invoke-static {}, Ld/c/a/i6/a8/x0;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->p(Z)Ld/c/a/i6/a8/v0$a;

    iget-object v0, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    invoke-static {}, Ld/c/a/i6/a8/w0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->m(Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/p0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->z()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/j/p0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/c/a/i6/a8/v0$a;->d(Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    invoke-virtual {v0}, Ld/c/a/i6/a8/v0$a;->a()Ld/c/a/i6/a8/v0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ye()I

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/a7/f;->v2(Ld/c/a/i6/a8/v0;I)V

    return-void
.end method

.method public static synthetic Tj(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->clearFocusView(I)V

    return-void
.end method

.method private Tk()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v1}, Ld/c/a/j3;->Q2(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->o(Z)Ld/c/a/i6/a8/v0$a;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v1}, Ld/c/a/j3;->p5(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->r(Z)Ld/c/a/i6/a8/v0$a;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-static {v1}, Ld/c/a/i6/a8/w0;->b(Ld/c/a/i6/a8/s0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->x(Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;

    move-result-object v0

    invoke-static {}, Ld/c/a/i6/a8/x0;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->p(Z)Ld/c/a/i6/a8/v0$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->l6(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->s(Z)Ld/c/a/i6/a8/v0$a;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget v1, v1, Ld/c/a/i6/a8/s0;->c:I

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->z(I)Ld/c/a/i6/a8/v0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->k(I)Ld/c/a/i6/a8/v0$a;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget v1, v1, Ld/c/a/i6/a8/s0;->l:I

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->t(I)Ld/c/a/i6/a8/v0$a;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v1, v1, Ld/c/a/i6/a8/s0;->w:Ld/c/a/a6/g3/k0;

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->g(Ld/c/a/a6/g3/k0;)Ld/c/a/i6/a8/v0$a;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/o7;->N9:Ld/c/a/i6/a8/q0;

    invoke-virtual {v1}, Ld/c/a/i6/a8/q0;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->v(Z)Ld/c/a/i6/a8/v0$a;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v1}, Ld/c/a/j3;->x6(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->y(Z)Ld/c/a/i6/a8/v0$a;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/o7;->I9:Ld/c/a/i6/a8/w;

    invoke-virtual {v1}, Ld/c/a/i6/a8/w;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->c([Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->d0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->e(Z)Ld/c/a/i6/a8/v0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->f(I)Ld/c/a/i6/a8/v0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v1, v2}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->w(Z)Ld/c/a/i6/a8/v0$a;

    move-result-object v0

    invoke-static {}, Ld/c/a/i6/a8/w0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/v0$a;->m(Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/p0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->z()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/j/p0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/c/a/i6/a8/v0$a;->d(Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0$a;->a()Ld/c/a/i6/a8/v0;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/a7/f;->G3(Ld/c/a/i6/a8/v0;)V

    return-void
.end method

.method private Ui()Ld/c/a/i6/a8/i0;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Ld/c/a/h3;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/f4;->f()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ld/c/a/i6/a8/i0;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object p0

    invoke-direct {v1, v0, v2, v3, p0}, Ld/c/a/i6/a8/i0;-><init>(Landroid/location/Location;Ld/c/a/k3;Ld/c/a/i6/a8/n0;Ld/c/a/b7/m;)V

    return-object v1
.end method

.method public static synthetic Uj(Ld/c/b/z3;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/b/z3;->A0()I

    return-void
.end method

.method private Vi(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textTime"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x28

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    :goto_0
    iget-object v2, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {v2}, Ld/c/a/i6/a8/s0;->A()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v2, v2, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "film_exposuredelay"

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v2, v2, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    iget-object v2, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget v2, v2, Ld/c/a/i6/a8/s0;->l:I

    int-to-double v4, v2

    double-to-long v4, v4

    iget-object v2, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-object v2, v2, Ld/c/a/i6/a8/n0;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v2, 0xa9

    if-ne p1, v2, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->z5()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    cmp-long p0, v4, v0

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    move-wide v0, v4

    :cond_5
    :goto_1
    return-wide v0
.end method

.method private synthetic Vj()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video_rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private Vk(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/m5;

    invoke-direct {v1, p0, p1}, Ld/c/a/i6/m5;-><init>(Ld/c/a/i6/o7;Z)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private Wi(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Ld/c/a/i6/n7$f;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "videoPath",
            "values",
            "isFinal"
        }
    .end annotation

    new-instance v6, Ld/c/a/i6/a5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/c/a/i6/a5;-><init>(Ld/c/a/i6/o7;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    return-object v6
.end method

.method private Wk(Ld/c/a/i6/a8/n0;JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runtimeInfo",
            "recordedTime",
            "textOfShowTime"
        }
    .end annotation

    iget-boolean p1, p1, Ld/c/a/i6/a8/n0;->a:Z

    if-nez p1, :cond_0

    invoke-direct {p0, p4}, Ld/c/a/i6/o7;->Vi(Ljava/lang/String;)J

    move-result-wide v0

    rem-long/2addr p2, v0

    sub-long/2addr v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private Xi()Ld/c/a/r6/g/e2;
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Xj(Ld/c/a/r6/g/e2;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/r6/g/e2;->onStart()V

    iget-object p0, p0, Ld/c/a/i6/o7;->N9:Ld/c/a/i6/a8/q0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/i6/a8/q0;->n(I)V

    return-void
.end method

.method private Yi(JJ)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recordedTime",
            "timeForShow"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/s0;->A()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object p2, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    const-wide/16 v3, 0x3e8

    div-long v3, p3, v3

    invoke-virtual {p2, v3, v4}, Ld/c/a/i6/a8/v0$a;->h(J)Ld/c/a/i6/a8/v0$a;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->d0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/r6/g/h;->impl()Ljava/util/Optional;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move p1, v1

    :cond_2
    invoke-static {p3, p4, p1, v2, p1}, Ld/c/a/f5;->C3(JZZZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "film_exposuredelay"

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p3, p4, v2}, Ld/c/a/f5;->A3(JZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget p3, p3, Ld/c/a/i6/a8/s0;->l:I

    int-to-double p3, p3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v4, 0xa9

    if-ne v0, v4, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->z5()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {p0}, Ld/c/a/i6/a8/s0;->g()I

    move-result p0

    invoke-static {p1, p2, p3, p4, p0}, Ld/c/a/i6/a8/x0;->h(JDI)J

    move-result-wide p0

    invoke-static {p0, p1, v2}, Ld/c/a/f5;->A3(JZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {p0}, Ld/c/a/i6/a8/s0;->g()I

    move-result p0

    invoke-static {p1, p2, p3, p4, p0}, Ld/c/a/i6/a8/x0;->h(JDI)J

    move-result-wide p0

    invoke-static {p0, p1, v1}, Ld/c/a/f5;->A3(JZ)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method private Yk(Ld/c/b/n5;Ld/c/b/a4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionConfig",
            "cameraCapabilities"
        }
    .end annotation

    invoke-static {p2}, Ld/c/b/b4;->G4(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p2}, Ld/c/a/j3;->x2(I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p0}, Ld/c/a/j3;->A2(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/j3;->o2()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/j3;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    sget-object p2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update3MicSessionParams: CONTROL_3MIC_ENABLE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ld/c/b/v5/vo;->z5:Ld/c/b/v5/xo;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic Zj()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/c/a/i6/o7;->Mi(Z)V

    return-void
.end method

.method private aj()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/o1;->impl2()Ld/c/a/r6/g/o1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/o1;->l4(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/i6/a7;->f()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-static {v0, v1, p0}, Ld/c/a/w4;->o(Landroid/content/Context;ZI)V

    return-void
.end method

.method private bj()Z
    .locals 8
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/o7;->T9:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ld/c/a/i6/o7;->T9:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/i6/a8/h0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v0, p0, Ld/c/a/i6/o7;->T9:Ljava/util/concurrent/Future;

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCameraOpened: wait recorder cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    :goto_0
    sget-object v2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_1

    iget-object v0, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v2, p0}, Ld/c/a/i6/a8/o0;->F(Landroid/content/Context;I)Ld/c/a/i6/a8/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, v4, Ld/c/a/i6/a8/h0;->b:Ld/c/a/i6/a8/l0;

    invoke-virtual {p0, v0}, Ld/c/a/i6/a8/l0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraOpened: preparedParam = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Ld/c/a/i6/a8/h0;->b:Ld/c/a/i6/a8/l0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraOpened: currentParam = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return v1
.end method

.method private synthetic bk(Z)V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    invoke-virtual {v0}, Ld/c/a/b7/x/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method

.method private cj()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/c/a/i6/o7;->bj()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ld/c/a/i6/n7;->Kd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/n7;->ci(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    new-instance v4, Ld/c/a/b7/x/c;

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-direct {v4, v5}, Ld/c/a/b7/x/c;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    invoke-virtual {p0}, Ld/c/a/i6/n7;->Kd()Z

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ld/c/a/b7/x/c;->k(ZLandroid/content/Intent;)V

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->H1()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v5}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ld/c/a/i6/a8/s0;->m(II)V

    iget-object v0, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    iget-object v4, p0, Ld/c/a/i6/o7;->I9:Ld/c/a/i6/a8/w;

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget v6, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1, v4, v5, v6}, Ld/c/a/i6/a8/o0;->o(ZLd/c/a/i6/a8/w;Landroid/content/Context;I)Ld/c/a/i6/a8/h0;

    move-result-object v0

    iget-boolean v4, v0, Ld/c/a/i6/a8/h0;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Ld/c/a/i6/a8/h0;->b:Ld/c/a/i6/a8/l0;

    invoke-virtual {v4}, Ld/c/a/i6/a8/l0;->G()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Ld/c/a/i6/o7;->Q9:J

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v4, v4, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    int-to-long v4, v4

    iput-wide v4, p0, Ld/c/a/i6/o7;->Q9:J

    sget-object v4, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initRecorder, init result fail, set a bitrate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Ld/c/a/i6/o7;->Q9:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, v0, Ld/c/a/i6/a8/h0;->c:Z

    sget-object v4, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCameraOpened: prepare recorder cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v2, Ld/c/a/i6/y4;

    invoke-direct {v2, p0}, Ld/c/a/i6/y4;-><init>(Ld/c/a/i6/o7;)V

    invoke-static {v0, v2}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->e()I

    move-result p0

    iput p0, v0, Ld/c/a/i6/a8/n0;->j:I

    :cond_3
    return v1
.end method

.method private cl()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const-string v1, "0"

    const/16 v2, 0xa9

    if-ne v0, v2, :cond_0

    const-string v0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    invoke-static {v0, v1}, Ld/c/a/i6/a8/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0xa4

    if-ne v0, v2, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    invoke-static {v0, v1}, Ld/c/a/i6/a8/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-static {v0, v1}, Ld/c/a/i6/a8/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->G(Ld/c/b/a4;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, Ld/c/a/i6/r7/t;->i1(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->y1(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Bg()V

    return-void
.end method

.method private dj(Ld/c/b/z3;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Device"
        }
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string/jumbo v2, "start_record_init_setting"

    invoke-virtual {v0, v2}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    invoke-static {v0, v2}, Ld/c/a/a7/j;->d(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ld/c/a/i6/n7;->Kd()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Ld/c/a/i6/o7;->aj()V

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/s0;->a()V

    invoke-virtual {p0}, Ld/c/a/i6/n7;->Kd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/n7;->ci(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    new-instance v2, Ld/c/a/b7/x/c;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-direct {v2, v3}, Ld/c/a/b7/x/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    invoke-virtual {p0}, Ld/c/a/i6/n7;->Kd()Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld/c/a/b7/x/c;->k(ZLandroid/content/Intent;)V

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v3}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ld/c/a/i6/a8/s0;->m(II)V

    iput-boolean v1, p0, Ld/c/a/i6/o7;->P9:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/o7;->D9:Z

    new-instance v0, Ld/c/a/i6/b5;

    invoke-direct {v0, p0}, Ld/c/a/i6/b5;-><init>(Ld/c/a/i6/o7;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/j5;

    invoke-direct {v1, p0, p1}, Ld/c/a/i6/j5;-><init>(Ld/c/a/i6/o7;Ld/c/b/z3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/o7;->O9:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic dk(Ljava/lang/String;Ld/c/b/z3;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/c/b/z3;->O0(J)V

    return-void
.end method

.method private ej()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget v1, v1, Ld/c/a/i6/a8/s0;->c:I

    invoke-static {v0, v1}, Ld/c/a/j3;->n2(Ld/c/b/a4;I)Z

    move-result v1

    invoke-static {v0}, Ld/c/b/b4;->O1(Ld/c/b/a4;)Z

    move-result v2

    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget p0, p0, Ld/c/a/i6/a8/s0;->c:I

    const/16 v3, 0x3c

    invoke-static {v0, p0, v3}, Ld/c/b/b4;->B2(Ld/c/b/a4;II)Z

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private ek()Z
    .locals 2

    invoke-static {}, Ld/c/a/j3;->R3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->S3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->e6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/o7;->gj()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->b3()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "videoStabilization: disabled EIS and OIS when HDR10+ and HDR are opened at the same time."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private fj()Z
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->p5(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0, v1}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->l()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private fk()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->A8()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xcf

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/j3;->N3()Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    :cond_1
    return v0
.end method

.method private gj()Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->M2(Ld/c/b/a4;)Z

    move-result p0

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDoviHdrEisSupported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private gk(Ld/c/b/z3;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Device"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/b/z3;->y()I

    move-result p1

    invoke-static {p1}, Ld/c/a/i6/a8/x0;->e(I)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object p1, p1, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget p0, p0, Ld/c/a/i6/a8/s0;->c:I

    invoke-static {p0, p1}, Ld/c/a/b5;->d(II)V

    return-void
.end method

.method private il()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/j4;->m(I)V

    :cond_0
    return-void
.end method

.method private jj()Z
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/b/l4;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result p0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->l()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private kl(DLd/c/a/k3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoAspectRatio",
            "videoSize"
        }
    .end annotation

    iget v0, p3, Ld/c/a/k3;->a:I

    iget p3, p3, Ld/c/a/k3;->b:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v1, v2}, Ld/c/b/b4;->r1(Ld/c/b/a4;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2, v0, p3}, Ld/c/a/f5;->r1(Ljava/util/List;DII)Ld/c/a/k3;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2, p1}, Ld/c/a/i6/r7/t;->z1(Ld/c/a/k3;)V

    sget-object p1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pictureSize: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lk(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Ii()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0, p1}, Ld/c/a/i6/r7/o;->a0(I)V

    iget p1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p1}, Ld/c/a/j3;->x1(I)J

    move-result-wide v0

    sget-object p1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mModuleIndex : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  ;timeDelayRecord : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-static {}, Ld/c/a/i6/a7;->b()Z

    move-result v4

    invoke-static {}, Ld/c/a/i6/a7;->f()V

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    const-wide/16 v0, 0x12c

    move p1, v2

    :cond_2
    sget-object v4, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStartRecordButtonClick: isMusicBackground, timeDelayRecord="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-nez p1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->k0(I)V

    :cond_4
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/w;->M()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: startVideoRecording"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/n7;->mh(J)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ld/c/a/i6/o7;->qi()V

    goto :goto_1

    :cond_6
    sget-object v3, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string/jumbo v4, "wait for autoFocus"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/camera/module/BaseModule;->b9:Z

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v3, 0x37

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/n7;->mh(J)V

    :cond_7
    :goto_1
    return-void
.end method

.method private ll()V
    .locals 6

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/a8/p0;->Ql(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-wide v2, v2, Ld/c/a/i6/a8/n0;->c:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-wide v4, v4, Ld/c/a/i6/a8/n0;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x64

    cmp-long v0, v4, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->l4()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v4, 0x76c

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-static {}, Ld/c/a/j3;->l4()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iput-boolean v1, p0, Ld/c/a/i6/a8/n0;->i:Z

    :cond_3
    return-void
.end method

.method private ml(DLd/c/a/k3;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoAspectRatio",
            "videoSize"
        }
    .end annotation

    iget v0, p3, Ld/c/a/k3;->a:I

    invoke-static {}, Ld/c/a/t5/a;->k()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget v0, p3, Ld/c/a/k3;->a:I

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p3, Ld/c/a/k3;->b:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ld/c/a/t5/a;->k()I

    move-result p3

    invoke-static {}, Ld/c/a/t5/a;->j()I

    move-result v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->G0()[I

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 p3, 0x0

    aget p3, v1, p3

    invoke-static {}, Ld/c/a/t5/a;->k()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {}, Ld/c/a/t5/a;->j()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    move v4, v0

    move v0, p3

    move p3, v4

    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Ld/c/b/b4;->t1(Ld/c/b/a4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-static {v1, p1, p2, v0, p3}, Ld/c/a/f5;->r1(Ljava/util/List;DII)Ld/c/a/k3;

    move-result-object p1

    invoke-interface {v2, p1}, Ld/c/a/i6/r7/t;->Z0(Ld/c/a/k3;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object p1

    iget p1, p1, Ld/c/a/k3;->a:I

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object p2

    iget p2, p2, Ld/c/a/k3;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Zg(II)V

    return-void
.end method

.method private synthetic nj()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/i7/x1;->d(Landroid/app/Activity;)Ld/c/a/i7/x1;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p0

    const v1, 0x7f120b01

    invoke-virtual {v0, v1, p0}, Ld/c/a/i7/x1;->e(II)V

    return-void
.end method

.method private ok()V
    .locals 4

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "prepareRecordingUI: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string/jumbo v2, "start_record_ui_prepare"

    invoke-virtual {v0, v2}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    const-string v0, "RECORDING_START"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->U(Z)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/c/a/i6/p5;

    invoke-direct {v3, p0}, Ld/c/a/i6/p5;-><init>(Ld/c/a/i6/o7;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/i6/o7;->N9:Ld/c/a/i6/a8/q0;

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/q0;->n(I)V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->R4()V

    invoke-static {}, Ld/c/a/r6/g/o3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/f5;

    invoke-direct {v1, p0}, Ld/c/a/i6/f5;-><init>(Ld/c/a/i6/o7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->f2(Z)V

    invoke-static {}, Ld/c/a/r6/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/w4;

    invoke-direct {v1, p0}, Ld/c/a/i6/w4;-><init>(Ld/c/a/i6/o7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method private synthetic pj(Ld/c/a/r6/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/b;->ba(Landroid/content/Context;I)V

    return-void
.end method

.method private pk()V
    .locals 1

    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-boolean p0, p0, Ld/c/a/i6/a8/s0;->e:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->y5()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->z5()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->h3(Z)V

    :cond_1
    return-void
.end method

.method private qk()V
    .locals 5

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v4}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/c/a/i6/a8/s0;->C(IILd/c/a/h3;I)V

    invoke-direct {p0}, Ld/c/a/i6/o7;->Hi()V

    iget-object v0, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget p0, p0, Ld/c/a/i6/a8/s0;->g:I

    invoke-virtual {v0, p0}, Ld/c/a/i6/a8/v0$a;->l(I)Ld/c/a/i6/a8/v0$a;

    return-void
.end method

.method private synthetic rj(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V
    .locals 7

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ld/c/a/b7/m;->x(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    return-void
.end method

.method private sk()V
    .locals 4

    invoke-direct {p0}, Ld/c/a/i6/o7;->Pk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p0}, Ld/c/a/j3;->d3(I)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-interface {v0, p0, v1}, Ld/c/a/i7/u1;->A(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic tj()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video_rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private tk()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/n7;->n9:Ljava/lang/String;

    const-string v1, "continuous-video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->U0()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/i6/q5;->a:Ld/c/a/i6/q5;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/c/a/i6/n7;->ki(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xe

    aput v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    :cond_0
    return-void
.end method

.method private synthetic vj()Ld/c/a/i6/a8/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initRecordingSetting: initializeRecorder start"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    iget-object v1, p0, Ld/c/a/i6/o7;->I9:Ld/c/a/i6/a8/w;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2, p0}, Ld/c/a/i6/a8/o0;->o(ZLd/c/a/i6/a8/w;Landroid/content/Context;I)Ld/c/a/i6/a8/h0;

    move-result-object p0

    return-object p0
.end method

.method private vl()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const-string v1, "1"

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_0

    const-string v0, "pref_camera_cinemaster_pro_whitebalance_key"

    invoke-static {v0, v1}, Ld/c/a/i6/a8/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0xa9

    if-ne v0, v2, :cond_1

    const-string v0, "pref_camera_fastmotion_pro_whitebalance_key"

    invoke-static {v0, v1}, Ld/c/a/i6/a8/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_video_whitebalance_key"

    invoke-static {v0, v1}, Ld/c/a/i6/a8/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->B0(Ljava/lang/String;)V

    return-void
.end method

.method private wk(ZZ)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFinal",
            "sync"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    invoke-virtual {v0}, Ld/c/a/b7/x/c;->h()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v1, v1, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/c/a/b7/x/c;->s(J)V

    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveVideo: uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isFinal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSync= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object p2, p2, Ld/c/a/i6/a8/s0;->o:Landroid/content/ContentValues;

    invoke-direct {p0, v0, v1, p2, p1}, Ld/c/a/i6/o7;->Wi(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Ld/c/a/i6/n7$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/i6/o7;->lh(Ld/c/a/i6/n7$f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->o:Landroid/content/ContentValues;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p0, p2}, Ld/c/a/b7/m;->z(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "saveVideo: failed to save "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private synthetic xj(Ld/c/b/z3;Ld/c/a/i6/a8/h0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: initializeRecorder end"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ld/c/a/i6/o7;->D9:Z

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string/jumbo v2, "start_record_init_setting"

    invoke-virtual {v0, v2}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    if-nez p1, :cond_0

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "camera2device NULL!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p2, Ld/c/a/i6/a8/h0;->c:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {p1}, Ld/c/b/z3;->y()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ld/c/a/i6/a8/o0;->H(Ld/c/a/i6/a8/s0;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/o7;->Ck()V

    invoke-direct {p0, p1}, Ld/c/a/i6/o7;->Gk(Ld/c/b/z3;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Ld/c/a/i6/o7;->Dk(Ld/c/b/z3;)V

    return-void
.end method

.method private xk()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/o7;->I9:Ld/c/a/i6/a8/w;

    invoke-virtual {p0}, Ld/c/a/i6/a8/w;->n()V

    :cond_1
    return-void
.end method

.method private synthetic zj()V
    .locals 1

    sget-object v0, Ld/c/a/p5/z;->c1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    return-void
.end method


# virtual methods
.method public A8(Landroid/graphics/RectF;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rectF",
            "up"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Aj()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/o7;->zj()V

    return-void
.end method

.method public B(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Ld/c/a/i6/a8/s0;->z:J

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShutterButtonClick isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v2, v2, Ld/c/a/i6/a8/n0;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " inStartingFocusRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/module/BaseModule;->b9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Ld/c/a/i6/r7/l;->i0(J)V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->ne()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: stop"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "onShutterButtonClick: stop mode=%d"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld/c/a/i6/o7;->si(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ld/c/a/i6/o7;->lk(I)V

    :goto_0
    return v2
.end method

.method public B3()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ld/c/a/z5/b/f$a;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/z3;->y()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/z5/b/f$a;-><init>(IIILd/c/b/a4;)V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->hj()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/z5/b/f$a;->b(Z)Ld/c/a/z5/b/f$a;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {v2}, Ld/c/a/i6/a8/s0;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/z5/b/f$a;->d(Z)Ld/c/a/z5/b/f$a;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/i6/o7;->ej()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/z5/b/f$a;->c(Z)Ld/c/a/z5/b/f$a;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-virtual {v2, v3, v4, v5}, Ld/c/a/i6/a8/s0;->B(Ld/c/b/a4;ILd/c/a/i6/r7/t;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/z5/b/f$a;->e(Z)Ld/c/a/z5/b/f$a;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/i6/o7;->ek()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/z5/b/f$a;->f(Z)Ld/c/a/z5/b/f$a;

    move-result-object v1

    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget p0, p0, Ld/c/a/i6/a8/s0;->c:I

    invoke-virtual {v1, p0}, Ld/c/a/z5/b/f$a;->g(I)Ld/c/a/z5/b/f$a;

    invoke-virtual {v0}, Ld/c/a/z5/b/f$a;->a()Ld/c/a/z5/b/f;

    move-result-object p0

    return-object p0
.end method

.method public Bh()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Bk()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic Dj(Landroid/graphics/Rect;Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/o7;->Cj(Landroid/graphics/Rect;Ld/c/b/z3;)V

    return-void
.end method

.method public E4()Z
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->V6()Z

    move-result p0

    return p0
.end method

.method public synthetic Fj()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/o7;->Ej()V

    return-void
.end method

.method public Fk(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/i6/a8/s0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Hk()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/o7;->Lk()V

    :goto_0
    return-void
.end method

.method public G8()V
    .locals 2

    invoke-super {p0}, Ld/c/a/i6/n7;->G8()V

    sget-object v0, Ld/l/f/s/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/c5;

    invoke-direct {v1, p0}, Ld/c/a/i6/c5;-><init>(Ld/c/a/i6/o7;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public Gg(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/o7;->I9:Ld/c/a/i6/a8/w;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ld/c/a/i6/a8/w;->r(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public Hg()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->c()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ye()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->c()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean p0, p0, Lcom/android/camera/module/BaseModule;->b9:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public synthetic Hj()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/o7;->Gj()V

    return-void
.end method

.method public Hk()V
    .locals 11
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/n7;->le()V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Ti()I

    move-result v1

    iget-object v0, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/o0;->m()Landroid/view/Surface;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    sget-object v2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startHighSpeedRecordSession: recordSurface = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ld/c/a/f5;->M1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i7/u1;->J()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Ld/c/a/i6/r7/o;->X(J)V

    invoke-interface {v0}, Ld/c/a/i7/u1;->z()Landroid/view/Surface;

    move-result-object v2

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget v4, v0, Ld/c/a/i6/a8/s0;->c:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v5

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v6, v0, Ld/c/a/i6/a8/s0;->h:Landroid/util/Range;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->G0()Ld/c/a/g3;

    move-result-object v7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->k1()Z

    move-result v10

    move-object v0, p0

    move-object v8, p0

    move-object v9, p0

    invoke-virtual/range {v0 .. v10}, Ld/c/a/i6/o7;->Ik(ILandroid/view/Surface;Landroid/view/Surface;ILd/c/a/k3;Landroid/util/Range;Ld/c/b/z3$c;Ld/c/b/z3$e;Ld/c/b/z3$h;Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/w;->V0()V

    return-void
.end method

.method public Ii()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->b9:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->l0()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Hg()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "video record check: sat fallback"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ke()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i7/z1;->o()V

    invoke-static {}, Ld/c/a/b7/v;->N()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public Ik(ILandroid/view/Surface;Landroid/view/Surface;ILd/c/a/k3;Landroid/util/Range;Ld/c/b/z3$c;Ld/c/b/z3$e;Ld/c/b/z3$h;Z)V
    .locals 8
    .param p7    # Ld/c/b/z3$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "operationMode",
            "preview",
            "record",
            "quality",
            "previewSize",
            "fpsRange",
            "errorCb",
            "previewCallback",
            "focusCallback",
            "aelockOnylSupported"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "I",
            "Ld/c/a/k3;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/c/b/z3$c;",
            "Ld/c/b/z3$e;",
            "Ld/c/b/z3$h;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    move-object v2, p7

    invoke-virtual {v1, p7}, Ld/c/b/z3;->N0(Ld/c/b/z3$c;)V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    move-object v2, p5

    invoke-interface {v1, p5}, Ld/c/a/i6/r7/t;->z1(Ld/c/a/k3;)V

    if-eqz p10, :cond_0

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Ld/c/b/z3;->R0(Ld/c/b/z3$h;)V

    :cond_0
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move v5, p4

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, Ld/c/b/z3;->l1(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Ld/c/b/z3$e;)V

    return-void
.end method

.method public Ja()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/a8/p0;->Ql(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->Q2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->p5(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->p3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/j3;->R3()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v2, 0xd0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0}, Ld/c/a/i6/n7;->Ja()Z

    move-result p0

    return p0
.end method

.method public Ji(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-wide v2, v2, Ld/c/a/i6/a8/n0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ld/c/a/i6/o7;->P9:Z

    if-nez p0, :cond_1

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "stopVideoRecording fail. Should record less 1s."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v1
.end method

.method public Jk()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/n7;->ti()V

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/s0;->s(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/o7;->Kk(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic Kj(Ld/c/a/r6/g/o3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/o7;->Jj(Ld/c/a/r6/g/o3/a;)V

    return-void
.end method

.method public Kk(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is4k120fps"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->k1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/i6/k7;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->k1()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->q1()V

    :goto_0
    return-void
.end method

.method public Lf()V
    .locals 6

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCameraOpened: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ld/c/a/i6/n7;->Lf()V

    invoke-virtual {p0}, Ld/c/a/i6/n7;->ui()V

    iget-object v0, p0, Ld/c/a/i6/o7;->N9:Ld/c/a/i6/a8/q0;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v2}, Ld/c/a/i6/a8/q0;->l(I)V

    iget-object v0, p0, Ld/c/a/i6/o7;->N9:Ld/c/a/i6/a8/q0;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Ld/c/a/i6/a8/q0;->m(IZ)V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Xg()V

    invoke-direct {p0}, Ld/c/a/i6/o7;->qk()V

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget v0, v0, Ld/c/a/i6/a8/s0;->c:I

    invoke-static {v0}, Ld/c/a/i6/a8/x0;->a(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Pe()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->w()Ld/c/a/b6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->k3()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->H1()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ld/c/a/b6/c;->t(IILd/c/b/a4;)V

    :cond_0
    sget-object v0, Ld/c/a/p5/z;->a1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    invoke-direct {p0}, Ld/c/a/i6/o7;->cj()Z

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/o7;->ij()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, Ld/c/a/i6/o7;->C9:Z

    invoke-virtual {p0, v0}, Ld/c/a/i6/o7;->Fk(Z)V

    iget-object v0, p0, Ld/c/a/i6/o7;->H9:Ld/c/a/i6/a8/x;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Ld/c/a/i6/a8/x;->I(Ld/c/b/z3;Landroid/os/Handler;)V

    iget-object v0, p0, Ld/c/a/i6/o7;->J9:Ld/c/a/i6/a8/b0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld/c/a/i6/a8/b0;->b(ILandroid/content/Context;)V

    iget-object v0, p0, Ld/c/a/i6/o7;->K9:Ld/c/a/i6/a8/y;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v3

    iget-wide v4, p0, Ld/c/a/i6/o7;->Q9:J

    invoke-virtual {v0, v2, v3, v4, v5}, Ld/c/a/i6/a8/y;->b(ILandroid/content/Context;J)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/w4;->k(Landroid/content/Context;I)V

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onCameraOpened: X"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Lk()V
    .locals 12

    invoke-virtual {p0}, Ld/c/a/i6/n7;->le()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i7/u1;->J()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ld/c/a/i6/r7/o;->X(J)V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->h0()I

    move-result v7

    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-boolean v4, p0, Ld/c/a/i6/o7;->C9:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v3, v11

    iget-object v4, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v4, v4, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string/jumbo v4, "startRecordSession: operatingMode = 0x%x enableVideoSnapshot = %b mode = %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    invoke-virtual {v1}, Ld/c/a/i6/a8/o0;->m()Landroid/view/Surface;

    move-result-object v2

    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startRecordSession: recordSurface = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld/c/a/f5;->M1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->fl()V

    invoke-interface {v0}, Ld/c/a/i7/u1;->z()Landroid/view/Surface;

    move-result-object v1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->G0()Ld/c/a/g3;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v6

    iget-boolean v8, p0, Ld/c/a/i6/o7;->C9:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->k1()Z

    move-result v9

    move-object v0, p0

    move-object v4, p0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Ld/c/a/i6/o7;->Mk(Landroid/view/Surface;Landroid/view/Surface;Ld/c/b/z3$c;Ld/c/b/z3$h;Ld/c/a/k3;Ld/c/a/k3;IZZLd/c/b/z3$e;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->V0()V

    iput-boolean v11, p0, Ld/c/a/i6/n7;->k9:Z

    return-void
.end method

.method public synthetic Mj(Ld/c/a/r6/g/e2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/o7;->Lj(Ld/c/a/r6/g/e2;)V

    return-void
.end method

.method public Mk(Landroid/view/Surface;Landroid/view/Surface;Ld/c/b/z3$c;Ld/c/b/z3$h;Ld/c/a/k3;Ld/c/a/k3;IZZLd/c/b/z3$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "preview",
            "record",
            "errorCallback",
            "cb",
            "size",
            "snapSize",
            "operationMode",
            "enableVideoSnap",
            "aeLockOnlySupported",
            "previewCallback"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    move-object v2, p3

    invoke-virtual {v1, p3}, Ld/c/b/z3;->N0(Ld/c/b/z3$c;)V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    move-object v2, p5

    invoke-interface {v1, p5}, Ld/c/a/i6/r7/t;->z1(Ld/c/a/k3;)V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    move-object v2, p6

    invoke-virtual {v1, p6}, Ld/c/b/c4;->d6(Ld/c/a/k3;)V

    if-eqz p9, :cond_0

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    move-object v2, p4

    invoke-virtual {v1, p4}, Ld/c/b/z3;->R0(Ld/c/b/z3$h;)V

    :cond_0
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p8

    move v5, p7

    move-object/from16 v6, p10

    invoke-virtual/range {v1 .. v6}, Ld/c/b/z3;->r1(Landroid/view/Surface;Landroid/view/Surface;ZILd/c/b/z3$e;)V

    return-void
.end method

.method public O0(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/n7;->O0(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Re()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onPreviewSessionSuccess: module is not ready"

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->U(Z)V

    return-void

    :cond_0
    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreviewSessionSuccess: session="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/i6/n7;->x9:Ld/c/a/i6/a8/c0;

    invoke-virtual {p1, v2}, Ld/c/a/i6/a8/c0;->c(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-virtual {p0}, Ld/c/a/i6/n7;->Ch()Z

    move-result v0

    invoke-interface {p1, v0}, Ld/c/a/i6/r7/t;->Z1(Z)V

    sget-object p1, Ld/c/a/p5/z;->b1:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->U(Z)V

    invoke-static {}, Ld/c/a/r6/g/o1;->impl2()Ld/c/a/r6/g/o1;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    invoke-interface {p1, v0}, Ld/c/a/r6/g/o1;->l4(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public Oi()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/a8/w0;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/o7;->Tk()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Ld/c/a/i6/o7;->Sk()V

    :goto_1
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->Q2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/o7;->H9:Ld/c/a/i6/a8/x;

    invoke-virtual {v0}, Ld/c/a/i6/a8/x;->o0()V

    :cond_2
    iget-object p0, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/a8/v0$a;->h(J)Ld/c/a/i6/a8/v0$a;

    return-void
.end method

.method public synthetic Oj(Ld/c/a/r6/g/o3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/o7;->Nj(Ld/c/a/r6/g/o3/a;)V

    return-void
.end method

.method public Ok(Landroid/content/Context;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
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
            "recordStartTime"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->S7()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "back"

    :goto_0
    move-object v1, p1

    iget v5, p0, Lcom/android/camera/module/BaseModule;->C8:I

    move-object v2, p3

    move-wide v3, p6

    invoke-static/range {v0 .. v5}, Ld/c/a/a7/f;->T(ILjava/lang/String;Ld/c/a/a6/g3/k0;JI)V

    :cond_1
    return-void
.end method

.method public Pi(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoLens"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
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

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->f4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/l/f/i/o;->e()Ld/l/f/i/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/o;->c()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Q(Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "VID"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 p2, 0xd0

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance p2, Ld/c/a/i6/o7$f;

    invoke-direct {p2, p0}, Ld/c/a/i6/o7$f;-><init>(Ld/c/a/i6/o7;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public synthetic Qj(Ld/c/a/r6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/o7;->Pj(Ld/c/a/r6/b;)V

    return-void
.end method

.method public R4()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p0}, Ld/c/a/i6/o7;->qk()V

    iget-object v2, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v2, v2, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v3, v1, :cond_1

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-eq v2, v0, :cond_2

    :cond_1
    sget-object v2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget-object v6, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v6, v6, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x3

    iget-object v6, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v6, v6, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    const-string v0, "profile size changed [%d %d]->[%d %d]"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [I

    aput v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Rk(Z)Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needAnimation"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v2, v0, Ld/c/a/i6/a8/n0;->g:Z

    if-nez v2, :cond_6

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ld/c/a/b7/v;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ld/c/a/i6/o7;->si(Z)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b7/m;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/c/a/i7/x1;->d(Landroid/app/Activity;)Ld/c/a/i7/x1;

    move-result-object p0

    const p1, 0x7f120b54

    invoke-virtual {p0, p1, v1}, Ld/c/a/i7/x1;->e(II)V

    return v1

    :cond_3
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string v2, "recording_capture"

    invoke-virtual {v0, v2}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/c/a/i6/o7;->C9:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Ld/c/a/i6/o7;->Qk()V

    return v1

    :cond_4
    invoke-virtual {p0}, Ld/c/a/i6/o7;->mj()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ld/c/a/i6/o7;->Qk()V

    return v1

    :cond_5
    invoke-direct {p0, p1}, Ld/c/a/i6/o7;->Fi(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v0

    invoke-direct {p0}, Ld/c/a/i6/o7;->Ui()Ld/c/a/i6/a8/i0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld/c/a/i6/r7/t;->R1(ILd/c/a/i6/a8/i0;)V

    iget-object p0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/i6/a8/n0;->g:Z

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public synthetic Sj()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/o7;->Rj()V

    return-void
.end method

.method public Ta()Ld/c/a/m5/g;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->Y8:Ld/c/a/m5/g;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/i6/o7$g;

    invoke-direct {v0, p0, p0}, Ld/c/a/i6/o7$g;-><init>(Ld/c/a/i6/o7;Ld/c/a/i6/j7;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->Y8:Ld/c/a/m5/g;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->Y8:Ld/c/a/m5/g;

    return-object p0
.end method

.method public Ti()I
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/s0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/o7;->h0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public Uk(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "area"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v0, v0, 0x2d0

    div-int/2addr v0, p0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, p0, v1

    mul-int/lit16 v1, v1, 0x2d0

    div-int/2addr v1, p0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v2, v2, 0x2d0

    div-int/2addr v2, p0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int p1, p0, p1

    mul-int/lit16 p1, p1, 0x2d0

    div-int/2addr p1, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public Vc()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean p0, p0, Ld/c/a/i6/a8/n0;->i:Z

    return p0
.end method

.method public We()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    invoke-virtual {p0}, Ld/c/a/i6/a8/n0;->b()Z

    move-result p0

    return p0
.end method

.method public synthetic Wj()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/o7;->Vj()V

    return-void
.end method

.method public Xg()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Xg()V

    iget-object v0, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->d0()Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/i6/a8/v0$a;->e(Z)Ld/c/a/i6/a8/v0$a;

    return-void
.end method

.method public Xk(Z)V
    .locals 10
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postProcessingSucceed"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    invoke-virtual {v0}, Ld/c/a/b7/x/c;->h()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMediaRecorderReleased  uri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/i6/n7;->Kd()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v2, 0xa9

    const v4, 0x7f120607

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    invoke-virtual {v0}, Ld/c/a/b7/x/c;->h()Landroid/net/Uri;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    invoke-virtual {v0}, Ld/c/a/b7/x/c;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/f5;->Q0(Landroid/net/Uri;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    invoke-virtual {v0}, Ld/c/a/b7/x/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/f5;->R0(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p1, v4}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    iget-object p1, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {p1}, Ld/c/a/i6/a8/s0;->c()V

    invoke-virtual {p0, v5}, Lcom/android/camera/module/BaseModule;->U(Z)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p1, v4}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    iget-object p1, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {p1}, Ld/c/a/i6/a8/s0;->c()V

    invoke-virtual {p0, v5}, Lcom/android/camera/module/BaseModule;->U(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v5, v3}, Ld/c/a/i6/o7;->wk(ZZ)Landroid/net/Uri;

    :goto_1
    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iput-object v1, p0, Ld/c/a/i6/a8/s0;->o:Landroid/content/ContentValues;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->n0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->L()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->h()V

    const-string p1, "VID"

    invoke-virtual {p0, v1, p1}, Ld/c/a/i6/o7;->Q(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_5

    const/16 p1, 0xcf

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd9

    if-ne p0, p1, :cond_6

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v1, v3, v3}, Ld/c/a/r6/g/y;->r9(Ld/c/a/a6/o3/r;ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public Ya()Ld/c/a/p7/s;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/i6/o7$i;

    invoke-direct {v0, p0, p0}, Ld/c/a/i6/o7$i;-><init>(Ld/c/a/i6/o7;Ld/c/a/i6/j7;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    return-object p0
.end method

.method public Yg()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/h;->impl2()Ld/c/a/r6/g/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-object v1, v1, Ld/c/a/i6/a8/n0;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/i6/o7;->F9:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ld/c/a/r6/g/h;->Fb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic Yj(Ld/c/a/r6/g/e2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/o7;->Xj(Ld/c/a/r6/g/e2;)V

    return-void
.end method

.method public Z1(Ld/c/b/a4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->Z1(Ld/c/b/a4;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/n7;->p9:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/i6/x7/b/w;->Y0(Ld/c/b/a4;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->N1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/i6/e5;

    invoke-direct {v0, p1}, Ld/c/a/i6/e5;-><init>(Ld/c/b/a4;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Zi([B)V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    new-instance v0, Ld/c/a/e6/c$b;

    const-string/jumbo v1, "xiaomi.exifInfo.videoinfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ld/c/a/e6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/c/a/b7/x/c;->a(Ld/c/a/e6/c$b;)V

    return-void
.end method

.method public Zk(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is4k60fps"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xa2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    const/16 v1, 0x8

    const/16 v2, 0x3c

    invoke-virtual {p1, v1, v2}, Ld/i/a/b;->J8(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video ASD = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/t;->G1(Z)V

    :cond_2
    return-void
.end method

.method public ai()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/n7;->k9:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/i6/o7;->il()V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/p;->kc(ZI)V

    invoke-direct {p0}, Ld/c/a/i6/o7;->Nk()V

    :cond_0
    return-void
.end method

.method public synthetic ak()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/o7;->Zj()V

    return-void
.end method

.method public al()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->C8(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->B2(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/c4;->h3(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->b3(Z)V

    :cond_1
    return-void
.end method

.method public b9()V
    .locals 4

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/i6/o7;->D9:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActionStop: abort init recorder"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/o7;->Li()V

    :cond_0
    invoke-super {p0}, Ld/c/a/i6/n7;->b9()V

    return-void
.end method

.method public bl(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/o7;->H9:Ld/c/a/i6/a8/x;

    invoke-virtual {v0}, Ld/c/a/i6/a8/x;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/i6/o7;->H9:Ld/c/a/i6/a8/x;

    invoke-virtual {p0, p1}, Ld/c/a/i6/a8/x;->d0(Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    return-void
.end method

.method public synthetic ck(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/o7;->bk(Z)V

    return-void
.end method

.method public df()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    invoke-super {p0}, Ld/c/a/i6/n7;->df()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/s0;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/o0;->l()Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const-string v1, "recorder release"

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->Q(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->q0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public dl()V
    .locals 2

    const v0, 0x7f1207b3

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_qc_camera_pro_video_exposuretime_key"

    invoke-static {v1, v0}, Ld/c/a/i6/a8/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->N1()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/c/a/i6/v4;

    invoke-direct {v1, v0}, Ld/c/a/i6/v4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public el()V
    .locals 1

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->i1()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/w5/c;->setEffect(I)V

    return-void
.end method

.method public fc()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-wide v2, v2, Ld/c/a/i6/a8/n0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v3, v3, Ld/c/a/i6/a8/n0;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v3, v3, Ld/c/a/i6/a8/n0;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " timeValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v3, v3, Ld/c/a/i6/a8/n0;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-wide v4, v3, Ld/c/a/i6/a8/n0;->e:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v1, v3, Ld/c/a/i6/a8/n0;->e:J

    iget-boolean v0, v3, Ld/c/a/i6/a8/n0;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/o7;->vk()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/c/a/i6/o7;->pauseRecording()V

    :cond_3
    :goto_1
    return-void
.end method

.method public fl()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    iget-object v1, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/z3;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/i6/a8/s0;->s(I)Z

    move-result v1

    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->h:Landroid/util/Range;

    invoke-interface {v0, v1, p0}, Ld/c/a/i6/r7/t;->e0(ZLandroid/util/Range;)V

    return-void
.end method

.method public gl(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultIso"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    const-string v0, "pref_qc_fastmotion_pro_camera_iso_key"

    invoke-static {v0, p1}, Ld/c/a/i6/a8/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    const-string v0, "pref_qc_cinemaster_pro_camera_iso_key"

    invoke-static {v0, p1}, Ld/c/a/i6/a8/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_qc_pro_video_camera_iso_key"

    invoke-static {v0, p1}, Ld/c/a/i6/a8/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-static {v0, v1}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->W(Ld/c/b/a4;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/z3;->V0(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/z3;->V0(I)V

    :goto_1
    return-void
.end method

.method public h0()I
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->h0()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->a3(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ld/c/a/i6/o7;->B9:Z

    :cond_1
    return v0
.end method

.method public he(Ld/c/a/i6/w7/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/n7;->he(Ld/c/a/i6/w7/a/g;)V

    new-instance p0, Ld/c/a/i6/w7/b/y;

    invoke-direct {p0}, Ld/c/a/i6/w7/b/y;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance p0, Ld/c/a/i6/w7/b/c1;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    invoke-direct {p0, v0}, Ld/c/a/i6/w7/b/c1;-><init>(Z)V

    invoke-virtual {p1, p0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance p0, Ld/c/a/i6/w7/b/d1;

    invoke-direct {p0}, Ld/c/a/i6/w7/b/d1;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance p0, Ld/c/a/i6/w7/b/z;

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/i6/w7/b/z;-><init>(Ld/c/a/r6/g/s2;)V

    invoke-virtual {p1, p0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance p0, Ld/c/a/i6/w7/b/c0;

    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/i6/w7/b/c0;-><init>(Ld/c/a/a5;)V

    invoke-virtual {p1, p0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    return-void
.end method

.method public hi(Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->F()Ld/c/a/g7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/g7/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->F()Ld/c/a/g7/s;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/g7/s;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->x2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFaceViewRect rect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld/c/a/i6/o7;->Gg(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public hj()Z
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/z3;->y()I

    move-result v2

    iget-object v3, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-virtual {v3, v4, v5, p0}, Ld/c/a/i6/a8/s0;->B(Ld/c/b/a4;ILd/c/a/i6/r7/t;)Z

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Ld/c/a/i6/a8/s0;->x(IIZ)Z

    move-result p0

    return p0
.end method

.method public hk(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fovcEnabled",
            "isEisOn"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->Q2(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->m0()V

    :cond_1
    return-void
.end method

.method public hl()V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/j2;->impl2()Ld/c/a/r6/g/j2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen coordinate system   rect   =   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ld/c/a/r6/g/j2;->v3()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ld/c/a/r6/g/j2;->v3()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/o7;->Uk(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stream coordinate system   rect   =   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->T4(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public i2()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/i6/o7;->D9:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Ld/c/a/i6/n7;->i2()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public ii()V
    .locals 1

    invoke-super {p0}, Ld/c/a/i6/n7;->ii()V

    iget-object v0, p0, Ld/c/a/i6/o7;->I9:Ld/c/a/i6/a8/w;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/i6/a8/w;->q(I)V

    return-void
.end method

.method public ij()Z
    .locals 6

    invoke-static {}, Ld/c/a/j3;->s6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/z3;->y()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/i6/a8/s0;->s(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->u7(Ld/c/b/a4;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget v4, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-virtual {v3, v0, v4, v5}, Ld/c/a/i6/a8/s0;->B(Ld/c/b/a4;ILd/c/a/i6/r7/t;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p0}, Ld/c/a/j3;->B2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_0
    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnableScreenShot: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public ik()V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/o7;->Ek()V

    return-void
.end method

.method public jk()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/o1;->impl2()Ld/c/a/r6/g/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/o1;->v1(I)V

    :cond_0
    return-void
.end method

.method public jl()V
    .locals 5

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ld/c/a/i6/o7;->tl(D)V

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->d:Ld/c/a/k3;

    invoke-direct {p0, v1, v2, v0}, Ld/c/a/i6/o7;->kl(DLd/c/a/k3;)V

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->d:Ld/c/a/k3;

    invoke-direct {p0, v1, v2, v0}, Ld/c/a/i6/o7;->ml(DLd/c/a/k3;)V

    return-void
.end method

.method public kg([BLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "videoPath"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->kg([BLjava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/i6/o7;->Pk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->o:Landroid/content/ContentValues;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onVideoCoverCreated: mCurrentVideoValues == null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onVideoCoverCreated , videoPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", curPath "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->o:Landroid/content/ContentValues;

    const-string p2, "custom_video_cover"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public kj()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/o7;->I9:Ld/c/a/i6/a8/w;

    iget-object p0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    invoke-virtual {v0, p0}, Ld/c/a/i6/a8/w;->f(Ld/c/a/i6/a8/n0;)Z

    move-result p0

    return p0
.end method

.method public kk(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postProcessingSucceed"
        }
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v1, "onMediaRecorderReleased>>"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/i6/o7;->I9:Ld/c/a/i6/a8/w;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/c/a/i6/a8/w;->m(Z)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget-object v4, p0, Ld/c/a/i6/o7;->V9:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget-object v4, p0, Ld/c/a/i6/o7;->V9:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v2}, Ld/c/a/j3;->x4(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/i6/a7;->d()V

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/o7;->Gi()V

    invoke-virtual {p0, p1}, Ld/c/a/i6/o7;->Xk(Z)V

    invoke-direct {p0}, Ld/c/a/i6/o7;->Ak()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.stop_video_recording"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->V6(Z)V

    invoke-direct {p0}, Ld/c/a/i6/o7;->tk()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M0()V

    sget-object p1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMediaRecorderReleased<<time="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/j;->e()V

    invoke-virtual {p0}, Ld/c/a/i6/n7;->oh()V

    iget-object p1, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iput-boolean v3, p1, Ld/c/a/i6/a8/n0;->i:Z

    iput-boolean v3, p1, Ld/c/a/i6/a8/n0;->h:Z

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v0, Ld/c/a/i6/s5;

    invoke-direct {v0, p0}, Ld/c/a/i6/s5;-><init>(Ld/c/a/i6/o7;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    const-string/jumbo p1, "stop_record_recorder_release"

    invoke-virtual {p0, p1}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public lg()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->lg()V

    invoke-direct {p0}, Ld/c/a/i6/o7;->Nk()V

    return-void
.end method

.method public lh(Ld/c/a/i6/n7$f;)V
    .locals 1
    .param p1    # Ld/c/a/i6/n7$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/o7;->N9:Ld/c/a/i6/a8/q0;

    invoke-virtual {v0, p1}, Ld/c/a/i6/a8/q0;->e(Ld/c/a/i6/n7$f;)Ld/c/a/i6/n7$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld/c/a/i6/n7;->lh(Ld/c/a/i6/n7$f;)V

    return-void
.end method

.method public lj()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/o7;->E9:Z

    return p0
.end method

.method public mj()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->R(Ld/c/b/a4;)I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p0}, Ld/c/a/j3;->o6(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Front Hdr Video Live shot Use Preview"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public mk()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v1, "onStartRecorderFail"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->U(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/o7;->D9:Z

    iget-object v0, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/o0;->y()V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->x4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/i6/a7;->d()V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->r6()V

    :cond_1
    iget-object p0, p0, Ld/c/a/i6/o7;->N9:Ld/c/a/i6/a8/q0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/c/a/i6/a8/q0;->n(I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->f4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/l/f/i/o;->e()Ld/l/f/i/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/f/i/o;->c()V

    :cond_2
    return-void
.end method

.method public na(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Bh()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Me()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->g:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Ve(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nf()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, Ld/c/a/r6/g/k;->Sc(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/c/a/i6/o7;->H9:Ld/c/a/i6/a8/x;

    invoke-virtual {v0}, Ld/c/a/i6/a8/x;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ld/c/a/i6/n7;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Ld/c/a/i6/n7;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xac

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Ld/c/a/i6/n7;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->c8(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Ld/c/a/i6/n7;->ti()V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/u4;->a:Ld/c/a/i6/u4;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/i6/n7;->l9:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Hf(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/i6/x7/b/w;->J0(IIZ)V

    :cond_9
    :goto_0
    return-void
.end method

.method public ne()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "onShutterButtonClick: ignore touch event"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nf()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p0, v0, v2}, Ld/c/a/i6/o7;->Ok(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ld/c/a/i6/o7;->Bk()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public nk()V
    .locals 10

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v1, "onStartRecorderSucceed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/a8/p0;->Ql(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->E2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->U(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iput-boolean v1, v0, Ld/c/a/i6/a8/n0;->h:Z

    iput-boolean v1, v0, Ld/c/a/i6/a8/n0;->f:Z

    iget-object v0, p0, Ld/c/a/i6/o7;->H9:Ld/c/a/i6/a8/x;

    iget-object v2, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v2, v2, Ld/c/a/i6/a8/n0;->f:Z

    invoke-virtual {v0, v2}, Ld/c/a/i6/a8/x;->h0(Z)V

    invoke-direct {p0}, Ld/c/a/i6/o7;->xk()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->Gf(Z)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->x2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/a7/f;->V3()V

    :cond_2
    invoke-static {}, Ld/c/a/i6/a8/x0;->i()V

    iget-object v0, p0, Ld/c/a/i6/o7;->N9:Ld/c/a/i6/a8/q0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/q0;->h()V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->x6(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/i6/u3;->a:Ld/c/a/i6/u3;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/i6/q3;->a:Ld/c/a/i6/q3;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/i6/o7;->I9:Ld/c/a/i6/a8/w;

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/w;->c(Z)V

    invoke-virtual {p0, v1}, Ld/c/a/i6/o7;->wl(Z)V

    invoke-static {}, Ld/c/a/r6/g/o3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/c/a/i6/l5;

    invoke-direct {v2, p0}, Ld/c/a/i6/l5;-><init>(Ld/c/a/i6/o7;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld/c/a/i6/a8/n0;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ld/c/a/i6/a8/n0;->c:J

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ld/c/a/i6/a8/n0;->e:J

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    const-string v2, ""

    iput-object v2, v0, Ld/c/a/i6/a8/n0;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->V6(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->yi()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Z4()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z2;->m()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, p0, Ld/c/a/i6/n7;->t9:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_3a_locked"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v3, 0xd6

    if-ne v2, v3, :cond_4

    invoke-static {v0}, Ld/c/a/a7/f;->g0(Ljava/util/Map;)V

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v2, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v6, v2, Ld/c/a/i6/a8/s0;->w:Ld/c/a/a6/g3/k0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/module/BaseModule;->Ng(Ljava/util/Map;IZLd/c/a/a6/g3/k0;ZI)V

    const/4 v4, 0x0

    iget-object v2, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v5, v2, Ld/c/a/i6/a8/s0;->w:Ld/c/a/a6/g3/k0;

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Ld/c/a/i6/o7;->Pg(Ljava/util/Map;ZLd/c/a/a6/g3/k0;IZJ)V

    invoke-direct {p0}, Ld/c/a/i6/o7;->pk()V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_5

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/c/a/r6/g/s2;->updateProVideoRecordingSimpleView(Z)V

    :cond_5
    invoke-virtual {p0}, Ld/c/a/i6/n7;->Eh()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->jf()V

    invoke-direct {p0}, Ld/c/a/i6/o7;->sk()V

    invoke-static {}, Ld/c/a/j3;->s6()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget-object v1, p0, Ld/c/a/i6/o7;->G9:Ld/c/a/i6/o7$h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget-object p0, p0, Ld/c/a/i6/o7;->G9:Ld/c/a/i6/o7$h;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public nl()V
    .locals 0

    return-void
.end method

.method public oe()V
    .locals 0

    invoke-super {p0}, Ld/c/a/i6/n7;->oe()V

    return-void
.end method

.method public og()V
    .locals 2

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/n7;->k9:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->N1()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/b;->a:Ld/c/a/i6/b;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/w;->V0()V

    :cond_0
    return-void
.end method

.method public synthetic oj()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/o7;->nj()V

    return-void
.end method

.method public ol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v1, v1, Ld/c/a/i6/a8/n0;->i:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Ld/c/a/r6/g/e2;->Q1(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->onFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/o7;->xl()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Ld/c/a/i6/o7;->H9:Ld/c/a/i6/a8/x;

    invoke-virtual {v0, v1}, Ld/c/a/i6/a8/x;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-super {p0}, Ld/c/a/i6/n7;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public onCreate(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onCreate(II)V

    iget-object p2, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    invoke-virtual {p2, p1}, Ld/c/a/i6/a8/v0$a;->u(I)Ld/c/a/i6/a8/v0$a;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/i6/a8/v0$a;->q(Z)Ld/c/a/i6/a8/v0$a;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/z3;->y()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/i6/a8/v0$a;->b(I)Ld/c/a/i6/a8/v0$a;

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    sget p2, Ld/c/a/w5/d;->K8:I

    invoke-virtual {p1, p2}, Ld/c/a/w5/c;->setEffect(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/i6/n7;->z9:Ld/c/a/s4$l;

    invoke-virtual {p1, p2}, Ld/c/a/s4;->Z(Ld/c/a/s4$l;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h3;->H()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/i6/o7;->A9:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->U(Z)V

    const-string p1, "continuous-video"

    iput-object p1, p0, Ld/c/a/i6/n7;->n9:Ljava/lang/String;

    iget-object p1, p0, Ld/c/a/i6/o7;->N9:Ld/c/a/i6/a8/q0;

    invoke-virtual {p1}, Ld/c/a/i6/a8/q0;->f()V

    new-instance p1, Ld/c/a/i6/o7$h;

    invoke-direct {p1, p0}, Ld/c/a/i6/o7$h;-><init>(Ld/c/a/i6/o7;)V

    iput-object p1, p0, Ld/c/a/i6/o7;->G9:Ld/c/a/i6/o7$h;

    iget-object p1, p0, Ld/c/a/i6/n7;->x9:Ld/c/a/i6/a8/c0;

    invoke-virtual {p1}, Ld/c/a/i6/a8/c0;->b()V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Lf()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onDestroy()V

    iget-object p0, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    invoke-virtual {p0}, Ld/c/a/i6/a8/o0;->z()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDoubleTap"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Bh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Me()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/BaseModule;->Ve(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/BaseModule;->W8:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/c/a/i6/x7/b/w;->T0(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Hf(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->s1()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v5

    invoke-static {v5}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v3, v0, v4, v5}, Ld/c/a/i6/x7/b/w;->L(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDoubleTap rect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->N1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/k5;

    invoke-direct {v1, p0, p1}, Ld/c/a/i6/k5;-><init>(Ld/c/a/i6/o7;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPause: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/i6/o7;->B9:Z

    invoke-virtual {p0}, Ld/c/a/i6/o7;->hj()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Ld/c/a/i6/o7;->hk(ZZ)V

    invoke-super {p0}, Ld/c/a/i6/n7;->onPause()V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->rk()V

    iget-object v0, p0, Ld/c/a/i6/o7;->I9:Ld/c/a/i6/a8/w;

    invoke-virtual {v0}, Ld/c/a/i6/a8/w;->j()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/s4;->T()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/i6/n7;->ri(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->vg()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v3

    invoke-static {v2, v3, v1}, Ld/c/a/j3;->i7(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/w;->N0()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v1}, Ld/c/a/i7/t1;->b(Landroid/content/Context;)Ld/c/a/i7/t1;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ld/c/a/i7/t1;->e(Landroid/view/View;I)V

    :cond_1
    new-instance v0, Ld/c/a/n5/d;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/n5/d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ld/c/a/r6/g/o1;->impl2()Ld/c/a/r6/g/o1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ld/c/a/n5/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/i6/a7;->d()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-interface {v1, p0}, Ld/c/a/r6/g/o1;->v1(I)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld/c/a/i6/n7;->onResume()V

    invoke-virtual {p0}, Ld/c/a/i6/n7;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/i6/n7;->k9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/n7;->k9:Z

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/o7;->I9:Ld/c/a/i6/a8/w;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1, p0}, Ld/c/a/i6/a8/w;->k(Landroid/os/Handler;I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onStop()V

    invoke-virtual {p0}, Ld/c/a/i6/n7;->sh()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->u2()V

    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Ld/c/a/i6/n7;->onUserInteraction()V

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/n7;->Eh()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->jf()V

    :cond_0
    return-void
.end method

.method public p4(I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zooming"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Ya()Ld/c/a/p7/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/c/a/p7/s;->f0(I)Z

    move-result p1

    invoke-interface {v0, p1}, Ld/c/a/i6/r7/t;->D0(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x5d

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    :cond_0
    return-void
.end method

.method public pauseRecording()V
    .locals 3

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string v1, "recording_pause"

    invoke-virtual {v0, v1}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/o0;->w()V

    iget-object v0, p0, Ld/c/a/i6/o7;->N9:Ld/c/a/i6/a8/q0;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ld/c/a/i6/a8/q0;->n(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ld/c/a/a7/f;->h2(ZZ)V

    iget-object v0, p0, Ld/c/a/i6/o7;->N9:Ld/c/a/i6/a8/q0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/q0;->i()V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->x6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/i6/i;->a:Ld/c/a/i6/i;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v2, "onPauseButtonClick onPause"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/i6/o7;->Xi()Ld/c/a/r6/g/e2;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r6/g/e2;->onPause()V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public varargs pe([I)V
    .locals 7
    .param p1    # [I
        .annotation build Ld/c/a/p5/z$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_11

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_e

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    const/4 v4, 0x5

    if-eq v3, v4, :cond_c

    const/4 v4, 0x6

    if-eq v3, v4, :cond_b

    const/16 v4, 0x18

    if-eq v3, v4, :cond_a

    const/16 v4, 0x19

    if-eq v3, v4, :cond_9

    const/16 v4, 0x33

    if-eq v3, v4, :cond_8

    const/16 v4, 0x34

    if-eq v3, v4, :cond_7

    const/16 v4, 0x55

    if-eq v3, v4, :cond_6

    const/16 v4, 0x56

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x60

    if-eq v3, v4, :cond_3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_2

    const/16 v4, 0x68

    if-eq v3, v4, :cond_1

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    sget-object v4, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no consumer for this updateType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->b0()V

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {v3}, Ld/c/b/z3;->y()I

    move-result v3

    invoke-virtual {v4, v3}, Ld/c/a/i6/a8/s0;->t(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Ld/c/a/i6/o7;->Zk(Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->i0()V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->eh()V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Ld/c/a/i6/o7;->sl()V

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p0}, Ld/c/a/i6/o7;->ql()V

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ch()V

    goto/16 :goto_2

    :sswitch_2
    invoke-direct {p0}, Ld/c/a/i6/o7;->cl()V

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->dh()V

    goto/16 :goto_2

    :sswitch_4
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->C1()V

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p0}, Ld/c/a/i6/n7;->vi()V

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/a/i6/o7;->hj()Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Ld/c/a/i6/o7;->ul(Ld/c/a/i3;Z)V

    goto/16 :goto_2

    :sswitch_7
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->W1()V

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {p0}, Ld/c/a/i6/o7;->fl()V

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {p0}, Ld/c/a/i6/o7;->dl()V

    goto/16 :goto_2

    :sswitch_a
    const v3, 0x7f120829

    invoke-static {v3}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/c/a/i6/o7;->gl(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {p0}, Ld/c/a/i6/n7;->zi()V

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {p0}, Ld/c/a/i6/n7;->ui()V

    goto/16 :goto_2

    :sswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Bg()V

    goto/16 :goto_2

    :sswitch_e
    invoke-virtual {p0}, Ld/c/a/i6/n7;->ah()V

    goto/16 :goto_2

    :sswitch_f
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->s2()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "0"

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/j3;->n()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->Wg(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_10
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P1()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/o7;->Ta()Ld/c/a/m5/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/m5/g;->f()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ld/c/a/i6/o7;->rl()V

    goto :goto_2

    :cond_3
    sget-object v3, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "setMotionDetectionArea11: "

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->hl()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->Qe(Lcom/android/camera/module/BaseModule;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gh()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ld/c/a/i6/o7;->al()V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    iget v4, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-interface {v3, v4}, Ld/c/a/i6/r7/t;->q0(I)V

    goto :goto_2

    :cond_8
    :pswitch_5
    :sswitch_11
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4, v3}, Ld/c/a/i6/r7/t;->i2(I)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ue()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Ld/c/a/i6/o7;->Ya()Ld/c/a/p7/s;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/p7/s;->b()V

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Ld/c/a/i6/o7;->vl()V

    goto :goto_2

    :cond_c
    iget-object v3, p0, Ld/c/a/i6/n7;->x9:Ld/c/a/i6/a8/c0;

    invoke-virtual {v3}, Ld/c/a/i6/a8/c0;->f()V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/c/a/i6/r7/t;->J0(Z)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Ld/c/a/i6/o7;->el()V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Ld/c/a/i6/o7;->jl()V

    :cond_10
    :goto_2
    :sswitch_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xb -> :sswitch_11
        0xc -> :sswitch_d
        0xd -> :sswitch_c
        0xe -> :sswitch_b
        0xf -> :sswitch_a
        0x10 -> :sswitch_9
        0x13 -> :sswitch_8
        0x1d -> :sswitch_7
        0x1f -> :sswitch_6
        0x21 -> :sswitch_11
        0x23 -> :sswitch_5
        0x28 -> :sswitch_4
        0x2f -> :sswitch_12
        0x37 -> :sswitch_3
        0x3c -> :sswitch_11
        0x3f -> :sswitch_2
        0x4b -> :sswitch_11
        0x5d -> :sswitch_11
        0x64 -> :sswitch_1
        0x6f -> :sswitch_11
        0x70 -> :sswitch_11
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public pi()V
    .locals 3

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPreview: previewing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/i6/n7;->k9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/i6/n7;->le()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/n7;->k9:Z

    return-void
.end method

.method public pl(Ld/c/a/i6/a8/s0;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mUserSetting",
            "recordedTime",
            "textOfShowTime"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object p1

    invoke-interface {p1, p4}, Ld/c/a/r6/g/s2;->updateRecordingTime(Ljava/lang/String;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->S6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p4, p2}, Ld/c/a/r6/g/a2;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p1}, Ld/c/a/i6/r7/l;->d0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/r6/g/h;->impl2()Ld/c/a/r6/g/h;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_1

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_1

    const/16 p2, 0xa4

    if-ne p0, p2, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, ""

    invoke-interface {p1, p4, p0}, Ld/c/a/r6/g/h;->f4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public qh()Z
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->K8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/j3;->A3()Z

    move-result p0

    return p0
.end method

.method public qi()V
    .locals 4

    invoke-super {p0}, Ld/c/a/i6/n7;->qi()V

    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->b9:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ld/c/a/i6/n7;->u9:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startVideoRecording: mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v2, v2, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->f4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/l/f/i/o;->e()Ld/l/f/i/o;

    move-result-object v1

    const/16 v2, 0x190

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ld/l/f/i/o;->a(II)Z

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/o7;->ok()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v1

    sget-object v2, Ld/c/a/m6/k$b;->D8:Ld/c/a/m6/k$b;

    invoke-virtual {v1, v2}, Ld/c/a/m6/n;->V(Ld/c/a/m6/k$b;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v1

    sget-object v2, Ld/c/a/m6/k$b;->C8:Ld/c/a/m6/k$b;

    invoke-virtual {v1, v2}, Ld/c/a/m6/n;->V(Ld/c/a/m6/k$b;)V

    :goto_0
    invoke-direct {p0, v0}, Ld/c/a/i6/o7;->dj(Ld/c/b/z3;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld/c/a/i6/o7;->mk()V

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic qj(Ld/c/a/r6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/o7;->pj(Ld/c/a/r6/b;)V

    return-void
.end method

.method public ql()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->j()Ld/c/b/n5;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->Y1()V

    :cond_2
    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v5, 0xa2

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Ld/c/b/b4;->P1(Ld/c/b/a4;)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string/jumbo v5, "updateSessionParams: DYNAMIC_FPS_CONFIG: "

    if-eqz v2, :cond_5

    invoke-static {v1}, Ld/c/b/b4;->O2(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/z3;->y()I

    move-result v6

    invoke-static {v2, v6}, Ld/c/a/j3;->t6(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ld/c/a/j3;->p0()I

    move-result v2

    const/16 v6, 0x3c

    if-ne v2, v6, :cond_5

    invoke-static {v1, v6}, Ld/c/b/b4;->B(Ld/c/b/a4;I)[F

    move-result-object v2

    if-nez v2, :cond_4

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    :cond_4
    sget-object v3, Ld/c/b/v5/vo;->H4:Ld/c/b/v5/xo;

    invoke-virtual {v0, v3, v2}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    sget-object v3, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ld/c/b/b4;->N1(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Ld/c/b/b4;->O2(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/z3;->y()I

    move-result v6

    invoke-static {v2, v6}, Ld/c/a/j3;->t6(II)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ld/c/a/j3;->p0()I

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Ld/c/b/b4;->B(Ld/c/b/a4;I)[F

    move-result-object v2

    if-nez v2, :cond_6

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    :cond_6
    sget-object v3, Ld/c/b/v5/vo;->H4:Ld/c/b/v5/xo;

    invoke-virtual {v0, v3, v2}, Ld/c/b/n5;->i(Ld/c/b/v5/xo;Ljava/lang/Object;)V

    sget-object v3, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-direct {p0, v0, v1}, Ld/c/a/i6/o7;->Yk(Ld/c/b/n5;Ld/c/b/a4;)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x42040000    # 33.0f
        0x42700000    # 60.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x0
        0x0
    .end array-data
.end method

.method public rd()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/i6/o7;->jj()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/o7;->fj()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/p;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/z1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i;

    iget-object v2, p0, Ld/c/a/i6/o7;->H9:Ld/c/a/i6/a8/x;

    invoke-virtual {v0, v1, v2}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    iget-object v0, p0, Ld/c/a/i6/o7;->R9:Ld/c/a/r6/g/u2;

    invoke-interface {v0}, Ld/c/a/r6/a;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ld/c/a/r6/g/y;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ld/c/a/r6/g/m1;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ld/c/a/r6/g/x1;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ld/c/a/r6/g/e2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ld/c/a/i6/v7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public rk()V
    .locals 2

    sget-object v0, Ld/l/f/s/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/g5;

    invoke-direct {v1, p0}, Ld/c/a/i6/g5;-><init>(Ld/c/a/i6/o7;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Ld/c/a/i6/o7;->oe()V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->B5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/i0;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    invoke-virtual {p0}, Ld/c/a/i6/a8/o0;->y()V

    :cond_2
    return-void
.end method

.method public rl()V
    .locals 0

    return-void
.end method

.method public s5(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/n7;->s5(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->U(Z)V

    return-void
.end method

.method public sa(I)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "> BluetoothHeadset state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/o7;->ik()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/o7;->jk()V

    :goto_0
    return-void
.end method

.method public se()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->se()V

    iget-object v0, p0, Ld/c/a/i6/o7;->L9:Ld/c/a/i6/a8/v0$a;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->n0()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/i6/a8/v0$a;->f(I)Ld/c/a/i6/a8/v0$a;

    return-void
.end method

.method public si(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fromRelease"
        }
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopVideoRecording>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v2, v2, Ld/c/a/i6/a8/n0;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1}, Ld/c/a/i6/o7;->Ki(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Ld/c/a/i6/o7;->P9:Z

    return-void

    :cond_0
    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_1

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v2

    invoke-interface {v2, v3}, Ld/c/a/r6/g/s2;->updateProVideoRecordingSimpleView(Z)V

    :cond_1
    const-string v2, "RECORDING_STOP"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->U(Z)V

    iput-boolean v3, p0, Ld/c/a/i6/o7;->P9:Z

    iput-boolean v3, p0, Ld/c/a/i6/o7;->E9:Z

    iget-object v2, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iput-boolean v3, v2, Ld/c/a/i6/a8/n0;->f:Z

    iget-object v2, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iput-boolean v3, v2, Ld/c/a/i6/a8/n0;->a:Z

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->Gf(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Nb()V

    if-eqz p1, :cond_2

    sget-object p1, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    new-instance v2, Ld/c/a/i6/d5;

    invoke-direct {v2, p0}, Ld/c/a/i6/d5;-><init>(Ld/c/a/i6/o7;)V

    invoke-static {p1, v2}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Ld/c/a/i6/o7;->Mi(Z)V

    :goto_0
    invoke-direct {p0}, Ld/c/a/i6/o7;->Ni()V

    invoke-direct {p0}, Ld/c/a/i6/o7;->ll()V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->ol()V

    invoke-virtual {p0, v3}, Ld/c/a/i6/o7;->wl(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopVideoRecording<<time="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic sj(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/c/a/i6/o7;->rj(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V

    return-void
.end method

.method public sl()V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    return-void
.end method

.method public tl(D)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoAspectRatio"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    const-class v1, Landroid/media/MediaRecorder;

    invoke-static {v0, v1}, Ld/c/b/b4;->t1(Ld/c/b/a4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v1, v1, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1, p2, v2, v1}, Ld/c/a/f5;->r1(Ljava/util/List;DII)Ld/c/a/k3;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iput-object p1, p0, Ld/c/a/i6/a8/s0;->d:Ld/c/a/k3;

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "videoSize: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic uj()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/o7;->tj()V

    return-void
.end method

.method public uk()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Jk()V

    return-void
.end method

.method public ul(Ld/c/a/i3;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "screenNail",
            "eisOn"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/o7;->Ri()Z

    move-result v0

    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateVideoStabilization: eisOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", forceOISOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/o7;->ek()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    sget-object p2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "videoStabilization: disabled EIS and OIS"

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p2

    invoke-virtual {p2, v3}, Ld/c/b/c4;->T3(Z)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p2

    invoke-virtual {p2, v3}, Ld/c/b/c4;->U3(Z)V

    invoke-virtual {p1, v3}, Ld/c/a/y4;->A(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    invoke-interface {p0, v2, v2}, Ld/c/a/i7/u1;->c0(FF)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    sget-object p2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "videoStabilization: EIS"

    invoke-static {p2, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p2

    invoke-virtual {p2, v3}, Ld/c/b/c4;->U3(Z)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p2

    invoke-virtual {p2, v1}, Ld/c/b/c4;->T3(Z)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/b4;->Q2(Ld/c/b/a4;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Ld/c/a/y4;->A(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    const p1, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, p1, p1}, Ld/c/a/i7/u1;->c0(FF)V

    goto :goto_0

    :cond_1
    sget-object p2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "videoStabilization: OIS"

    invoke-static {p2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p2

    invoke-virtual {p2, v3}, Ld/c/b/c4;->T3(Z)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p2

    invoke-virtual {p2, v1}, Ld/c/b/c4;->U3(Z)V

    invoke-virtual {p1, v3}, Ld/c/a/y4;->A(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    invoke-interface {p0, v2, v2}, Ld/c/a/i7/u1;->c0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i;

    iget-object v2, p0, Ld/c/a/i6/o7;->H9:Ld/c/a/i6/a8/x;

    invoke-virtual {v0, v1, v2}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/p;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/z1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    iget-object v0, p0, Ld/c/a/i6/o7;->R9:Ld/c/a/r6/g/u2;

    invoke-interface {v0}, Ld/c/a/r6/a;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/v7/a;->b()V

    return-void
.end method

.method public vk()V
    .locals 4

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string v1, "recording_resume"

    invoke-virtual {v0, v1}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v2, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i6/o7;->M9:Ld/c/a/i6/a8/o0;

    invoke-direct {p0}, Ld/c/a/i6/o7;->Xi()Ld/c/a/r6/g/e2;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    invoke-virtual {v0, v2, v3}, Ld/c/a/i6/a8/o0;->A(Ld/c/a/r6/g/e2;Ld/c/a/i6/a8/n0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/i6/o7;->N9:Ld/c/a/i6/a8/q0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/q0;->j()V

    iget-object v0, p0, Ld/c/a/i6/o7;->N9:Ld/c/a/i6/a8/q0;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ld/c/a/i6/a8/q0;->n(I)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->x6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/i6/d6;->a:Ld/c/a/i6/d6;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/o7;->yi()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld/c/a/a7/f;->h2(ZZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/i6/o7;->N9:Ld/c/a/i6/a8/q0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/c/a/i6/a8/q0;->n(I)V

    :goto_0
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public w8(II)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "reason"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/c/a/i6/r5;

    invoke-direct {v1, p0}, Ld/c/a/i6/r5;-><init>(Ld/c/a/i6/o7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->w8(II)V

    return-void
.end method

.method public synthetic wj()Ld/c/a/i6/a8/h0;
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/o7;->vj()Ld/c/a/i6/a8/h0;

    move-result-object p0

    return-object p0
.end method

.method public wl(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecording"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Ya()Ld/c/a/p7/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/a/p7/s;->e6(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->R4()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/o7;->Ya()Ld/c/a/p7/s;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/p7/s;->Z4()V

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/p7/s;->e6(Z)V

    :goto_0
    return-void
.end method

.method public xa([BIIIZ)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "width",
            "height",
            "readPixelsType",
            "needAnimation"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->A4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x4

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/BaseModule;->xa([BIIIZ)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ld/c/a/i6/o7;->Si([BII)V

    return-void
.end method

.method public xg()V
    .locals 2

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/n7;->k9:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->N1()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/x4;->a:Ld/c/a/i6/x4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public xl()Z
    .locals 8

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->e0()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0, v2, v3}, Ld/c/a/i6/r7/l;->i0(J)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const v0, 0x7f120a23

    invoke-static {p0, v0}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ld/c/a/i6/o7;->si(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public yh()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/a8/p0;->Ql(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public yi()V
    .locals 7

    invoke-super {p0}, Ld/c/a/i6/n7;->yi()V

    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v0, v0, Ld/c/a/i6/a8/n0;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v0, v0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/a8/p0;->Ql(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    invoke-virtual {v0}, Ld/c/a/i6/a8/n0;->a()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {v2, v0, v1}, Ld/c/a/i6/a8/s0;->j(J)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Ld/c/a/i6/o7;->Yi(JJ)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v4, v3}, Ld/c/a/f5;->C3(JZZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld/c/a/i6/o7;->F9:Ljava/lang/String;

    iget-object v3, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    invoke-virtual {p0, v3, v0, v1, v2}, Ld/c/a/i6/o7;->pl(Ld/c/a/i6/a8/s0;JLjava/lang/String;)V

    iget-object v3, p0, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iput-object v2, v3, Ld/c/a/i6/a8/n0;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1, v2}, Ld/c/a/i6/o7;->Wk(Ld/c/a/i6/a8/n0;JLjava/lang/String;)V

    iget-object v2, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-boolean v3, v2, Ld/c/a/i6/a8/s0;->e:Z

    if-eqz v3, :cond_3

    iget-wide v2, v2, Ld/c/a/i6/a8/s0;->r:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->y5()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->z5()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-wide v2, v2, Ld/c/a/i6/a8/s0;->r:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    invoke-virtual {p0, v4}, Ld/c/a/i6/o7;->si(Z)V

    sget-object v2, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateRecordingTime "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mTimeLapseDuration "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-wide v0, p0, Ld/c/a/i6/a8/s0;->r:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public synthetic yj(Ld/c/b/z3;Ld/c/a/i6/a8/h0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/o7;->xj(Ld/c/b/z3;Ld/c/a/i6/a8/h0;)V

    return-void
.end method

.method public yk(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shown"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/o7;->E9:Z

    return-void
.end method

.method public zb()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->w0()Z

    move-result p0

    return p0
.end method

.method public zk()V
    .locals 0

    return-void
.end method
