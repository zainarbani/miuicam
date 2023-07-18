.class public Ld/l/f/m/g;
.super Ljava/lang/Object;
.source "LiveShotManager.java"

# interfaces
.implements Ld/c/b/z3$l;
.implements Ld/c/a/w5/c$c;


# static fields
.field private static final a:Ljava/lang/String; = "LiveShotManager"


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

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Ld/l/f/m/e;

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/l/f/m/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field public h:[F

.field public i:[F


# direct methods
.method public constructor <init>(Ld/c/a/i6/j7;)V
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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/l/f/m/g;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/f/m/g;->e:Ld/l/f/m/e;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ld/l/f/m/g;->f:Ljava/util/Queue;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/l/f/m/g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic f(Ld/l/f/m/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ld/l/f/m/g;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private g(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/s4;->W(Z)V

    :cond_0
    return-void
.end method

.method private i()Ld/l/f/m/e$c;
    .locals 3

    iget-object v0, p0, Ld/l/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/l/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v0

    new-instance v1, Ld/l/f/m/b;

    invoke-direct {v1, p0}, Ld/l/f/m/b;-><init>(Ld/l/f/m/g;)V

    new-instance v2, Ld/l/f/m/g$b;

    invoke-direct {v2, p0, v0, v1}, Ld/l/f/m/g$b;-><init>(Ld/l/f/m/g;Ld/l/f/m/e$c;Ljava/lang/Runnable;)V

    return-object v2
.end method

.method private j()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/l/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    iget-object p0, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object p0, p0, Ld/c/a/i6/u7/n1;->E:Ld/c/a/k3;

    invoke-virtual {p0}, Ld/c/a/k3;->h()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k()V
    .locals 2

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/f/m/g$a;

    invoke-direct {v1, p0}, Ld/l/f/m/g$a;-><init>(Ld/l/f/m/g;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic m()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/l/f/m/d;->a:Ld/l/f/m/d;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ld/l/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    instance-of v0, p0, Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Gf(Z)V

    :cond_0
    return-void
.end method

.method private synthetic o(Z)V
    .locals 2

    const-string v0, "LiveShotManager"

    const-string v1, "[KTP]updateLiveShot: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/l/f/m/g;->u()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/l/f/m/g;->w(Z)V

    :goto_0
    const-string p0, "[KTP]updateLiveShot: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    invoke-virtual {p0}, Ld/l/f/m/g;->h()Z

    move-result p0

    return p0
.end method

.method public b(Ld/l/f/m/f;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object p0, p0, Ld/l/f/m/g;->f:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs c([I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeTypes"
        }
    .end annotation

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2}, Ld/c/a/w5/c;->getEffectForPreview(Z)I

    move-result p1

    iput p1, p0, Ld/l/f/m/g;->g:I

    const-string p1, "LiveShotManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/l/f/m/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Ld/l/f/m/g;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ld/l/f/m/g;->e:Ld/l/f/m/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/l/f/m/e;->f()V

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget p0, p0, Ld/l/f/m/g;->g:I

    return p0
.end method

.method public e()Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/l/f/m/g;->h:[F

    iget-object p0, p0, Ld/l/f/m/g;->i:[F

    invoke-static {v0, p0}, Ld/c/a/f5;->u2([F[F)Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/l/f/m/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Ld/l/f/m/g;->d:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Ld/l/f/m/g;->k()V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Ld/l/f/m/g;->m()V

    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/f/m/g;->o(Z)V

    return-void
.end method

.method public q(Ld/c/a/w5/j/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/m/g;->e:Ld/l/f/m/e;

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/t5/e/i;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/j3;->N3()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ld/l/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->j9()Ld/c/a/i6/r7/l;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v2

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-virtual {v0, p1, v2, p0}, Ld/l/f/m/e;->g(Ld/c/a/w5/j/d;IZ)V

    :cond_2
    return-void
.end method

.method public r(Landroid/hardware/SensorEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/l/f/m/g;->h:[F

    iput-object v0, p0, Ld/l/f/m/g;->i:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Ld/l/f/m/g;->h:[F

    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientationHint"
        }
    .end annotation

    iget-object p0, p0, Ld/l/f/m/g;->e:Ld/l/f/m/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/l/f/m/e;->j(I)V

    :cond_0
    return-void
.end method

.method public t(Ld/l/f/i/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/l/f/i/a0;->A()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/u7/k1;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Ld/l/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/i6/j7;

    invoke-interface {v2}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Ld/l/f/m/g;->i()Ld/l/f/m/e$c;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Ld/l/f/m/g;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ld/l/f/m/g;->e:Ld/l/f/m/e;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ld/l/f/m/e;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v1}, Ld/l/f/i/a0;->S0(Z)V

    iget-object v1, p0, Ld/l/f/m/g;->e:Ld/l/f/m/e;

    iget-object v4, p0, Ld/l/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/i6/j7;

    invoke-interface {v4}, Ld/c/a/i6/j7;->j9()Ld/c/a/i6/r7/l;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v4

    iget p0, p0, Ld/l/f/m/g;->g:I

    invoke-virtual {v1, v4, v2, p1, p0}, Ld/l/f/m/e;->k(ILd/l/f/m/e$c;Ljava/lang/Object;I)V

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureStart: isLiveShot = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hashcode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    const-string v0, "null"

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savePath = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    const-string p1, "null"

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveShotManager"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 10

    iget-object v0, p0, Ld/l/f/m/g;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld/l/f/m/g;->e:Ld/l/f/m/e;

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/l/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/i6/j7;

    invoke-interface {v2}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i7/u1;->E()Landroid/opengl/EGLContext;

    move-result-object v5

    iget-object v2, p0, Ld/l/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/i6/j7;

    invoke-interface {v2}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i7/u1;->f()Ld/l/g0/c0;

    move-result-object v6

    sget-object v2, Ld/l/g0/c0;->c:Ld/l/g0/c0;

    if-ne v6, v2, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->I2()Z

    move-result v2

    const-string v3, "LiveShotManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isDisplayP3VideoEncodingSupported: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    sget-object v2, Ld/l/g0/c0;->a:Ld/l/g0/c0;

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    new-instance v2, Ld/l/f/m/e;

    invoke-direct {p0}, Ld/l/f/m/g;->j()Landroid/util/Size;

    move-result-object v4

    const/4 v8, 0x1

    iget-object v9, p0, Ld/l/f/m/g;->f:Ljava/util/Queue;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ld/l/f/m/e;-><init>(Landroid/util/Size;Landroid/opengl/EGLContext;Ld/l/g0/c0;Ld/l/g0/c0;ZLjava/util/Queue;)V

    iput-object v2, p0, Ld/l/f/m/g;->e:Ld/l/f/m/e;

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/l/f/m/g;->d:Z

    iget-object v3, p0, Ld/l/f/m/g;->e:Ld/l/f/m/e;

    iget-object v4, p0, Ld/l/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/i6/j7;

    invoke-interface {v4}, Ld/c/a/i6/j7;->j9()Ld/c/a/i6/r7/l;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/l/f/m/e;->j(I)V

    iget-object v3, p0, Ld/l/f/m/g;->e:Ld/l/f/m/e;

    invoke-virtual {v3}, Ld/l/f/m/e;->l()V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v3

    invoke-virtual {v3, p0}, Ld/c/a/w5/c;->addChangeListener(Ld/c/a/w5/c$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v2}, Ld/l/f/m/g;->g(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, "LiveShotManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startLiveShot: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public v(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shotType"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ld/c/a/i6/u7/k1;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ld/l/f/m/g;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/l/f/m/g;->e:Ld/l/f/m/e;

    if-eqz v0, :cond_3

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/f/m/c;

    invoke-direct {v1, p0}, Ld/l/f/m/c;-><init>(Ld/l/f/m/g;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "release"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/m/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/l/f/m/g;->e:Ld/l/f/m/e;

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/c/a/w5/c;->removeChangeListener(Ld/c/a/w5/c$c;)Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Ld/l/f/m/g;->e:Ld/l/f/m/e;

    invoke-virtual {v1}, Ld/l/f/m/e;->e()V

    :cond_0
    iget-object v1, p0, Ld/l/f/m/g;->e:Ld/l/f/m/e;

    invoke-virtual {v1, p1}, Ld/l/f/m/e;->m(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/l/f/m/g;->e:Ld/l/f/m/e;

    invoke-virtual {p1}, Ld/l/f/m/e;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/l/f/m/g;->e:Ld/l/f/m/e;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/l/f/m/g;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Ld/l/f/m/g;->g(Z)V

    iget-object p0, p0, Ld/l/f/m/g;->f:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public x()V
    .locals 4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->f6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLiveShot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveShotManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ld/l/f/s/k;->h:Lio/reactivex/Scheduler;

    new-instance v2, Ld/l/f/m/a;

    invoke-direct {v2, p0, v0}, Ld/l/f/m/a;-><init>(Ld/l/f/m/g;Z)V

    invoke-static {v1, v2}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
