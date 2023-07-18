.class public Ld/l/g0/r0/o;
.super Ld/l/g0/r0/p;
.source "PreviewRenderer.java"


# static fields
.field private static final e:Ljava/lang/String; = "PreviewRenderer"

.field private static final f:F = 0.01f

.field private static final g:[I


# instance fields
.field private h:Ld/l/g0/n0/h;

.field public i:Ld/l/g0/c0;

.field private j:Landroid/view/Surface;

.field public k:I

.field public l:I

.field private m:I

.field public n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private final p:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile q:Z

.field private volatile r:Z

.field private s:Ld/l/g0/r0/e;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/g0/r0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Ld/l/g0/r0/o;->g:[I

    return-void
.end method

.method public constructor <init>(Ld/l/g0/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    invoke-direct {p0}, Ld/l/g0/r0/p;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/l/g0/r0/o;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/l/g0/r0/o;->o:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ld/l/g0/r0/o;->p:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/g0/r0/o;->q:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/l/g0/r0/o;->t:Ljava/util/List;

    iput-object p1, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    iput-boolean v0, p0, Ld/l/g0/r0/p;->b:Z

    sget-object v0, Ld/l/g0/c0;->a:Ld/l/g0/c0;

    iput-object v0, p0, Ld/l/g0/r0/o;->i:Ld/l/g0/c0;

    const/16 v0, 0x64

    iput v0, p0, Ld/l/g0/r0/p;->a:I

    iget-object p1, p1, Ld/l/g0/e0;->H:Ld/l/g0/r0/q;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Ld/l/g0/r0/q;->c(I)Ld/l/g0/r0/p;

    move-result-object p1

    check-cast p1, Ld/l/g0/r0/e;

    iput-object p1, p0, Ld/l/g0/r0/o;->s:Ld/l/g0/r0/e;

    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Ld/l/g0/r0/o;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ld/l/g0/r0/o;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/g0/r0/o;->j:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/l/g0/r0/o;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "PreviewRenderer"

    const-string v0, "removePreviewSurface"

    invoke-static {p0, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/l/g0/r0/o;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private F(Ld/l/g0/h0;Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "previewArea"
        }
    .end annotation

    iget p0, p0, Ld/l/g0/r0/o;->m:I

    if-eqz p0, :cond_1

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    :goto_1
    iget v0, p1, Ld/l/g0/h0;->f:I

    iget v1, p1, Ld/l/g0/h0;->g:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p0, p0

    int-to-float p2, p2

    div-float/2addr p0, p2

    div-float p2, v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, p2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    cmpl-float v2, p0, v0

    if-lez v2, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    div-float/2addr p0, v0

    move p2, v1

    :goto_2
    iget-object v0, p1, Ld/l/g0/h0;->i:[F

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v0, v2, p0, p2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v0, v2, p0, p0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iput-object v0, p1, Ld/l/g0/h0;->i:[F

    :cond_3
    return-void
.end method

.method private o(Ld/l/g0/c0;)[I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    iget-object p0, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    invoke-virtual {p0}, Ld/l/g0/e0;->O()Ld/l/g0/n0/e;

    move-result-object p0

    sget-object v0, Ld/l/g0/r0/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x3038

    const/16 v2, 0x309d

    const/4 v3, 0x0

    const-string v4, "PreviewRenderer"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/l/g0/c0;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/l/g0/n0/e;->r([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_LINEAR"

    invoke-static {v4, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [I

    aput v2, p0, v3

    invoke-virtual {p1}, Ld/l/g0/c0;->a()I

    move-result p1

    aput p1, p0, v7

    aput v1, p0, v6

    return-object p0

    :cond_1
    const-string p0, "getEglWindowSurfaceAttributes: BT2020_PQ"

    invoke-static {v4, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [I

    aput v2, p0, v3

    invoke-virtual {p1}, Ld/l/g0/c0;->a()I

    move-result p1

    aput p1, p0, v7

    aput v1, p0, v6

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ld/l/g0/c0;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/l/g0/n0/e;->r([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "getEglWindowSurfaceAttributes: WCG"

    invoke-static {v4, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [I

    aput v2, p0, v3

    invoke-virtual {p1}, Ld/l/g0/c0;->a()I

    move-result p1

    aput p1, p0, v7

    aput v1, p0, v6

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    invoke-static {v4, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ld/l/g0/r0/o;->g:[I

    return-object p0
.end method

.method private synthetic q(Ld/l/g0/r0/p;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add extra renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/g0/r0/o;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/l/g0/r0/o;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    invoke-virtual {p1, p0}, Ld/l/g0/r0/p;->d(Ld/l/g0/e0;)V

    return-void
.end method

.method public static synthetic s(Ld/l/g0/r0/o;)V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/r0/o;->D()V

    return-void
.end method

.method private synthetic t(Ld/l/g0/r0/p;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remove extra renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    invoke-virtual {p1, v0}, Ld/l/g0/r0/p;->g(Ld/l/g0/e0;)V

    iget-object p0, p0, Ld/l/g0/r0/o;->t:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Ld/l/g0/r0/p;->b:Z

    return-void
.end method

.method private z(Ld/l/g0/h0;ZILandroid/graphics/Rect;)I
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "drawOES",
            "drawTexId",
            "previewArea"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0}, Ld/l/g0/r0/o;->p()Ld/l/g0/n0/h;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ld/l/g0/n0/h;->f()Z

    const-string v3, "clear error!"

    invoke-static {v3}, Ld/l/k/h;->e(Ljava/lang/String;)V

    const v3, 0x8d40

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    move-object/from16 v3, p4

    invoke-direct {p0, p1, v3}, Ld/l/g0/r0/o;->F(Ld/l/g0/h0;Landroid/graphics/Rect;)V

    if-eqz p2, :cond_0

    iget-object v4, v0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    iget-object v4, v4, Ld/l/g0/e0;->D:Ld/l/g0/q0/a;

    iget v5, v1, Ld/l/g0/h0;->a:I

    iget-object v6, v1, Ld/l/g0/h0;->b:Ld/l/g0/c0;

    const/4 v7, 0x0

    iget-object v8, v0, Ld/l/g0/r0/o;->i:Ld/l/g0/c0;

    iget v9, v0, Ld/l/g0/r0/o;->k:I

    iget v10, v0, Ld/l/g0/r0/o;->l:I

    iget-object v11, v1, Ld/l/g0/h0;->i:[F

    iget-object v13, v1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    move-object/from16 v12, p4

    invoke-virtual/range {v4 .. v13}, Ld/l/g0/q0/a;->a(ILd/l/g0/c0;ILd/l/g0/c0;II[FLandroid/graphics/Rect;Ld/l/g0/n0/j;)I

    goto :goto_0

    :cond_0
    iget-object v4, v0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    iget-object v4, v4, Ld/l/g0/e0;->E:Ld/l/g0/q0/a;

    iget-object v6, v1, Ld/l/g0/h0;->e:Ld/l/g0/c0;

    const/4 v7, 0x0

    iget-object v8, v0, Ld/l/g0/r0/o;->i:Ld/l/g0/c0;

    iget v9, v0, Ld/l/g0/r0/o;->k:I

    iget v10, v0, Ld/l/g0/r0/o;->l:I

    iget-object v11, v1, Ld/l/g0/h0;->i:[F

    iget-object v13, v1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    move/from16 v5, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v4 .. v13}, Ld/l/g0/q0/a;->a(ILd/l/g0/c0;ILd/l/g0/c0;II[FLandroid/graphics/Rect;Ld/l/g0/n0/j;)I

    :goto_0
    iget v3, v1, Ld/l/g0/h0;->h:I

    if-nez v3, :cond_2

    iget-object v3, v0, Ld/l/g0/r0/o;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/g0/r0/p;

    iget-boolean v5, v4, Ld/l/g0/r0/p;->b:Z

    if-eqz v5, :cond_1

    iget v5, v0, Ld/l/g0/r0/o;->k:I

    iget v6, v0, Ld/l/g0/r0/o;->l:I

    iget-object v7, v0, Ld/l/g0/r0/o;->n:Landroid/graphics/Rect;

    invoke-virtual {v4, p1, v5, v6, v7}, Ld/l/g0/r0/p;->i(Ld/l/g0/h0;IILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    const-string v0, "check error"

    invoke-static {v0}, Ld/l/k/h;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld/l/g0/n0/h;->i()Z

    if-eqz p2, :cond_3

    iget v0, v1, Ld/l/g0/h0;->a:I

    goto :goto_2

    :cond_3
    move/from16 v0, p3

    :goto_2
    return v0

    :cond_4
    const-string v0, "PreviewRenderer"

    const-string v1, "skip preview render, window surface not ready yet!"

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public A(Ld/l/g0/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/r0/o;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/l/g0/r0/o;->i:Ld/l/g0/c0;

    if-eq v0, p1, :cond_0

    const-string v0, "PreviewRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisplayColorSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld/l/g0/r0/o;->i:Ld/l/g0/c0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/l/g0/r0/o;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Ld/l/g0/r0/o;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/l/g0/r0/o;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public B(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation

    iput p1, p0, Ld/l/g0/r0/o;->m:I

    return-void
.end method

.method public C(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewArea"
        }
    .end annotation

    iget-object p0, p0, Ld/l/g0/r0/o;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPreviewAreaParams "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/r0/o;->s:Ld/l/g0/r0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/g0/r0/e;->v()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/l/g0/r0/o;->o:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/l/g0/r0/o;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

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

    const-string p0, "PreviewRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/l/g0/r0/p;->d(Ld/l/g0/e0;)V

    iget-object p0, p0, Ld/l/g0/r0/o;->s:Ld/l/g0/r0/e;

    invoke-virtual {p0, p1}, Ld/l/g0/r0/e;->d(Ld/l/g0/e0;)V

    return-void
.end method

.method public g(Ld/l/g0/e0;)V
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

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "skip onDetach, this renderer already be detached"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/l/g0/r0/p;->g(Ld/l/g0/e0;)V

    iget-object v0, p0, Ld/l/g0/r0/o;->s:Ld/l/g0/r0/e;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/e;->g(Ld/l/g0/e0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/l/g0/r0/o;->q:Z

    iget-object p1, p0, Ld/l/g0/r0/o;->h:Ld/l/g0/n0/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/l/g0/n0/h;->g()Z

    const/4 p1, 0x0

    iput-object p1, p0, Ld/l/g0/r0/o;->h:Ld/l/g0/n0/h;

    :cond_1
    return-void
.end method

.method public h(Ld/l/g0/h0;)I
    .locals 3
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

    const-string v0, "PreviewRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->c()I

    move-result v0

    iget v1, p1, Ld/l/g0/h0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld/l/g0/r0/o;->s:Ld/l/g0/r0/e;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/e;->h(Ld/l/g0/h0;)I

    move-result v0

    if-lez v0, :cond_2

    iget v1, p1, Ld/l/g0/h0;->h:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld/l/g0/r0/o;->o:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/l/g0/r0/o;->n:Landroid/graphics/Rect;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Ld/l/g0/r0/o;->z(Ld/l/g0/h0;ZILandroid/graphics/Rect;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, Ld/l/g0/h0;->k:Z

    xor-int/2addr v1, v2

    iget-object v2, p0, Ld/l/g0/r0/o;->n:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1, v0, v2}, Ld/l/g0/r0/o;->z(Ld/l/g0/h0;ZILandroid/graphics/Rect;)I

    move-result v0

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0
.end method

.method public l(I)Ld/l/g0/r0/p;
    .locals 2
    .param p1    # I
        .annotation build Ld/l/g0/g0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    iget-object v0, v0, Ld/l/g0/e0;->H:Ld/l/g0/r0/q;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/q;->b(I)Ld/l/g0/r0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    new-instance v1, Ld/l/g0/r0/a;

    invoke-direct {v1, p0, v0}, Ld/l/g0/r0/a;-><init>(Ld/l/g0/r0/o;Ld/l/g0/r0/p;)V

    invoke-virtual {p1, v1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addExtraRenderer fail, unknown renderer:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public m(Landroid/view/Surface;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    const-string v0, "PreviewRenderer::addPreviewSurface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/g0/r0/o;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/l/g0/r0/o;->j:Landroid/view/Surface;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iget v0, p0, Ld/l/g0/r0/o;->k:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Ld/l/g0/r0/o;->l:I

    if-eq v0, p3, :cond_1

    :cond_0
    iput p2, p0, Ld/l/g0/r0/o;->k:I

    iput p3, p0, Ld/l/g0/r0/o;->l:I

    iput-object p1, p0, Ld/l/g0/r0/o;->j:Landroid/view/Surface;

    iput-boolean v1, p0, Ld/l/g0/r0/o;->r:Z

    const-string v0, "PreviewRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPreviewSurface surface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " width="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, p0, Ld/l/g0/r0/o;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/l/g0/r0/o;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/l/g0/r0/o;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public n(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animType"
        }
    .end annotation

    iget-object p0, p0, Ld/l/g0/r0/o;->s:Ld/l/g0/r0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/l/g0/r0/e;->m(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Ld/l/g0/n0/h;
    .locals 7

    iget-boolean v0, p0, Ld/l/g0/r0/o;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Ld/l/g0/r0/o;->r:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWindowSurface start, updated="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/l/g0/r0/o;->r:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PreviewRenderer"

    invoke-static {v4, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/g0/r0/o;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/l/g0/r0/o;->j:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/l/g0/r0/o;->h:Ld/l/g0/n0/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/l/g0/n0/h;->g()Z

    iput-object v1, p0, Ld/l/g0/r0/o;->h:Ld/l/g0/n0/h;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowSurface surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/g0/r0/o;->j:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorspace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/g0/r0/o;->i:Ld/l/g0/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/l/g0/n0/h;

    iget-object v1, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    invoke-virtual {v1}, Ld/l/g0/e0;->O()Ld/l/g0/n0/e;

    move-result-object v1

    iget-object v5, p0, Ld/l/g0/r0/o;->j:Landroid/view/Surface;

    iget-object v6, p0, Ld/l/g0/r0/o;->i:Ld/l/g0/c0;

    invoke-direct {p0, v6}, Ld/l/g0/r0/o;->o(Ld/l/g0/c0;)[I

    move-result-object v6

    invoke-direct {v0, v1, v5, v6}, Ld/l/g0/n0/h;-><init>(Ld/l/g0/n0/e;Landroid/view/Surface;[I)V

    iput-object v0, p0, Ld/l/g0/r0/o;->h:Ld/l/g0/n0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/l/g0/r0/o;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/g0/r0/o;->r:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowSurface end, cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/l/g0/r0/o;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/l/g0/r0/o;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    :goto_0
    iget-object p0, p0, Ld/l/g0/r0/o;->h:Ld/l/g0/n0/h;

    return-object p0
.end method

.method public synthetic r(Ld/l/g0/r0/p;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/g0/r0/o;->q(Ld/l/g0/r0/p;)V

    return-void
.end method

.method public synthetic u(Ld/l/g0/r0/p;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/g0/r0/o;->t(Ld/l/g0/r0/p;)V

    return-void
.end method

.method public v(Ld/l/g0/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderer"
        }
    .end annotation

    const-string v0, "PreviewRenderer::onExternalRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/l/g0/r0/o;->p()Ld/l/g0/n0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/l/g0/n0/h;->f()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Ld/l/g0/d0;->c(IIZ)Z

    invoke-virtual {p0}, Ld/l/g0/n0/h;->i()Z

    goto :goto_0

    :cond_0
    const-string p0, "PreviewRenderer"

    const-string p1, "skip external preview render, window surface not ready yet!"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public w(Ld/l/g0/d0;Ld/l/g0/n0/j;Ld/l/g0/l0/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "externalRenderer",
            "glState",
            "wcgBuffer"
        }
    .end annotation

    invoke-virtual {p0}, Ld/l/g0/r0/o;->p()Ld/l/g0/n0/h;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "onExternalRenderWcg: skip for surface is null "

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/l/g0/n0/h;->f()Z

    invoke-virtual {p3}, Ld/l/g0/l0/b;->a()I

    move-result v1

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1}, Ld/l/g0/d0;->c(IIZ)Z

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {p2}, Ld/l/g0/n0/j;->u()V

    invoke-virtual {p2}, Ld/l/g0/n0/j;->i()[F

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p1, v1, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p2}, Ld/l/g0/n0/j;->i()[F

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    iget-object v2, p1, Ld/l/g0/e0;->E:Ld/l/g0/q0/a;

    invoke-virtual {p3}, Ld/l/g0/l0/b;->c()I

    move-result v3

    iget-object p1, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    invoke-virtual {p1}, Ld/l/g0/e0;->Y()Ld/l/g0/c0;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Ld/l/g0/r0/o;->i:Ld/l/g0/c0;

    iget v7, p0, Ld/l/g0/r0/o;->k:I

    iget v8, p0, Ld/l/g0/r0/o;->l:I

    iget-object p1, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    invoke-virtual {p1}, Ld/l/g0/e0;->U()[F

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    iget p1, p0, Ld/l/g0/r0/o;->k:I

    iget p0, p0, Ld/l/g0/r0/o;->l:I

    invoke-direct {v10, v1, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v11, p2

    invoke-virtual/range {v2 .. v11}, Ld/l/g0/q0/a;->a(ILd/l/g0/c0;ILd/l/g0/c0;II[FLandroid/graphics/Rect;Ld/l/g0/n0/j;)I

    invoke-virtual {v0}, Ld/l/g0/n0/h;->i()Z

    invoke-virtual {p2}, Ld/l/g0/n0/j;->s()V

    return-void
.end method

.method public x(I)V
    .locals 2
    .param p1    # I
        .annotation build Ld/l/g0/g0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    iget-object v0, v0, Ld/l/g0/e0;->H:Ld/l/g0/r0/q;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/q;->b(I)Ld/l/g0/r0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    new-instance v1, Ld/l/g0/r0/c;

    invoke-direct {v1, p0, v0}, Ld/l/g0/r0/c;-><init>(Ld/l/g0/r0/o;Ld/l/g0/r0/p;)V

    invoke-virtual {p1, v1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeExtraRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    new-instance v1, Ld/l/k/g;

    new-instance v2, Ld/l/g0/r0/b;

    invoke-direct {v2, p0}, Ld/l/g0/r0/b;-><init>(Ld/l/g0/r0/o;)V

    invoke-direct {v1, v2}, Ld/l/k/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Ld/l/g0/e0;->l1(Ld/l/k/g;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/l/g0/r0/o;->D()V

    :cond_0
    return-void
.end method
