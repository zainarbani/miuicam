.class public Ld/l/g0/r0/s;
.super Ld/l/g0/r0/p;
.source "ScreenshotRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/g0/r0/s$b;,
        Ld/l/g0/r0/s$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "ScreenshotRenderer"


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/g0/r0/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ld/l/g0/k0;

.field private final h:Ljava/lang/Object;

.field private i:Ld/l/g0/n0/h;

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;

.field private l:I

.field private m:Landroid/media/ImageReader;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ld/l/g0/r0/s$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/l/g0/r0/p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l/g0/r0/s;->f:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/l/g0/r0/s;->h:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImageListener"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/l/g0/r0/s;->j:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l/g0/r0/s;->n:Ljava/util/List;

    new-instance v0, Ld/l/g0/r0/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/l/g0/r0/s$c;-><init>(Ld/l/g0/r0/s;Ld/l/g0/r0/s$a;)V

    iput-object v0, p0, Ld/l/g0/r0/s;->o:Ld/l/g0/r0/s$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/g0/r0/p;->b:Z

    const/16 v0, 0x65

    iput v0, p0, Ld/l/g0/r0/p;->a:I

    return-void
.end method

.method public static synthetic l(Ld/l/g0/r0/s;)I
    .locals 0

    iget p0, p0, Ld/l/g0/r0/s;->l:I

    return p0
.end method

.method public static synthetic m(Ld/l/g0/r0/s;)Ld/l/g0/k0;
    .locals 0

    iget-object p0, p0, Ld/l/g0/r0/s;->g:Ld/l/g0/k0;

    return-object p0
.end method

.method public static synthetic n(Ld/l/g0/r0/s;)V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/r0/s;->u()V

    return-void
.end method

