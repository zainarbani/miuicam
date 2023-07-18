.class public Ld/l/g0/n0/k;
.super Ljava/lang/Object;
.source "GLThread.java"


# static fields
.field private static final a:Ljava/lang/String; = "GLThread"


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Ld/l/g0/n0/e;

.field private e:Ld/l/g0/n0/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x3L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "version"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Ld/l/g0/n0/k;-><init>(Ljava/lang/String;ILandroid/opengl/EGLContext;[I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/opengl/EGLContext;[I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x3L
        .end annotation
    .end param
    .param p3    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x0
        }
        names = {
            "name",
            "version",
            "sharedContext",
            "configAttrs"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/l/g0/n0/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ld/l/g0/n0/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/l/g0/n0/k;->c:Landroid/os/Handler;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new Instance with thread id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/l/g0/n0/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/l/g0/n0/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GLThread"

    invoke-static {v0, p1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/l/g0/n0/k;->c:Landroid/os/Handler;

    new-instance v0, Ld/l/g0/n0/b;

    invoke-direct {v0, p0, p2, p3, p4}, Ld/l/g0/n0/b;-><init>(Ld/l/g0/n0/k;ILandroid/opengl/EGLContext;[I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "sharedContext"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Ld/l/g0/n0/k;-><init>(Ljava/lang/String;ILandroid/opengl/EGLContext;[I)V

    return-void
.end method

.method private synthetic d(ILandroid/opengl/EGLContext;[I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "GLThread"

    const-string v1, "new egl Instance"

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/l/g0/n0/e;

    invoke-direct {v0, p1, p2, p3}, Ld/l/g0/n0/e;-><init>(ILandroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Ld/l/g0/n0/k;->d:Ld/l/g0/n0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Ld/l/g0/n0/k;->h()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic f()V
    .locals 2

    iget-object v0, p0, Ld/l/g0/n0/k;->e:Ld/l/g0/n0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/g0/n0/g;->g()Z

    iput-object v1, p0, Ld/l/g0/n0/k;->e:Ld/l/g0/n0/f;

    :cond_0
    iget-object v0, p0, Ld/l/g0/n0/k;->d:Ld/l/g0/n0/e;

    invoke-virtual {v0}, Ld/l/g0/n0/e;->p()V

    iput-object v1, p0, Ld/l/g0/n0/k;->d:Ld/l/g0/n0/e;

    const-string p0, "GLThread"

    const-string v0, "mEglOffscreenSurface and mEglCore release done"

    invoke-static {p0, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ld/l/g0/n0/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/l/g0/n0/k;->d:Ld/l/g0/n0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()Landroid/os/Handler;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHandler to do some thing on egl thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/g0/n0/k;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLThread"

    invoke-static {v1, v0}, Ld/l/g0/o0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/l/g0/n0/k;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public c()Ld/l/g0/n0/f;
    .locals 0

    iget-object p0, p0, Ld/l/g0/n0/k;->e:Ld/l/g0/n0/f;

    return-object p0
.end method

.method public synthetic e(ILandroid/opengl/EGLContext;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/l/g0/n0/k;->d(ILandroid/opengl/EGLContext;[I)V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/n0/k;->f()V

    return-void
.end method

.method public h()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ld/l/g0/n0/k;->d:Ld/l/g0/n0/e;

    const-string v1, "EGL_KHR_surfaceless_context"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/g0/n0/e;->r([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/l/g0/n0/f;

    iget-object v1, p0, Ld/l/g0/n0/k;->d:Ld/l/g0/n0/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld/l/g0/n0/f;-><init>(Ld/l/g0/n0/e;II)V

    iput-object v0, p0, Ld/l/g0/n0/k;->e:Ld/l/g0/n0/f;

    invoke-virtual {v0}, Ld/l/g0/n0/g;->f()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/l/g0/n0/k;->d:Ld/l/g0/n0/e;

    invoke-virtual {p0}, Ld/l/g0/n0/e;->n()Z

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release with thread id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/g0/n0/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/g0/n0/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLThread"

    invoke-static {v1, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/g0/n0/k;->c:Landroid/os/Handler;

    new-instance v2, Ld/l/g0/n0/a;

    invoke-direct {v2, p0}, Ld/l/g0/n0/a;-><init>(Ld/l/g0/n0/k;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ld/l/g0/n0/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/g0/n0/k;->b:Landroid/os/HandlerThread;

    iput-object v0, p0, Ld/l/g0/n0/k;->c:Landroid/os/Handler;

    const-string p0, "release done"

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
