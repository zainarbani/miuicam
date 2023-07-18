.class public Ld/l/g0/e0$b;
.super Ljava/lang/Object;
.source "PreviewRenderEngine.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/g0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/l/g0/e0;


# direct methods
.method private constructor <init>(Ld/l/g0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/l/g0/e0;Ld/l/g0/e0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/g0/e0$b;-><init>(Ld/l/g0/e0;)V

    return-void
.end method

.method private a([F)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texTransMatrix"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v0}, Ld/l/g0/e0;->f(Ld/l/g0/e0;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v0}, Ld/l/g0/e0;->f(Ld/l/g0/e0;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v0}, Ld/l/g0/e0;->g(Ld/l/g0/e0;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v2}, Ld/l/g0/e0;->g(Ld/l/g0/e0;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    iget-object v2, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v2}, Ld/l/g0/e0;->g(Ld/l/g0/e0;)I

    move-result v2

    int-to-float v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_1
    iget-object v2, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v2}, Ld/l/g0/e0;->f(Ld/l/g0/e0;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v2}, Ld/l/g0/e0;->f(Ld/l/g0/e0;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v2}, Ld/l/g0/e0;->f(Ld/l/g0/e0;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {p0}, Ld/l/g0/e0;->f(Ld/l/g0/e0;)Landroid/graphics/PointF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v2, p0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p1, v0, p0, p0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v0}, Ld/l/g0/e0;->h(Ld/l/g0/e0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v1}, Ld/l/g0/e0;->n(Ld/l/g0/e0;)Ld/l/g0/n0/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-virtual {p0}, Ld/l/g0/e0;->X()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic d(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    const-string v0, "RenderEngine::startToDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "clear before draw!"

    invoke-static {v0}, Ld/l/k/h;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v0}, Ld/l/g0/e0;->h(Ld/l/g0/e0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/l/g0/e0;->r(Ld/l/g0/e0;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, p1}, Ld/l/g0/e0$b;->h(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v1}, Ld/l/g0/e0;->i(Ld/l/g0/e0;)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object p1, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {p1}, Ld/l/g0/e0;->i(Ld/l/g0/e0;)[F

    move-result-object p1

    invoke-direct {p0, p1}, Ld/l/g0/e0$b;->a([F)V

    iget-object p1, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {p1}, Ld/l/g0/e0;->w(Ld/l/g0/e0;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {p1}, Ld/l/g0/e0;->j(Ld/l/g0/e0;)V

    iget-object p1, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {p1}, Ld/l/g0/e0;->k(Ld/l/g0/e0;)V

    :cond_0
    iget-object p1, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {p1}, Ld/l/g0/e0;->s(Ld/l/g0/e0;)Ld/l/g0/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/l/g0/d0;->N()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Ld/l/g0/d0;->a()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {p0}, Ld/l/g0/e0;->l(Ld/l/g0/e0;)V

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ld/l/z/e;->b()Ld/l/z/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/z/e;->d()Ld/l/z/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/z/d;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catch_0
    :try_start_3
    const-string p0, "PreviewRenderEngine"

    const-string p1, "startToDraw: updateTexImage failed!"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private f(Ld/l/g0/k0;Ld/l/g0/j0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stateCallback",
            "renderListener"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v0}, Ld/l/g0/e0;->s(Ld/l/g0/e0;)Ld/l/g0/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/l/g0/d0;->N()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ld/l/g0/d0;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v0, p1}, Ld/l/g0/e0;->t(Ld/l/g0/e0;Ld/l/g0/k0;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ld/l/g0/j0;->a()V

    :cond_1
    iget-object p2, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {p2}, Ld/l/g0/e0;->u(Ld/l/g0/e0;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {p2}, Ld/l/g0/e0;->w(Ld/l/g0/e0;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld/l/g0/k0;->c()V

    :cond_2
    iget-object p0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ld/l/g0/e0;->v(Ld/l/g0/e0;Z)Z

    :cond_3
    return-void
.end method

.method private g(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    new-instance v1, Ld/l/g0/g;

    invoke-direct {v1, p0, p1}, Ld/l/g0/g;-><init>(Ld/l/g0/e0$b;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h(Landroid/graphics/SurfaceTexture;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v0}, Ld/l/g0/e0;->b(Ld/l/g0/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/l/g0/c0;->c(Landroid/graphics/SurfaceTexture;)I

    move-result p1

    invoke-static {p1}, Ld/l/g0/c0;->g(I)I

    move-result v0

    invoke-static {p1}, Ld/l/g0/c0;->j(I)I

    move-result v1

    invoke-static {p1}, Ld/l/g0/c0;->d(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OES Texture ColorSpace = (standard: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transfer: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", range: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/l/g0/e0;->c(Ld/l/g0/e0;Z)Z

    iget-object v0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v0}, Ld/l/g0/e0;->d(Ld/l/g0/e0;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v0}, Ld/l/g0/e0;->d(Ld/l/g0/e0;)Ljava/util/function/Function;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/g0/c0;

    iget-object v0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v0}, Ld/l/g0/e0;->e(Ld/l/g0/e0;)[Ld/l/g0/c0;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {p0}, Ld/l/g0/e0;->e(Ld/l/g0/e0;)[Ld/l/g0/c0;

    move-result-object p0

    aput-object p1, p0, v1

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/e0$b;->b()V

    return-void
.end method

.method public synthetic e(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/g0/e0$b;->d(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v0}, Ld/l/g0/e0;->a(Ld/l/g0/e0;)Ld/l/g0/k0;

    move-result-object v0

    iget-object v1, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v1}, Ld/l/g0/e0;->m(Ld/l/g0/e0;)Ld/l/g0/j0;

    move-result-object v1

    iget-object v2, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-virtual {v2}, Ld/l/g0/e0;->f0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ld/l/z/e;->b()Ld/l/z/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/z/e;->f()V

    :cond_0
    invoke-static {}, Ld/l/z/e;->b()Ld/l/z/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/z/e;->e()Ld/l/z/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/z/e;->c()Ld/l/z/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/z/d;->a()V

    iget-object v2, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v2}, Ld/l/g0/e0;->o(Ld/l/g0/e0;)Landroid/os/Handler;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v2}, Ld/l/g0/e0;->p(Ld/l/g0/e0;)Ld/l/g0/i0;

    move-result-object v2

    sget-object v4, Ld/l/g0/i0;->b:Ld/l/g0/i0;

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {v2}, Ld/l/g0/e0;->q(Ld/l/g0/e0;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "RenderEngine::skipFrame_busy"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "skip frame drawing, because gl handler is busy"

    invoke-static {v3, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2
    const-string v2, "RenderEngine::onFrameAvailable"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ld/l/g0/e0;->r(Ld/l/g0/e0;Z)Z

    iget-object v2, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    new-instance v3, Ld/l/k/g;

    new-instance v4, Ld/l/g0/h;

    invoke-direct {v4, p0}, Ld/l/g0/h;-><init>(Ld/l/g0/e0$b;)V

    invoke-direct {v3, v4}, Ld/l/k/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v3, v4, v5}, Ld/l/g0/e0;->l1(Ld/l/k/g;J)Z

    invoke-direct {p0, p1}, Ld/l/g0/e0$b;->g(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0, v1}, Ld/l/g0/e0$b;->f(Ld/l/g0/k0;Ld/l/g0/j0;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RenderEngine::skipFrame_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/l/g0/e0$b;->a:Ld/l/g0/e0;

    invoke-static {p0}, Ld/l/g0/e0;->p(Ld/l/g0/e0;)Ld/l/g0/i0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "skip frame drawing, because gl not ready yet!"

    invoke-static {v3, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
