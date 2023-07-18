.class public Ld/c/a/i6/a8/z;
.super Ljava/lang/Object;
.source "ComputeRenderController.java"

# interfaces
.implements Ld/l/g0/r0/i$a;


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private c:Ld/l/g0/n0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Ld/c/a/i6/a8/z;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/a8/z;->b:Z

    return-void
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicInteger;Ld/c/a/r6/g/s2;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/r6/g/s2;->getDeviceDegree()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private synthetic i(Ld/l/g0/n0/e;ILandroid/content/Context;IFLd/c/a/r6/g/s2;)V
    .locals 3

    invoke-interface {p6}, Ld/c/a/r6/g/s2;->getMishotTopSurface()Landroid/graphics/SurfaceTexture;

    move-result-object p6

    iget-boolean v0, p0, Ld/c/a/i6/a8/z;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_1

    iget-object v0, p0, Ld/c/a/i6/a8/z;->c:Ld/l/g0/n0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/g0/n0/h;->g()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/a8/z;->c:Ld/l/g0/n0/h;

    :cond_0
    new-instance v0, Ld/l/g0/n0/h;

    sget-object v2, Ld/c/a/i6/a8/z;->a:[I

    invoke-direct {v0, p1, p6, v2}, Ld/l/g0/n0/h;-><init>(Ld/l/g0/n0/e;Landroid/graphics/SurfaceTexture;[I)V

    iput-object v0, p0, Ld/c/a/i6/a8/z;->c:Ld/l/g0/n0/h;

    iput-boolean v1, p0, Ld/c/a/i6/a8/z;->b:Z

    :cond_1
    iget-object p1, p0, Ld/c/a/i6/a8/z;->c:Ld/l/g0/n0/h;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ld/l/g0/n0/h;->f()Z

    invoke-static {p2}, Landroid/opengl/GLES31;->glUseProgram(I)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f070c4f

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p6, 0x7f070c4e

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-static {v1, v1, p1, p3}, Landroid/opengl/GLES31;->glViewport(IIII)V

    const p1, 0x8d40

    invoke-static {p1, v1}, Landroid/opengl/GLES31;->glBindFramebuffer(II)V

    const p1, 0x84c2

    invoke-static {p1}, Landroid/opengl/GLES31;->glActiveTexture(I)V

    const/16 p1, 0xde1

    invoke-static {p1, p4}, Landroid/opengl/GLES31;->glBindTexture(II)V

    const-string p1, "inTexture"

    invoke-static {p2, p1}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/opengl/GLES31;->glUniform1i(II)V

    const-string p1, "isOffScreen"

    invoke-static {p2, p1}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1, p3}, Landroid/opengl/GLES31;->glUniform1i(II)V

    const-string p1, "gain"

    invoke-static {p2, p1}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1, p5}, Landroid/opengl/GLES31;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v1, p2}, Landroid/opengl/GLES31;->glDrawArrays(III)V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES31;->glDisable(I)V

    invoke-static {}, Landroid/opengl/GLES31;->glFlush()V

    iget-object p0, p0, Ld/c/a/i6/a8/z;->c:Ld/l/g0/n0/h;

    invoke-virtual {p0}, Ld/l/g0/n0/h;->i()Z

    return-void
.end method


# virtual methods
.method public a(Ld/l/g0/n0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglcore"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/a8/z;->c:Ld/l/g0/n0/h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ld/l/g0/n0/h;->g()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/a8/z;->c:Ld/l/g0/n0/h;

    invoke-virtual {p1}, Ld/l/g0/n0/e;->n()Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(ILd/l/g0/n0/e;IFLandroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "eglcore",
            "renderProgram",
            "gain",
            "context"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v8, Ld/c/a/i6/a8/h;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Ld/c/a/i6/a8/h;-><init>(Ld/c/a/i6/a8/z;Ld/l/g0/n0/e;ILandroid/content/Context;IF)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c([I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "histogram"
        }
    .end annotation

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/a8/z$a;

    invoke-direct {v1, p0, p1}, Ld/c/a/i6/a8/z$a;-><init>(Ld/c/a/i6/a8/z;[I)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d()I
    .locals 2

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/a8/g;

    invoke-direct {v1, p0}, Ld/c/a/i6/a8/g;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public e(Ld/c/a/i7/u1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ld/c/a/i7/u1;->n(I)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld/c/a/i6/a8/z;->c:Ld/l/g0/n0/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/l/g0/n0/g;->a()V

    iget-object p1, p0, Ld/c/a/i6/a8/z;->c:Ld/l/g0/n0/h;

    invoke-virtual {p1}, Ld/l/g0/n0/h;->g()Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ld/c/a/i7/u1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "engine",
            "moduleIndex"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ld/c/a/i6/a8/z;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x9

    invoke-interface {p1, p2}, Ld/c/a/i7/u1;->v(I)Ld/l/g0/r0/p;

    move-result-object v0

    check-cast v0, Ld/l/g0/r0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ld/l/g0/r0/i;->o(Ld/l/g0/r0/i$a;)V

    :cond_0
    const/4 p0, 0x1

    invoke-interface {p1, p2, p0}, Ld/c/a/i7/u1;->t(IZ)V

    :cond_1
    return-void
.end method

.method public g(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->A0()Z

    move-result p0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->u2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->T6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_histogram"

    invoke-virtual {v0, v1, p0}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xa4

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getComputeMode()I
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/s2;

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->getComputeMode()I

    move-result p0

    return p0
.end method

.method public synthetic j(Ld/l/g0/n0/e;ILandroid/content/Context;IFLd/c/a/r6/g/s2;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld/c/a/i6/a8/z;->i(Ld/l/g0/n0/e;ILandroid/content/Context;IFLd/c/a/r6/g/s2;)V

    return-void
.end method