.method private p(Ld/l/g0/h0;IIII)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "fboId",
            "width",
            "height",
            "mirrorType"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v7, p3

    move/from16 v8, p4

    move/from16 v2, p5

    iget-object v3, v1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {v3}, Ld/l/g0/n0/j;->u()V

    iget-object v3, v1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {v3}, Ld/l/g0/n0/j;->k()V

    iget-boolean v3, v1, Ld/l/g0/h0;->k:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    iget-object v3, v3, Ld/l/g0/e0;->E:Ld/l/g0/q0/a;

    iget-object v5, v1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {v5}, Ld/l/g0/l0/b;->c()I

    move-result v5

    iget-object v6, v1, Ld/l/g0/h0;->e:Ld/l/g0/c0;

    sget-object v9, Ld/l/g0/c0;->a:Ld/l/g0/c0;

    invoke-direct {p0, p1, v2}, Ld/l/g0/r0/s;->x(Ld/l/g0/h0;I)[F

    move-result-object v0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4, v4, p3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move v5, p2

    move-object v6, v9

    move v7, p3

    move/from16 v8, p4

    move-object v9, v0

    invoke-virtual/range {v2 .. v11}, Ld/l/g0/q0/a;->a(ILd/l/g0/c0;ILd/l/g0/c0;II[FLandroid/graphics/Rect;Ld/l/g0/n0/j;)I

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    iget-object v3, v3, Ld/l/g0/e0;->D:Ld/l/g0/q0/a;

    iget v5, v1, Ld/l/g0/h0;->a:I

    iget-object v6, v1, Ld/l/g0/h0;->b:Ld/l/g0/c0;

    sget-object v9, Ld/l/g0/c0;->a:Ld/l/g0/c0;

    invoke-direct {p0, p1, v2}, Ld/l/g0/r0/s;->x(Ld/l/g0/h0;I)[F

    move-result-object v0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4, v4, p3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move v5, p2

    move-object v6, v9

    move v7, p3

    move/from16 v8, p4

    move-object v9, v0

    invoke-virtual/range {v2 .. v11}, Ld/l/g0/q0/a;->a(ILd/l/g0/c0;ILd/l/g0/c0;II[FLandroid/graphics/Rect;Ld/l/g0/n0/j;)I

    :goto_0
    iget-object v0, v1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {v0}, Ld/l/g0/n0/j;->s()V

    return-void
.end method

.method private q(II)Ld/l/g0/n0/h;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/l/g0/r0/s;->i:Ld/l/g0/n0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/g0/n0/g;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ld/l/g0/r0/s;->i:Ld/l/g0/n0/h;

    invoke-virtual {v0}, Ld/l/g0/n0/g;->d()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_0
    iget-object v0, p0, Ld/l/g0/r0/s;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/l/g0/r0/s;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ld/l/g0/r0/s;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/l/g0/r0/s;->k:Landroid/os/Handler;

    :cond_1
    invoke-virtual {p0}, Ld/l/g0/r0/s;->v()V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/r0/s;->m:Landroid/media/ImageReader;

    const-string v0, "ScreenshotRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create imageReader width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " imageReader : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/l/g0/r0/s;->m:Landroid/media/ImageReader;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ld/l/g0/n0/h;

    iget-object p2, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    invoke-virtual {p2}, Ld/l/g0/e0;->O()Ld/l/g0/n0/e;

    move-result-object p2

    iget-object v0, p0, Ld/l/g0/r0/s;->m:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Ld/l/g0/n0/h;-><init>(Ld/l/g0/n0/e;Landroid/view/Surface;[I)V

    iput-object p1, p0, Ld/l/g0/r0/s;->i:Ld/l/g0/n0/h;

    iget-object p1, p0, Ld/l/g0/r0/s;->m:Landroid/media/ImageReader;

    iget-object p2, p0, Ld/l/g0/r0/s;->o:Ld/l/g0/r0/s$c;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ld/l/g0/r0/s;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/l/g0/r0/s;->i:Ld/l/g0/n0/h;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private r(Ld/l/g0/h0;Ld/l/g0/r0/s$b;)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "request"
        }
    .end annotation

    iget p0, p2, Ld/l/g0/r0/s$b;->a:I

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    iget-object p0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->d()I

    move-result p0

    iget-object p1, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {p1}, Ld/l/g0/l0/b;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x2d0

    iget-object p2, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {p2}, Ld/l/g0/l0/b;->b()I

    move-result p2

    mul-int/2addr p2, p0

    iget-object p1, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {p1}, Ld/l/g0/l0/b;->d()I

    move-result p1

    div-int p1, p2, p1

    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static synthetic s(Ld/l/g0/r0/s;)V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/r0/s;->u()V

    return-void
.end method

.method private t(Ld/l/g0/h0;IILd/l/g0/r0/s$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "width",
            "height",
            "request"
        }
    .end annotation

    iget v5, p4, Ld/l/g0/r0/s$b;->b:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ld/l/g0/r0/s;->p(Ld/l/g0/h0;IIII)V

    iget-boolean p2, p4, Ld/l/g0/r0/s$b;->c:Z

    if-eqz p2, :cond_0

    new-instance p2, Ld/l/g0/h0;

    invoke-direct {p2, p1}, Ld/l/g0/h0;-><init>(Ld/l/g0/h0;)V

    const/4 p1, 0x0

    iput-object p1, p2, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    iget-object p0, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    iget-object p0, p0, Ld/l/g0/e0;->H:Ld/l/g0/r0/q;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld/l/g0/r0/q;->d(I)Ld/l/g0/r0/p;

    move-result-object p0

    check-cast p0, Ld/l/g0/r0/h;

    invoke-static {p0, p2}, Ld/l/g0/n0/l;->u(Ld/l/g0/r0/h;Ld/l/g0/h0;)V

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method private u()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/l/g0/r0/s;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScreenshotRenderer"

    const-string v1, "DropImageReaderList is empty"

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ld/l/g0/r0/s;->o:Ld/l/g0/r0/s$c;

    iget-boolean v0, v0, Ld/l/g0/r0/s$c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/g0/r0/s;->o:Ld/l/g0/r0/s$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/l/g0/r0/s$c;->b:Z

    const-string v0, "ScreenshotRenderer"

    const-string v1, "release ImageReader failed ,ImageReaderListener is busy"

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Ld/l/g0/r0/s;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const-string v2, "ScreenshotRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScreenshotRenderer release ImageReader : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/l/g0/r0/s;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private x(Ld/l/g0/h0;I)[F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "mirrorType"
        }
    .end annotation

    iget-boolean p0, p1, Ld/l/g0/h0;->k:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {p0}, Ld/l/g0/n0/j;->i()[F

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ld/l/g0/h0;->i:[F

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    :goto_0
    const/4 p1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {p0, p1, v0}, Ld/l/g0/n0/l;->J([FII)V

    return-object p0
.end method


# virtual methods
.method public d(Ld/l/g0/e0;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    iget-boolean v0, p0, Ld/l/g0/r0/p;->c:Z

    if-eqz v0, :cond_0

    const-string p0, "ScreenshotRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/l/g0/r0/p;->d(Ld/l/g0/e0;)V

    return-void
.end method

.method public g(Ld/l/g0/e0;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    iget-boolean v0, p0, Ld/l/g0/r0/p;->c:Z

    if-nez v0, :cond_0

    const-string p0, "ScreenshotRenderer"

    const-string p1, "skip onDetach, this renderer already be detached"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/l/g0/r0/s;->i:Ld/l/g0/n0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/l/g0/n0/h;->g()Z

    iput-object v1, p0, Ld/l/g0/r0/s;->i:Ld/l/g0/n0/h;

    :cond_1
    iget-object v0, p0, Ld/l/g0/r0/s;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Ld/l/g0/r0/s;->j:Landroid/os/HandlerThread;

    :cond_2
    iget-object v0, p0, Ld/l/g0/r0/s;->m:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Ld/l/g0/r0/s;->m:Landroid/media/ImageReader;

    :cond_3
    invoke-super {p0, p1}, Ld/l/g0/r0/p;->g(Ld/l/g0/e0;)V

    return-void
.end method

.method public h(Ld/l/g0/h0;)I
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/r0/s;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {v1}, Ld/l/g0/l0/b;->c()I

    move-result v1

    iget-object v2, p0, Ld/l/g0/r0/s;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Ld/l/g0/r0/s;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/g0/r0/s$b;

    iget v3, v2, Ld/l/g0/r0/s$b;->a:I

    iput v3, p0, Ld/l/g0/r0/s;->l:I

    invoke-direct {p0, p1, v2}, Ld/l/g0/r0/s;->r(Ld/l/g0/h0;Ld/l/g0/r0/s$b;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {p0, v4, v5}, Ld/l/g0/r0/s;->q(II)Ld/l/g0/n0/h;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Ld/l/g0/r0/s;->o:Ld/l/g0/r0/s$c;

    const/4 v6, 0x1

    iput-boolean v6, v5, Ld/l/g0/r0/s$c;->a:Z

    invoke-virtual {v4}, Ld/l/g0/n0/h;->f()Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, p1, v5, v3, v2}, Ld/l/g0/r0/s;->t(Ld/l/g0/h0;IILd/l/g0/r0/s$b;)V

    invoke-virtual {v4}, Ld/l/g0/n0/h;->i()Z

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Ld/l/g0/r0/s;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/l/g0/r0/s;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const-string p0, "ScreenshotRenderer"

    const-string v1, "clearScreenshotRequestList"

    invoke-static {p0, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Ld/l/g0/r0/s;->i:Ld/l/g0/n0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/g0/n0/h;->g()Z

    iput-object v1, p0, Ld/l/g0/r0/s;->i:Ld/l/g0/n0/h;

    iget-object v0, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    invoke-virtual {v0}, Ld/l/g0/e0;->O()Ld/l/g0/n0/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/g0/n0/e;->n()Z

    :cond_0
    iget-object v0, p0, Ld/l/g0/r0/s;->m:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld/l/g0/r0/s;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Ld/l/g0/r0/s;->m:Landroid/media/ImageReader;

    iget-object v0, p0, Ld/l/g0/r0/s;->k:Landroid/os/Handler;

    new-instance v1, Ld/l/g0/r0/d;

    invoke-direct {v1, p0}, Ld/l/g0/r0/d;-><init>(Ld/l/g0/r0/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string p0, "ScreenshotRenderer"

    const-string v0, "ScreenshotRenderer release surface"

    invoke-static {p0, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(IZILd/l/g0/k0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "isFilmCrop",
            "mirrorType",
            "listener"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/r0/s;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/l/g0/r0/s;->f:Ljava/util/List;

    new-instance v2, Ld/l/g0/r0/s$b;

    invoke-direct {v2, p1, p3, p2}, Ld/l/g0/r0/s$b;-><init>(IIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Ld/l/g0/r0/s;->g:Ld/l/g0/k0;

    const-string p0, "ScreenshotRenderer"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestScreenshot type:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isFilmCrop:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mirrorType:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
