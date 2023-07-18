.class public Ld/c/a/i6/u7/v1/f;
.super Ljava/lang/Object;
.source "ParallelManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "ParallelManager"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/b7;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:Ld/c/a/e4$c;

.field private k:Z

.field public l:Z

.field public m:I

.field public n:I

.field private final o:Lcom/xiaomi/protocol/ISessionStatusCallBackListener;


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

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/u7/v1/f;->f:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/c/a/i6/u7/v1/f;->g:Ljava/lang/Object;

    iput-boolean v0, p0, Ld/c/a/i6/u7/v1/f;->l:Z

    iput v0, p0, Ld/c/a/i6/u7/v1/f;->m:I

    iput v0, p0, Ld/c/a/i6/u7/v1/f;->n:I

    new-instance v0, Ld/c/a/i6/u7/v1/f$a;

    invoke-direct {v0, p0}, Ld/c/a/i6/u7/v1/f$a;-><init>(Ld/c/a/i6/u7/v1/f;)V

    iput-object v0, p0, Ld/c/a/i6/u7/v1/f;->o:Lcom/xiaomi/protocol/ISessionStatusCallBackListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/u7/v1/f;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Ld/c/a/i6/u7/v1/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/u7/v1/f;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c()V
    .locals 8

    iget-object v0, p0, Ld/c/a/i6/u7/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v2

    invoke-virtual {v0}, Ld/c/a/i6/b7;->ki()I

    move-result v3

    invoke-virtual {v0}, Ld/c/a/i6/b7;->Yh()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v4

    const-string v1, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configParallelSession: algorithmOutputSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v6, v6, Ld/c/a/i6/u7/n1;->C:Ld/c/a/k3;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configParallelSession:         pictureSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v6

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configParallelSession:          outputSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v6, v6, Ld/c/a/i6/u7/n1;->D:Ld/c/a/k3;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configParallelSession:        outputFormat = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget v6, v6, Ld/c/a/i6/u7/n1;->F:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-boolean v5, v0, Ld/c/a/i6/b7;->oa:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v6

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ld/c/a/i6/u7/n1;->a(IILcom/xiaomi/engine/GraphDescriptorBean;ZLd/c/a/k3;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v1

    iget-object v2, v0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v2, v2, Ld/c/a/i6/u7/n1;->B:Ld/c/a/k3;

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v0, v0, Ld/c/a/i6/u7/n1;->B:Ld/c/a/k3;

    invoke-virtual {v0}, Ld/c/a/k3;->h()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_1
    const-string v0, "ParallelManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configParallelSession: bufferFormat is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/c/a/l6/a;->c(Z)Ld/c/a/e4$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ld/c/a/e4$b;->f(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v0, p0, Ld/c/a/i6/u7/v1/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Ld/c/a/i6/u7/v1/f;->f:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ld/l/f/i/a0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "insertToDb"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "algo begin: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelManager"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/c/a/i6/u7/v1/f;->j:Ld/c/a/e4$c;

    if-nez p2, :cond_0

    iget-object p2, p0, Ld/c/a/i6/u7/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/i6/b7;

    if-eqz p2, :cond_0

    new-instance v0, Ld/c/a/i6/u7/m1;

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ld/c/a/i6/u7/m1;-><init>(Ld/c/b/z3;Ld/c/a/i6/b7;)V

    iput-object v0, p0, Ld/c/a/i6/u7/v1/f;->j:Ld/c/a/e4$c;

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/i6/u7/v1/f;->j:Ld/c/a/e4$c;

    invoke-virtual {p2, v0}, Ld/c/a/l6/a;->d(Ld/c/a/e4$c;)V

    iget-object p0, p0, Ld/c/a/i6/u7/v1/f;->j:Ld/c/a/e4$c;

    invoke-virtual {p1, p0}, Ld/l/f/i/a0;->l1(Ld/c/a/e4$c;)V

    :cond_0
    return-void
.end method

.method public d(Ld/c/b/j4;Landroid/util/Size;I)Ld/l/f/i/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureStartParam",
            "outputSize",
            "quality"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/u7/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    invoke-virtual {p1}, Ld/c/b/j4;->d()Ld/c/a/k3;

    move-result-object p1

    new-instance v1, Ld/l/f/i/b0$b;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/k3;->h()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p1}, Ld/c/a/k3;->h()Landroid/util/Size;

    move-result-object p1

    iget-object v3, v0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget v3, v3, Ld/c/a/i6/u7/n1;->F:I

    invoke-direct {v1, v2, p1, p2, v3}, Ld/l/f/i/b0$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->K7(Ld/c/b/a4;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ld/l/f/i/b0$b;->P(Z)Ld/l/f/i/b0$b;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->Z5(Ld/c/b/a4;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ld/l/f/i/b0$b;->O(Z)Ld/l/f/i/b0$b;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ld/l/f/i/b0$b;->q(Z)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-virtual {v0}, Ld/c/a/i6/b7;->Ii()Z

    move-result v1

    invoke-virtual {p2, v1}, Ld/l/f/i/b0$b;->z(Z)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-static {}, Ld/c/a/j3;->O0()I

    move-result v1

    invoke-virtual {p2, v1}, Ld/l/f/i/b0$b;->v(I)Ld/l/f/i/b0$b;

    move-result-object p2

    sget v1, Ld/c/a/w5/d;->M8:I

    invoke-virtual {p2, v1}, Ld/l/f/i/b0$b;->h(I)Ld/l/f/i/b0$b;

    move-result-object p2

    sget v1, Ld/c/a/w5/d;->K8:I

    invoke-virtual {p2, v1}, Ld/l/f/i/b0$b;->n(I)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/l/f/i/b0$b;->B(Z)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v1

    :goto_0
    invoke-virtual {p2, v1}, Ld/l/f/i/b0$b;->C(I)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->n1()I

    move-result v1

    invoke-virtual {p2, v1}, Ld/l/f/i/b0$b;->u(I)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->O()F

    move-result v1

    invoke-virtual {p2, v1}, Ld/l/f/i/b0$b;->L(F)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->l0()I

    move-result v1

    invoke-virtual {p2, v1}, Ld/l/f/i/b0$b;->K(I)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/l/f/i/b0$b;->w(Landroid/location/Location;)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v1

    invoke-virtual {p2, v1}, Ld/l/f/i/b0$b;->o(Z)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-virtual {v0}, Ld/c/a/i6/b7;->Zh()Ld/c/a/i6/u7/i1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/u7/i1;->P()Z

    move-result v1

    invoke-virtual {p2, v1}, Ld/l/f/i/b0$b;->d(Z)Ld/l/f/i/b0$b;

    move-result-object p2

    iget-object v1, v0, Ld/c/a/i6/b7;->G9:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ld/l/f/i/b0$b;->b(Ljava/lang/String;)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-virtual {v0, p1}, Ld/c/a/i6/b7;->hi(Z)Ld/l/f/i/d0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/l/f/i/b0$b;->E(Ld/l/f/i/d0;)Ld/l/f/i/b0$b;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ld/l/f/i/b0$b;->N(Ljava/lang/String;)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-virtual {p0}, Ld/c/a/i6/u7/v1/f;->f()Ld/c/a/w5/m/m;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/l/f/i/b0$b;->k(Ld/c/a/w5/m/m;)Ld/l/f/i/b0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Ld/l/f/i/b0$b;->t(I)Ld/l/f/i/b0$b;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->f0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->x2()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {p0, p1}, Ld/l/f/i/b0$b;->J(Z)Ld/l/f/i/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/f/i/b0$b;->a()Ld/l/f/i/b0;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->za()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/u7/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->Pa()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->y()I

    move-result v3

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0xaf

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v5

    if-eq v4, v5, :cond_2

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v4

    invoke-static {v4}, Ld/c/b/b4;->m(Ld/c/b/a4;)I

    move-result v4

    mul-int/2addr v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMaxJpegSize -> binningFactor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ParallelManager"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->a9()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x66

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ld/c/b/b4;->B1(Ld/c/b/a4;I)Ld/c/a/k3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/c/a/k3;->g()Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, Ld/c/a/k3;->e()I

    move-result v6

    invoke-virtual {v0}, Ld/c/a/k3;->c()I

    move-result v0

    invoke-direct {v5, v6, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v2}, Ld/c/a/e4$b;->h(Ljava/util/HashMap;)V

    iput-boolean v3, p0, Ld/c/a/i6/u7/v1/f;->k:Z

    :cond_6
    return-void
.end method

.method public f()Ld/c/a/w5/m/m;
    .locals 5

    invoke-static {}, Ld/c/a/j3;->u3()Z

    move-result v0

    invoke-static {}, Ld/c/a/j3;->J3()Z

    move-result v1

    iget-object p0, p0, Ld/c/a/i6/u7/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-static {p0}, Ld/c/a/j3;->d3(I)Z

    move-result p0

    invoke-static {}, Ld/c/a/j3;->i6()Z

    move-result v2

    new-instance v3, Ld/c/a/w5/m/m$a;

    invoke-static {}, Ld/c/a/m7/c/f;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Ld/c/a/w5/m/m$a;-><init>(ZZZLjava/lang/String;)V

    invoke-virtual {v3, p0}, Ld/c/a/w5/m/m$a;->b(Z)Ld/c/a/w5/m/m$a;

    move-result-object p0

    invoke-static {}, Ld/c/a/f5;->C2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->c8()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Ld/c/a/w5/m/m$a;->d(Z)Ld/c/a/w5/m/m$a;

    move-result-object p0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-static {v1}, Ld/c/a/j3;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Ld/c/a/w5/m/m$a;->c(Ljava/lang/String;)Ld/c/a/w5/m/m$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/w5/m/m$a;->a()Ld/c/a/w5/m/m;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ParallelManager"

    const-string v3, "initParallelSession: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/u7/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/b7;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/u7/v1/f;->c()V

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ld/c/a/l6/a;->c(Z)Ld/c/a/e4$b;

    move-result-object v3

    if-nez v3, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "initParallelSession: X. Null binder!"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v4, p0, Ld/c/a/i6/u7/v1/f;->k:Z

    if-nez v4, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/u7/v1/f;->e()V

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object p0

    invoke-virtual {v3, p0}, Ld/c/a/e4$b;->J(Ld/c/a/b7/m;)V

    :cond_3
    iget-object p0, v1, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v1, p0, Ld/c/a/i6/u7/n1;->D:Ld/c/a/k3;

    iget v4, v1, Ld/c/a/k3;->a:I

    iget v1, v1, Ld/c/a/k3;->b:I

    iget p0, p0, Ld/c/a/i6/u7/n1;->F:I

    invoke-virtual {v3, v4, v1, p0}, Ld/c/a/e4$b;->M(III)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->k4()Z

    move-result p0

    invoke-virtual {v3, p0}, Ld/c/a/e4$b;->O(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "initParallelSession: X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/u7/v1/f;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/u7/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Gf()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p0

    const-string v0, "ParallelManager"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ld/c/a/e4$b;->v()Z

    move-result p0

    goto :goto_0

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v1

    :goto_0
    if-eqz p0, :cond_5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isParallelQueueFull: isNeedWaitProcess"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return p0
.end method

.method public i()Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/u7/v1/f;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/u7/v1/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Ld/c/a/i6/u7/v1/f;->f:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/u7/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v1

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->A2()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/c/a/e4$b;->q()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->m0()Ld/c/b/z3$i;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3$i;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/u7/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ld/c/a/i6/u7/v1/f;->h:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->l6()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->h2()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/c/a/e4$b;->Q(I)V

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/u7/v1/f;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ld/c/a/i6/u7/v1/f;->f:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/c/a/i6/u7/v1/f;->j:Ld/c/a/e4$c;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/u7/v1/f;->j:Ld/c/a/e4$c;

    :cond_2
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/u7/v1/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/j3;->I4()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ld/c/a/i6/u7/v1/f;->o:Lcom/xiaomi/protocol/ISessionStatusCallBackListener;

    invoke-virtual {v1, p0}, Ld/c/a/e4$b;->L(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean p0, v0, Ld/c/a/i6/b7;->ea:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->D1()Ld/l/f/i/u;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/c/a/e4$b;->N(Ld/l/f/i/u;)V

    :cond_1
    return-void
.end method
