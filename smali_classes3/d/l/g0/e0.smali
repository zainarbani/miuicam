.class public Ld/l/g0/e0;
.super Ljava/lang/Object;
.source "PreviewRenderEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/g0/e0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PreviewRenderEngine"

.field private static final b:I = 0x3c

.field private static final c:Z

.field private static final d:[I

.field private static final e:[I

.field private static f:Landroid/os/HandlerThread;


# instance fields
.field private A:Ld/l/g0/d0;

.field private B:Ld/l/g0/j0;

.field private C:Ld/l/g0/n0/j;

.field public D:Ld/l/g0/q0/a;

.field public E:Ld/l/g0/q0/a;

.field private F:Ld/l/g0/l0/a;

.field private G:Ld/l/g0/l0/b;

.field public H:Ld/l/g0/r0/q;

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/g0/r0/p;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/g0/r0/p;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ld/l/g0/h0;

.field private final L:Landroid/graphics/Rect;

.field private M:Ld/l/g0/r0/s;

.field private N:Ld/l/g0/r0/o;

.field private O:I

.field private P:J

.field private final Q:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile R:Z

.field private volatile S:Z

.field private volatile T:Z

.field private volatile U:I
    .annotation build Ld/l/g0/g0$a;
    .end annotation
.end field

.field private V:I
    .annotation build Ld/l/g0/g0$a;
    .end annotation
.end field

.field private W:Z

.field private X:Z

.field private Y:I

.field private g:Landroid/content/Context;

.field private h:Landroid/graphics/PointF;

.field private i:Ld/l/g0/i0;

.field private j:Ld/l/g0/n0/k;

.field private k:Landroid/os/Handler;

.field private l:Ld/l/g0/n0/e;

.field private m:Ljavax/microedition/khronos/egl/EGLContext;

.field private n:Landroid/opengl/EGLContext;

.field private o:Landroid/util/Size;

.field private final p:[I

.field private final q:[Ld/l/g0/c0;

.field private volatile r:Z

.field private s:Ljava/util/function/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ld/l/g0/c0;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/graphics/SurfaceTexture;

.field private u:I

.field private v:I

.field private final w:[F

.field private volatile x:J

.field private final y:Ljava/lang/Object;

.field private z:Ld/l/g0/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/l/f/u/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/l/g0/e0;->c:Z

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ld/l/g0/e0;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/l/g0/e0;->e:[I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewFrameListener"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/l/g0/e0;->f:Landroid/os/HandlerThread;

    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x0
        0x3021
        0x8
        0x3040
        0x4
        0x3026
        0x8
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3025
        0x0
        0x3021
        0x2
        0x3040
        0x4
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ld/l/g0/e0;->h:Landroid/graphics/PointF;

    sget-object v0, Ld/l/g0/i0;->a:Ld/l/g0/i0;

    iput-object v0, p0, Ld/l/g0/e0;->i:Ld/l/g0/i0;

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Ld/l/g0/e0;->p:[I

    new-array v1, v0, [Ld/l/g0/c0;

    sget-object v2, Ld/l/g0/c0;->a:Ld/l/g0/c0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Ld/l/g0/e0;->q:[Ld/l/g0/c0;

    iput-boolean v3, p0, Ld/l/g0/e0;->r:Z

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Ld/l/g0/e0;->w:[F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/l/g0/e0;->x:J

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Ld/l/g0/e0;->y:Ljava/lang/Object;

    new-instance v4, Ld/l/g0/r0/q;

    invoke-direct {v4, p0}, Ld/l/g0/r0/q;-><init>(Ld/l/g0/e0;)V

    iput-object v4, p0, Ld/l/g0/e0;->H:Ld/l/g0/r0/q;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ld/l/g0/e0;->I:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ld/l/g0/e0;->J:Ljava/util/List;

    new-instance v4, Ld/l/g0/h0;

    invoke-direct {v4}, Ld/l/g0/h0;-><init>()V

    iput-object v4, p0, Ld/l/g0/e0;->K:Ld/l/g0/h0;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Ld/l/g0/e0;->L:Landroid/graphics/Rect;

    iput v3, p0, Ld/l/g0/e0;->O:I

    iput-wide v1, p0, Ld/l/g0/e0;->P:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Ld/l/g0/e0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v3, p0, Ld/l/g0/e0;->R:Z

    iput-boolean v3, p0, Ld/l/g0/e0;->S:Z

    iput-boolean v3, p0, Ld/l/g0/e0;->T:Z

    iput v3, p0, Ld/l/g0/e0;->U:I

    iput v3, p0, Ld/l/g0/e0;->V:I

    iput-boolean v0, p0, Ld/l/g0/e0;->X:Z

    const-string v0, "PreviewRenderEngine"

    const-string v1, "New PreviewRenderEngine instance"

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld/l/g0/e0;->g:Landroid/content/Context;

    invoke-direct {p0}, Ld/l/g0/e0;->a0()V

    return-void
.end method

.method private B()V
    .locals 1

    const-string v0, "RenderEngine::onDrawFrame_black"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Ld/l/g0/e0;->N:Ld/l/g0/r0/o;

    invoke-virtual {p0}, Ld/l/g0/r0/o;->p()Ld/l/g0/n0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/l/g0/n0/h;->f()Z

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic B0(Ld/l/g0/r0/p;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld/l/g0/r0/p;->g(Ld/l/g0/e0;)V

    return-void
.end method

.method private synthetic D0(Ld/l/g0/r0/p;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld/l/g0/r0/p;->g(Ld/l/g0/e0;)V

    return-void
.end method

.method private F()Z
    .locals 4

    iget-object v0, p0, Ld/l/g0/e0;->A:Ld/l/g0/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/l/g0/d0;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "RenderEngine::onDrawFrame_extRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Ld/l/g0/e0;->G:Ld/l/g0/l0/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/l/g0/e0;->q:[Ld/l/g0/c0;

    aget-object v1, v2, v1

    iget-object v2, p0, Ld/l/g0/e0;->N:Ld/l/g0/r0/o;

    iget-object v2, v2, Ld/l/g0/r0/o;->i:Ld/l/g0/c0;

    invoke-direct {p0, v1, v2}, Ld/l/g0/e0;->b1(Ld/l/g0/c0;Ld/l/g0/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/l/g0/e0;->N:Ld/l/g0/r0/o;

    iget-object v2, p0, Ld/l/g0/e0;->C:Ld/l/g0/n0/j;

    iget-object v3, p0, Ld/l/g0/e0;->G:Ld/l/g0/l0/b;

    invoke-virtual {v1, v0, v2, v3}, Ld/l/g0/r0/o;->w(Ld/l/g0/d0;Ld/l/g0/n0/j;Ld/l/g0/l0/b;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/l/g0/e0;->N:Ld/l/g0/r0/o;

    invoke-virtual {v1, v0}, Ld/l/g0/r0/o;->v(Ld/l/g0/d0;)V

    :goto_0
    iget-object p0, p0, Ld/l/g0/e0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private synthetic F0()V
    .locals 4

    const-string v0, "PreviewRenderEngine"

    const-string v1, "release start on GL Thread"

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/l/g0/l0/a;->e()V

    iput-object v2, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    :cond_0
    iget-object v1, p0, Ld/l/g0/e0;->G:Ld/l/g0/l0/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/l/g0/l0/b;->e()V

    iput-object v2, p0, Ld/l/g0/e0;->G:Ld/l/g0/l0/b;

    :cond_1
    iget-object v1, p0, Ld/l/g0/e0;->E:Ld/l/g0/q0/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/l/g0/q0/a;->e()V

    iput-object v2, p0, Ld/l/g0/e0;->E:Ld/l/g0/q0/a;

    :cond_2
    iget-object v1, p0, Ld/l/g0/e0;->D:Ld/l/g0/q0/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld/l/g0/q0/a;->e()V

    iput-object v2, p0, Ld/l/g0/e0;->D:Ld/l/g0/q0/a;

    :cond_3
    iget-object v1, p0, Ld/l/g0/e0;->I:Ljava/util/List;

    new-instance v3, Ld/l/g0/z;

    invoke-direct {v3, p0}, Ld/l/g0/z;-><init>(Ld/l/g0/e0;)V

    invoke-interface {v1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ld/l/g0/e0;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ld/l/g0/e0;->M:Ld/l/g0/r0/s;

    invoke-virtual {v1, p0}, Ld/l/g0/r0/s;->g(Ld/l/g0/e0;)V

    iget-object v1, p0, Ld/l/g0/e0;->J:Ljava/util/List;

    new-instance v3, Ld/l/g0/e;

    invoke-direct {v3, p0}, Ld/l/g0/e;-><init>(Ld/l/g0/e0;)V

    invoke-interface {v1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ld/l/g0/e0;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ld/l/g0/e0;->H:Ld/l/g0/r0/q;

    invoke-virtual {v1}, Ld/l/g0/r0/q;->a()V

    iput-object v2, p0, Ld/l/g0/e0;->l:Ld/l/g0/n0/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    const-string p0, "release end on GL Thread"

    invoke-static {v0, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private G(Z)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "haveEffect"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/l/g0/e0;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/g0/r0/p;

    iget-boolean v3, v2, Ld/l/g0/r0/p;->b:Z

    if-eqz v3, :cond_0

    iget-object v4, v0, Ld/l/g0/e0;->K:Ld/l/g0/h0;

    iget-object v3, v0, Ld/l/g0/e0;->p:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v0, Ld/l/g0/e0;->q:[Ld/l/g0/c0;

    aget-object v6, v6, v5

    iget-object v7, v0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v7}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object v7

    iget-object v8, v0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v8}, Ld/l/g0/l0/a;->c()Ld/l/g0/l0/b;

    move-result-object v8

    iget-object v9, v0, Ld/l/g0/e0;->q:[Ld/l/g0/c0;

    aget-object v9, v9, v5

    iget-object v5, v0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v5}, Ld/l/g0/l0/a;->d()I

    move-result v10

    iget-object v5, v0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v5}, Ld/l/g0/l0/a;->a()I

    move-result v11

    iget v12, v0, Ld/l/g0/e0;->U:I

    iget-object v13, v0, Ld/l/g0/e0;->w:[F

    iget-object v14, v0, Ld/l/g0/e0;->C:Ld/l/g0/n0/j;

    move v5, v3

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Ld/l/g0/h0;->a(ILd/l/g0/c0;Ld/l/g0/l0/b;Ld/l/g0/l0/b;Ld/l/g0/c0;III[FLd/l/g0/n0/j;Z)Ld/l/g0/h0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/l/g0/r0/p;->h(Ld/l/g0/h0;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/l/k/h;->e(Ljava/lang/String;)V

    iget-object v2, v0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v2}, Ld/l/g0/l0/a;->c()Ld/l/g0/l0/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/g0/l0/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_0

    iget-object v2, v0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v2}, Ld/l/g0/l0/a;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private H(Z)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "haveEffect"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/l/g0/e0;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/g0/r0/p;

    iget-boolean v3, v2, Ld/l/g0/r0/p;->b:Z

    if-eqz v3, :cond_0

    iget-object v4, v0, Ld/l/g0/e0;->K:Ld/l/g0/h0;

    iget-object v3, v0, Ld/l/g0/e0;->p:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v0, Ld/l/g0/e0;->q:[Ld/l/g0/c0;

    aget-object v6, v6, v5

    iget-object v7, v0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v7}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object v7

    iget-object v8, v0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v8}, Ld/l/g0/l0/a;->c()Ld/l/g0/l0/b;

    move-result-object v8

    iget-object v9, v0, Ld/l/g0/e0;->q:[Ld/l/g0/c0;

    aget-object v9, v9, v5

    iget-object v5, v0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v5}, Ld/l/g0/l0/a;->d()I

    move-result v10

    iget-object v5, v0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v5}, Ld/l/g0/l0/a;->a()I

    move-result v11

    iget v12, v0, Ld/l/g0/e0;->U:I

    iget-object v13, v0, Ld/l/g0/e0;->w:[F

    iget-object v14, v0, Ld/l/g0/e0;->C:Ld/l/g0/n0/j;

    move v5, v3

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Ld/l/g0/h0;->a(ILd/l/g0/c0;Ld/l/g0/l0/b;Ld/l/g0/l0/b;Ld/l/g0/c0;III[FLd/l/g0/n0/j;Z)Ld/l/g0/h0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/l/g0/r0/p;->h(Ld/l/g0/h0;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/l/k/h;->e(Ljava/lang/String;)V

    iget-object v2, v0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v2}, Ld/l/g0/l0/a;->c()Ld/l/g0/l0/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/g0/l0/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_0

    iget-object v2, v0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v2}, Ld/l/g0/l0/a;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic H0()V
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->M:Ld/l/g0/r0/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/l/g0/r0/s;->v()V

    :cond_0
    return-void
.end method

.method private I(Z)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "haveEffect"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/g0/e0;->L:Landroid/graphics/Rect;

    iget-object v0, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->d()I

    move-result v0

    iget-object v1, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v1}, Ld/l/g0/l0/a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Ld/l/g0/e0;->D:Ld/l/g0/q0/a;

    iget-object p1, p0, Ld/l/g0/e0;->p:[I

    aget v4, p1, v2

    iget-object p1, p0, Ld/l/g0/e0;->q:[Ld/l/g0/c0;

    aget-object v5, p1, v2

    iget-object p1, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {p1}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/g0/l0/b;->a()I

    move-result v6

    iget-object p1, p0, Ld/l/g0/e0;->q:[Ld/l/g0/c0;

    aget-object v7, p1, v2

    iget-object p1, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {p1}, Ld/l/g0/l0/a;->d()I

    move-result v8

    iget-object p1, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {p1}, Ld/l/g0/l0/a;->a()I

    move-result v9

    iget-object v10, p0, Ld/l/g0/e0;->w:[F

    iget-object v11, p0, Ld/l/g0/e0;->L:Landroid/graphics/Rect;

    iget-object v12, p0, Ld/l/g0/e0;->C:Ld/l/g0/n0/j;

    invoke-virtual/range {v3 .. v12}, Ld/l/g0/q0/a;->a(ILd/l/g0/c0;ILd/l/g0/c0;II[FLandroid/graphics/Rect;Ld/l/g0/n0/j;)I

    :cond_0
    return-void
.end method

.method private J()V
    .locals 13

    const-string v0, "RenderEngine::drawToScreenshot"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/l/g0/e0;->Z()Z

    move-result v12

    invoke-direct {p0, v12}, Ld/l/g0/e0;->I(Z)V

    invoke-direct {p0, v12}, Ld/l/g0/e0;->H(Z)V

    iget-object v0, p0, Ld/l/g0/e0;->M:Ld/l/g0/r0/s;

    iget-object v1, p0, Ld/l/g0/e0;->K:Ld/l/g0/h0;

    iget-object v2, p0, Ld/l/g0/e0;->p:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Ld/l/g0/e0;->q:[Ld/l/g0/c0;

    aget-object v4, v4, v3

    iget-object v5, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v5}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object v5

    iget-object v6, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v6}, Ld/l/g0/l0/a;->c()Ld/l/g0/l0/b;

    move-result-object v6

    iget-object v7, p0, Ld/l/g0/e0;->q:[Ld/l/g0/c0;

    aget-object v7, v7, v3

    iget-object v3, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v3}, Ld/l/g0/l0/a;->d()I

    move-result v8

    iget-object v3, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v3}, Ld/l/g0/l0/a;->a()I

    move-result v9

    iget v10, p0, Ld/l/g0/e0;->U:I

    iget-object v11, p0, Ld/l/g0/e0;->w:[F

    iget-object p0, p0, Ld/l/g0/e0;->C:Ld/l/g0/n0/j;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-virtual/range {v1 .. v12}, Ld/l/g0/h0;->a(ILd/l/g0/c0;Ld/l/g0/l0/b;Ld/l/g0/l0/b;Ld/l/g0/c0;III[FLd/l/g0/n0/j;Z)Ld/l/g0/h0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/l/g0/r0/s;->h(Ld/l/g0/h0;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic J0(Ld/l/g0/r0/p;I)V
    .locals 1

    iget v0, p1, Ld/l/g0/r0/p;->a:I

    if-ne v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove global renderer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p2}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ld/l/g0/e0;->J:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ld/l/g0/r0/p;->g(Ld/l/g0/e0;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Ld/l/g0/r0/p;->b:Z

    :cond_0
    return-void
.end method

.method private J1(II)V
    .locals 2
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

    iget-object p1, p0, Ld/l/g0/e0;->C:Ld/l/g0/n0/j;

    invoke-virtual {p1}, Ld/l/g0/n0/j;->k()V

    iget-object p1, p0, Ld/l/g0/e0;->C:Ld/l/g0/n0/j;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ld/l/g0/n0/j;->x(F)V

    iget-object p1, p0, Ld/l/g0/e0;->C:Ld/l/g0/n0/j;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1}, Ld/l/g0/n0/j;->E(FFF)V

    iget-object p0, p0, Ld/l/g0/e0;->C:Ld/l/g0/n0/j;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, p1, v0}, Ld/l/g0/n0/j;->w(FFF)V

    return-void
.end method

.method private synthetic L0(Ld/l/g0/r0/p;I)V
    .locals 1

    iget v0, p1, Ld/l/g0/r0/p;->a:I

    if-ne v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove local renderer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p2}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ld/l/g0/r0/p;->g(Ld/l/g0/e0;)V

    iget-object p0, p0, Ld/l/g0/e0;->I:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Ld/l/g0/r0/p;->b:Z

    :cond_0
    return-void
.end method

.method private synthetic N0(Ld/l/g0/d0;)V
    .locals 4

    iget-object v0, p0, Ld/l/g0/e0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget v2, p0, Ld/l/g0/e0;->U:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Ld/l/g0/e0;->U:I

    const-string v2, "PreviewRenderEngine"

    const-string v3, "requestExtRender reset animation to none"

    invoke-static {v2, v3}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Ld/l/g0/e0;->z:Ld/l/g0/k0;

    invoke-direct {p0, v2}, Ld/l/g0/e0;->d1(Ld/l/g0/k0;)V

    :cond_1
    invoke-interface {p1}, Ld/l/g0/d0;->l0()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/l/g0/e0;->z:Ld/l/g0/k0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld/l/g0/k0;->c()V

    :cond_2
    invoke-direct {p0}, Ld/l/g0/e0;->f1()V

    return-void
.end method

.method private synthetic P0()V
    .locals 2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "resetFrameAvailableFlag() called on gl thread"

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/l/g0/e0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private synthetic R0(I)V
    .locals 2

    iget v0, p0, Ld/l/g0/e0;->U:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput v1, p0, Ld/l/g0/e0;->V:I

    :cond_0
    iput p1, p0, Ld/l/g0/e0;->U:I

    iget v0, p0, Ld/l/g0/e0;->U:I

    if-nez v0, :cond_1

    const-string p0, "PreviewRenderEngine"

    const-string p1, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEngine::setAnimation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/g0/e0;->N:Ld/l/g0/r0/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ld/l/g0/r0/o;->E(I)V

    :cond_2
    invoke-direct {p0}, Ld/l/g0/e0;->f1()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic T0(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->N:Ld/l/g0/r0/o;

    invoke-virtual {p0, p1}, Ld/l/g0/r0/o;->C(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic V0()V
    .locals 2

    const-string v0, "RenderEngine::setPreviewSize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/g0/e0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/l/g0/e0;->X:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ld/l/g0/e0;->d0()V

    :cond_0
    invoke-direct {p0}, Ld/l/g0/e0;->b0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic X0(Ld/l/g0/r0/p;Ld/l/g0/m0/d;)V
    .locals 2

    invoke-virtual {p0, p1}, Ld/l/g0/r0/p;->e(Ld/l/g0/m0/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y0(Ld/l/g0/r0/p;Z)V
    .locals 0

    iput-boolean p1, p0, Ld/l/g0/r0/p;->b:Z

    return-void
.end method

.method private Z()Z
    .locals 4

    iget-object v0, p0, Ld/l/g0/e0;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/g0/r0/p;

    iget-boolean v1, v1, Ld/l/g0/r0/p;->b:Z

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, Ld/l/g0/e0;->J:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/g0/r0/p;

    iget v1, v0, Ld/l/g0/r0/p;->a:I

    const/16 v3, 0x64

    if-eq v1, v3, :cond_2

    const/16 v3, 0x65

    if-eq v1, v3, :cond_2

    iget-boolean v0, v0, Ld/l/g0/r0/p;->b:Z

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Z0(Ld/l/g0/e0;)V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/e0;->J()V

    return-void
.end method

.method public static synthetic a(Ld/l/g0/e0;)Ld/l/g0/k0;
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->z:Ld/l/g0/k0;

    return-object p0
.end method

.method private a0()V
    .locals 5

    new-instance v0, Ld/l/g0/n0/k;

    sget-object v1, Ld/l/g0/e0;->d:[I

    const-string v2, "PreviewRenderEngine"

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Ld/l/g0/n0/k;-><init>(Ljava/lang/String;ILandroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Ld/l/g0/e0;->j:Ld/l/g0/n0/k;

    invoke-virtual {v0}, Ld/l/g0/n0/k;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/e0;->k:Landroid/os/Handler;

    new-instance v0, Ld/l/g0/v;

    invoke-direct {v0, p0}, Ld/l/g0/v;-><init>(Ld/l/g0/e0;)V

    invoke-virtual {p0, v0}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/l/g0/e0;->z(IZ)V

    iget-object v1, p0, Ld/l/g0/e0;->H:Ld/l/g0/r0/q;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Ld/l/g0/r0/q;->c(I)Ld/l/g0/r0/p;

    move-result-object v1

    check-cast v1, Ld/l/g0/r0/s;

    iput-object v1, p0, Ld/l/g0/e0;->M:Ld/l/g0/r0/s;

    iget-object v1, p0, Ld/l/g0/e0;->H:Ld/l/g0/r0/q;

    invoke-virtual {v1, v0}, Ld/l/g0/r0/q;->c(I)Ld/l/g0/r0/p;

    move-result-object v0

    check-cast v0, Ld/l/g0/r0/o;

    iput-object v0, p0, Ld/l/g0/e0;->N:Ld/l/g0/r0/o;

    new-instance v0, Ld/l/g0/n;

    invoke-direct {v0, p0}, Ld/l/g0/n;-><init>(Ld/l/g0/e0;)V

    invoke-virtual {p0, v0}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ld/l/g0/e0;)Z
    .locals 0

    iget-boolean p0, p0, Ld/l/g0/e0;->r:Z

    return p0
.end method

.method private b0()V
    .locals 4

    iget-object v0, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    const-string v1, "PreviewRenderEngine"

    if-nez v0, :cond_0

    new-instance v0, Ld/l/g0/l0/a;

    iget v2, p0, Ld/l/g0/e0;->u:I

    iget v3, p0, Ld/l/g0/e0;->v:I

    invoke-direct {v0, v2, v3}, Ld/l/g0/l0/a;-><init>(II)V

    iput-object v0, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/l/g0/l0/a;->d()I

    move-result v0

    iget v2, p0, Ld/l/g0/e0;->u:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->a()I

    move-result v0

    iget v2, p0, Ld/l/g0/e0;->v:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->e()V

    new-instance v0, Ld/l/g0/l0/a;

    iget v2, p0, Ld/l/g0/e0;->u:I

    iget v3, p0, Ld/l/g0/e0;->v:I

    invoke-direct {v0, v2, v3}, Ld/l/g0/l0/a;-><init>(II)V

    iput-object v0, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer resize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b1(Ld/l/g0/c0;Ld/l/g0/c0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tex",
            "disp"
        }
    .end annotation

    sget-object p0, Ld/l/g0/c0;->f:Ld/l/g0/c0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    sget-object p0, Ld/l/g0/c0;->i:Ld/l/g0/c0;

    if-ne p2, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget-object v2, Ld/l/g0/c0;->a:Ld/l/g0/c0;

    if-ne p1, v2, :cond_1

    sget-object p1, Ld/l/g0/c0;->e:Ld/l/g0/c0;

    if-ne p2, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public static synthetic c(Ld/l/g0/e0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/g0/e0;->r:Z

    return p1
.end method

.method private c0()V
    .locals 3

    iget-object v0, p0, Ld/l/g0/e0;->G:Ld/l/g0/l0/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/l/g0/e0;->N:Ld/l/g0/r0/o;

    iget v1, v0, Ld/l/g0/r0/o;->k:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    iget v0, v0, Ld/l/g0/r0/o;->l:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ld/l/g0/l0/b;

    invoke-direct {v2, v1, v0}, Ld/l/g0/l0/b;-><init>(II)V

    iput-object v2, p0, Ld/l/g0/e0;->G:Ld/l/g0/l0/b;

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private c1()V
    .locals 4

    sget-object v0, Ld/l/g0/e0;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/l/g0/e0;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    iget-object v0, p0, Ld/l/g0/e0;->t:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/l/g0/e0;->p:[I

    invoke-static {v0}, Ld/l/g0/n0/l;->k([I)V

    iget-wide v0, p0, Ld/l/g0/e0;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/l/g0/e0;->x:J

    :cond_1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/l/g0/e0;->p:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ld/l/g0/e0;->t:Landroid/graphics/SurfaceTexture;

    new-instance v1, Ld/l/g0/e0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/l/g0/e0$b;-><init>(Ld/l/g0/e0;Ld/l/g0/e0$a;)V

    new-instance p0, Landroid/os/Handler;

    sget-object v2, Ld/l/g0/e0;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Ld/l/g0/e0;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->s:Ljava/util/function/Function;

    return-object p0
.end method

.method private d0()V
    .locals 4

    sget-object v0, Ld/l/g0/e0;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/l/g0/e0;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    iget-object v0, p0, Ld/l/g0/e0;->t:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/l/g0/e0;->c1()V

    :cond_1
    iget-object v0, p0, Ld/l/g0/e0;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/l/g0/e0;->o:Landroid/util/Size;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Ld/l/g0/e0;->o:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Ld/l/g0/e0;->t:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/l/g0/e0;->o:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/l/g0/e0;->o:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/l/g0/e0;->t:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/l/g0/e0;->o:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Ld/l/g0/e0;->o:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_3
    :goto_0
    iget-wide v0, p0, Ld/l/g0/e0;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/l/g0/e0;->x:J

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create camera surface texture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/g0/e0;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/l/g0/e0;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d1(Ld/l/g0/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateCallback"
        }
    .end annotation

    iget-boolean v0, p0, Ld/l/g0/e0;->R:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/l/g0/k0;->onFrameAvailable()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/l/g0/e0;->R:Z

    const-string p0, "PreviewRenderEngine"

    const-string p1, "onFrameAvailable first frame arrived."

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Ld/l/g0/e0;)[Ld/l/g0/c0;
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->q:[Ld/l/g0/c0;

    return-object p0
.end method

.method public static synthetic f(Ld/l/g0/e0;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->h:Landroid/graphics/PointF;

    return-object p0
.end method

.method private f1()V
    .locals 2

    iget-boolean v0, p0, Ld/l/g0/e0;->W:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/l/g0/e0;->B()V

    return-void

    :cond_0
    const-string v0, "clear error!"

    invoke-static {v0}, Ld/l/k/h;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/l/g0/e0;->Z()Z

    move-result v0

    iget v1, p0, Ld/l/g0/e0;->U:I

    if-eqz v1, :cond_3

    const-string v1, "RenderEngine::onDrawFrame_animation"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ld/l/g0/e0;->I(Z)V

    invoke-direct {p0, v1}, Ld/l/g0/e0;->H(Z)V

    :cond_1
    invoke-direct {p0, v0}, Ld/l/g0/e0;->n1(Z)V

    iget v0, p0, Ld/l/g0/e0;->U:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ld/l/g0/e0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    invoke-direct {p0}, Ld/l/g0/e0;->m1()V

    invoke-direct {p0}, Ld/l/g0/e0;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const-string v1, "RenderEngine::onDrawFrame"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/l/g0/e0;->I(Z)V

    invoke-direct {p0, v0}, Ld/l/g0/e0;->H(Z)V

    invoke-direct {p0, v0}, Ld/l/g0/e0;->G(Z)V

    iget-object p0, p0, Ld/l/g0/e0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic g(Ld/l/g0/e0;)I
    .locals 0

    iget p0, p0, Ld/l/g0/e0;->Y:I

    return p0
.end method

.method public static synthetic g0(Ld/l/g0/e0;)V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/e0;->f1()V

    return-void
.end method

.method public static synthetic h(Ld/l/g0/e0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->y:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic h0(Ld/l/g0/r0/p;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add global renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/g0/e0;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/l/g0/e0;->J:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ld/l/g0/r0/p;->d(Ld/l/g0/e0;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Ld/l/g0/e0;)[F
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->w:[F

    return-object p0
.end method

.method public static synthetic j(Ld/l/g0/e0;)V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/e0;->b0()V

    return-void
.end method

.method private synthetic j0(Ld/l/g0/r0/p;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add inner global renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isFirst "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/g0/e0;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/l/g0/e0;->J:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/l/g0/e0;->J:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1, p0}, Ld/l/g0/r0/p;->d(Ld/l/g0/e0;)V

    :cond_1
    return-void
.end method

.method private j1()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/l/g0/e0;->P:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iput-wide v0, p0, Ld/l/g0/e0;->P:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface draw fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/l/g0/e0;->O:I

    int-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v3, v5

    iget-wide v5, p0, Ld/l/g0/e0;->P:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v2}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Ld/l/g0/e0;->P:J

    const/4 v0, 0x0

    iput v0, p0, Ld/l/g0/e0;->O:I

    :cond_1
    :goto_0
    iget v0, p0, Ld/l/g0/e0;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/l/g0/e0;->O:I

    return-void
.end method

.method public static synthetic k(Ld/l/g0/e0;)V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/e0;->c0()V

    return-void
.end method

.method public static synthetic l(Ld/l/g0/e0;)V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/e0;->f1()V

    return-void
.end method

.method private synthetic l0(Ld/l/g0/r0/p;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add local renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/g0/e0;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/l/g0/e0;->I:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/l/g0/e0;->I:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1, p0}, Ld/l/g0/r0/p;->d(Ld/l/g0/e0;)V

    :cond_1
    return-void
.end method

.method public static synthetic m(Ld/l/g0/e0;)Ld/l/g0/j0;
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->B:Ld/l/g0/j0;

    return-object p0
.end method

.method private m1()V
    .locals 14

    iget-object v0, p0, Ld/l/g0/e0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrame rendering count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/g0/e0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hasExtRenderer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/g0/e0;->A:Ld/l/g0/d0;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ld/l/g0/e0;->j1()V

    sget-boolean v0, Ld/l/g0/e0;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/l/g0/e0;->L:Landroid/graphics/Rect;

    iget-object v2, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v2}, Ld/l/g0/l0/a;->d()I

    move-result v2

    iget-object v3, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v3}, Ld/l/g0/l0/a;->a()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Ld/l/g0/e0;->D:Ld/l/g0/q0/a;

    iget-object v0, p0, Ld/l/g0/e0;->p:[I

    aget v5, v0, v1

    iget-object v0, p0, Ld/l/g0/e0;->q:[Ld/l/g0/c0;

    aget-object v6, v0, v1

    iget-object v0, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/g0/l0/b;->a()I

    move-result v7

    sget-object v8, Ld/l/g0/c0;->a:Ld/l/g0/c0;

    iget-object v0, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->d()I

    move-result v9

    iget-object v0, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v0}, Ld/l/g0/l0/a;->a()I

    move-result v10

    iget-object v11, p0, Ld/l/g0/e0;->w:[F

    iget-object v12, p0, Ld/l/g0/e0;->L:Landroid/graphics/Rect;

    iget-object v13, p0, Ld/l/g0/e0;->C:Ld/l/g0/n0/j;

    invoke-virtual/range {v4 .. v13}, Ld/l/g0/q0/a;->a(ILd/l/g0/c0;ILd/l/g0/c0;II[FLandroid/graphics/Rect;Ld/l/g0/n0/j;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/l/g0/e0;->L()Landroid/content/Context;

    move-result-object v1

    const-string v2, "preview_dump"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v1}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/g0/l0/b;->a()I

    move-result v1

    iget-object v2, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v2}, Ld/l/g0/l0/a;->d()I

    move-result v2

    iget-object p0, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {p0}, Ld/l/g0/l0/a;->a()I

    move-result p0

    invoke-static {v1, v2, p0, v0}, Ld/l/g0/n0/l;->G(IIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic n(Ld/l/g0/e0;)Ld/l/g0/n0/e;
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->l:Ld/l/g0/n0/e;

    return-object p0
.end method

.method private synthetic n0()V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/e0;->c1()V

    return-void
.end method

.method private n1(Z)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "haveEffect"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "processAnimation failed, the double buffer not ready yet!"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEngine::processAnimation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/l/g0/e0;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/g0/e0;->N:Ld/l/g0/r0/o;

    iget-object v1, p0, Ld/l/g0/e0;->K:Ld/l/g0/h0;

    iget-object v2, p0, Ld/l/g0/e0;->p:[I

    const/4 v13, 0x0

    aget v2, v2, v13

    iget-object v3, p0, Ld/l/g0/e0;->q:[Ld/l/g0/c0;

    aget-object v3, v3, v13

    iget-object v4, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v4}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object v4

    iget-object v5, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v5}, Ld/l/g0/l0/a;->c()Ld/l/g0/l0/b;

    move-result-object v5

    iget-object v6, p0, Ld/l/g0/e0;->q:[Ld/l/g0/c0;

    aget-object v6, v6, v13

    iget-object v7, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v7}, Ld/l/g0/l0/a;->d()I

    move-result v7

    iget-object v8, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {v8}, Ld/l/g0/l0/a;->a()I

    move-result v8

    iget v9, p0, Ld/l/g0/e0;->U:I

    iget-object v10, p0, Ld/l/g0/e0;->w:[F

    iget-object v11, p0, Ld/l/g0/e0;->C:Ld/l/g0/n0/j;

    move v12, p1

    invoke-virtual/range {v1 .. v12}, Ld/l/g0/h0;->a(ILd/l/g0/c0;Ld/l/g0/l0/b;Ld/l/g0/l0/b;Ld/l/g0/c0;III[FLd/l/g0/n0/j;Z)Ld/l/g0/h0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/l/g0/r0/o;->h(Ld/l/g0/h0;)I

    move-result p1

    iget v0, p0, Ld/l/g0/e0;->U:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    if-lez p1, :cond_1

    new-instance p1, Ld/l/g0/i;

    invoke-direct {p1, p0}, Ld/l/g0/i;-><init>(Ld/l/g0/e0;)V

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Ld/l/g0/e0;->V:I

    if-ne p1, v1, :cond_2

    iget p1, p0, Ld/l/g0/e0;->U:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget p1, p0, Ld/l/g0/e0;->V:I

    iput p1, p0, Ld/l/g0/e0;->U:I

    iput v13, p0, Ld/l/g0/e0;->V:I

    goto :goto_0

    :cond_2
    iput v13, p0, Ld/l/g0/e0;->U:I

    goto :goto_0

    :cond_3
    if-gtz p1, :cond_4

    iput v13, p0, Ld/l/g0/e0;->U:I

    :cond_4
    new-instance p1, Ld/l/g0/i;

    invoke-direct {p1, p0}, Ld/l/g0/i;-><init>(Ld/l/g0/e0;)V

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    if-lez p1, :cond_6

    new-instance p1, Ld/l/g0/i;

    invoke-direct {p1, p0}, Ld/l/g0/i;-><init>(Ld/l/g0/e0;)V

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic o(Ld/l/g0/e0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic p(Ld/l/g0/e0;)Ld/l/g0/i0;
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->i:Ld/l/g0/i0;

    return-object p0
.end method

.method private synthetic p0()V
    .locals 2

    const-string v0, "RenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Ld/l/g0/e0;->j:Ld/l/g0/n0/k;

    invoke-virtual {v0}, Ld/l/g0/n0/k;->a()Ld/l/g0/n0/e;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/e0;->l:Ld/l/g0/n0/e;

    new-instance v0, Ld/l/g0/n0/j;

    invoke-direct {v0}, Ld/l/g0/n0/j;-><init>()V

    iput-object v0, p0, Ld/l/g0/e0;->C:Ld/l/g0/n0/j;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/e0;->m:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/e0;->n:Landroid/opengl/EGLContext;

    new-instance v0, Ld/l/g0/q0/a;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ld/l/g0/q0/a;-><init>(I)V

    iput-object v0, p0, Ld/l/g0/e0;->D:Ld/l/g0/q0/a;

    new-instance v0, Ld/l/g0/q0/a;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ld/l/g0/q0/a;-><init>(I)V

    iput-object v0, p0, Ld/l/g0/e0;->E:Ld/l/g0/q0/a;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic q(Ld/l/g0/e0;)Z
    .locals 0

    iget-boolean p0, p0, Ld/l/g0/e0;->T:Z

    return p0
.end method

.method public static synthetic r(Ld/l/g0/e0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/g0/e0;->T:Z

    return p1
.end method

.method private synthetic r0()V
    .locals 1

    sget-object v0, Ld/l/g0/i0;->b:Ld/l/g0/i0;

    iput-object v0, p0, Ld/l/g0/e0;->i:Ld/l/g0/i0;

    iget-object v0, p0, Ld/l/g0/e0;->M:Ld/l/g0/r0/s;

    invoke-virtual {v0, p0}, Ld/l/g0/r0/s;->d(Ld/l/g0/e0;)V

    return-void
.end method

.method public static synthetic s(Ld/l/g0/e0;)Ld/l/g0/d0;
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->A:Ld/l/g0/d0;

    return-object p0
.end method

.method public static synthetic t(Ld/l/g0/e0;Ld/l/g0/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/g0/e0;->d1(Ld/l/g0/k0;)V

    return-void
.end method

.method private synthetic t0()V
    .locals 1

    sget-object v0, Ld/l/g0/i0;->a:Ld/l/g0/i0;

    iput-object v0, p0, Ld/l/g0/e0;->i:Ld/l/g0/i0;

    return-void
.end method

.method public static synthetic u(Ld/l/g0/e0;)Z
    .locals 0

    iget-boolean p0, p0, Ld/l/g0/e0;->S:Z

    return p0
.end method

.method public static synthetic v(Ld/l/g0/e0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/g0/e0;->S:Z

    return p1
.end method

.method private synthetic v0()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/l/g0/e0;->x:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraClosed timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/l/g0/e0;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Ld/l/g0/e0;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private synthetic x0(Landroid/view/SurfaceHolder;II)V
    .locals 2

    const-string v0, "RenderEngine::onSurfaceChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/g0/e0;->N:Ld/l/g0/r0/o;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ld/l/g0/r0/o;->m(Landroid/view/Surface;II)V

    const-string p1, "PreviewRenderEngine"

    const-string v0, "onSurfaceChanged start on gl thread"

    invoke-static {p1, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/l/g0/e0;->d0()V

    iget-object v0, p0, Ld/l/g0/e0;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/l/g0/e0;->z:Ld/l/g0/k0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p2, p3}, Ld/l/g0/k0;->a(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    invoke-direct {p0, p2, p3}, Ld/l/g0/e0;->J1(II)V

    const-string p0, "onSurfaceChanged end on gl thread"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private z(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Ld/l/g0/g0$c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "isFirst"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/e0;->H:Ld/l/g0/r0/q;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/q;->c(I)Ld/l/g0/r0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ld/l/g0/r;

    invoke-direct {p1, p0, v0, p2}, Ld/l/g0/r;-><init>(Ld/l/g0/e0;Ld/l/g0/r0/p;Z)V

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addInnerGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic z0()V
    .locals 2

    const-string v0, "RenderEngine::onSurfaceCreated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceCreated start on gl thread"

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/l/g0/e0;->d0()V

    iget-object v1, p0, Ld/l/g0/e0;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/l/g0/e0;->z:Ld/l/g0/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/l/g0/k0;->onSurfaceCreated()V

    :cond_0
    const-string p0, "onSurfaceCreated end on gl thread"

    invoke-static {v0, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public A(IZ)Ld/l/g0/r0/p;
    .locals 1
    .param p1    # I
        .annotation build Ld/l/g0/g0$d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "isFirst"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/e0;->H:Ld/l/g0/r0/q;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/q;->d(I)Ld/l/g0/r0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ld/l/g0/j;

    invoke-direct {p1, p0, v0, p2}, Ld/l/g0/j;-><init>(Ld/l/g0/e0;Ld/l/g0/r0/p;Z)V

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addLocalRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public synthetic A0()V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/e0;->z0()V

    return-void
.end method

.method public A1(Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayRect"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewDisplayArea:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/l/g0/x;

    invoke-direct {v0, p0, p1}, Ld/l/g0/x;-><init>(Ld/l/g0/e0;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B1(Landroid/util/Size;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSize"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewSize oldSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/g0/e0;->o:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " newSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/g0/e0;->o:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/l/g0/e0;->o:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_0
    iget-object v3, p0, Ld/l/g0/e0;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set surfaceTexture DefaultBufferSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v2, p0, Ld/l/g0/e0;->u:I

    iput v0, p0, Ld/l/g0/e0;->v:I

    iput-object p1, p0, Ld/l/g0/e0;->o:Landroid/util/Size;

    new-instance p1, Ld/l/g0/s;

    invoke-direct {p1, p0}, Ld/l/g0/s;-><init>(Ld/l/g0/e0;)V

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()V
    .locals 1

    new-instance v0, Ld/l/g0/p;

    invoke-direct {v0, p0}, Ld/l/g0/p;-><init>(Ld/l/g0/e0;)V

    invoke-virtual {p0, v0}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic C0(Ld/l/g0/r0/p;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/g0/e0;->B0(Ld/l/g0/r0/p;)V

    return-void
.end method

.method public C1(Ld/l/g0/m0/d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/e0;->H:Ld/l/g0/r0/q;

    iget v1, p1, Ld/l/g0/m0/d;->a:I

    invoke-virtual {v0, v1}, Ld/l/g0/r0/q;->e(I)Ld/l/g0/r0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ld/l/g0/u;

    invoke-direct {v1, v0, p1}, Ld/l/g0/u;-><init>(Ld/l/g0/r0/p;Ld/l/g0/m0/d;)V

    invoke-virtual {p0, v1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public D(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "croppedX",
            "croppedY"
        }
    .end annotation

    iget-object p0, p0, Ld/l/g0/e0;->h:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public D1(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "enabled"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/e0;->H:Ld/l/g0/r0/q;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/q;->e(I)Ld/l/g0/r0/p;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ld/l/g0/o;

    invoke-direct {v0, p1, p2}, Ld/l/g0/o;-><init>(Ld/l/g0/r0/p;Z)V

    invoke-virtual {p0, v0}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set renderer "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/g0/e0;->W:Z

    return-void
.end method

.method public synthetic E0(Ld/l/g0/r0/p;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/g0/e0;->D0(Ld/l/g0/r0/p;)V

    return-void
.end method

.method public E1(Ld/l/g0/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/l/g0/e0;->B:Ld/l/g0/j0;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRequestRenderListener: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speedOCS"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/e0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Ld/l/g0/e0;->X:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic G0()V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/e0;->F0()V

    return-void
.end method

.method public G1(Ld/l/g0/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/l/g0/e0;->z:Ld/l/g0/k0;

    return-void
.end method

.method public H1(Ljava/util/function/Function;)V
    .locals 2
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ld/l/g0/c0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurfaceTextureDataSpaceTranslator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld/l/g0/e0;->s:Ljava/util/function/Function;

    return-void
.end method

.method public synthetic I0()V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/e0;->H0()V

    return-void
.end method

.method public I1(Ld/l/g0/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texColorSpace"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/e0;->q:[Ld/l/g0/c0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-boolean v1, p0, Ld/l/g0/e0;->r:Z

    return-void
.end method

.method public K(I)Ljava/lang/Object;
    .locals 0
    .param p1    # I
        .annotation build Ld/l/g0/g0$a;
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

    iget-object p0, p0, Ld/l/g0/e0;->N:Ld/l/g0/r0/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/l/g0/r0/o;->n(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic K0(Ld/l/g0/r0/p;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/g0/e0;->J0(Ld/l/g0/r0/p;I)V

    return-void
.end method

.method public L()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->g:Landroid/content/Context;

    return-object p0
.end method

.method public M()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->m:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public synthetic M0(Ld/l/g0/r0/p;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/g0/e0;->L0(Ld/l/g0/r0/p;I)V

    return-void
.end method

.method public N()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->n:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public O()Ld/l/g0/n0/e;
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->l:Ld/l/g0/n0/e;

    return-object p0
.end method

.method public synthetic O0(Ld/l/g0/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/g0/e0;->N0(Ld/l/g0/d0;)V

    return-void
.end method

.method public P()Ld/l/g0/d0;
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->A:Ld/l/g0/d0;

    return-object p0
.end method

.method public Q()I
    .locals 2

    iget-object v0, p0, Ld/l/g0/e0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ld/l/g0/e0;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/l/g0/e0;->F:Ld/l/g0/l0/a;

    invoke-virtual {p0}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic Q0()V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/e0;->P0()V

    return-void
.end method

.method public R()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/g0/e0;->R:Z

    return p0
.end method

.method public S()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public synthetic S0(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/g0/e0;->R0(I)V

    return-void
.end method

.method public T()I
    .locals 1

    iget-object p0, p0, Ld/l/g0/e0;->p:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public U()[F
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->w:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public synthetic U0(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/g0/e0;->T0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public V()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/l/g0/e0;->y:Ljava/lang/Object;

    return-object p0
.end method

.method public W()J
    .locals 3

    iget-object v0, p0, Ld/l/g0/e0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/l/g0/e0;->x:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic W0()V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/e0;->V0()V

    return-void
.end method

.method public X()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Ld/l/g0/e0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/l/g0/e0;->t:Landroid/graphics/SurfaceTexture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Y()Ld/l/g0/c0;
    .locals 4

    iget-boolean v0, p0, Ld/l/g0/e0;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OES Texture ColorSpace not finalized yet: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/g0/e0;->q:[Ld/l/g0/c0;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Ld/l/g0/e0;->q:[Ld/l/g0/c0;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public a1()V
    .locals 1

    new-instance v0, Ld/l/g0/f;

    invoke-direct {v0, p0}, Ld/l/g0/f;-><init>(Ld/l/g0/e0;)V

    invoke-virtual {p0, v0}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/g0/e0;->W:Z

    return p0
.end method

.method public e1()V
    .locals 2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onCameraClosed start"

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/l/g0/k;

    invoke-direct {v1, p0}, Ld/l/g0/k;-><init>(Ld/l/g0/e0;)V

    invoke-virtual {p0, v1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ld/l/g0/e0;->M:Ld/l/g0/r0/s;

    invoke-virtual {p0}, Ld/l/g0/r0/s;->o()V

    const-string p0, "onCameraClosed end"

    invoke-static {v0, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/g0/e0;->S:Z

    return p0
.end method

.method public g1(Landroid/view/SurfaceHolder;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "width",
            "height"
        }
    .end annotation

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceChanged start"

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/l/g0/m;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/l/g0/m;-><init>(Ld/l/g0/e0;Landroid/view/SurfaceHolder;II)V

    invoke-virtual {p0, v1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceChanged end"

    invoke-static {v0, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h1()V
    .locals 2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceCreated start"

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/l/g0/l;

    invoke-direct {v1, p0}, Ld/l/g0/l;-><init>(Ld/l/g0/e0;)V

    invoke-virtual {p0, v1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceCreated end"

    invoke-static {v0, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic i0(Ld/l/g0/r0/p;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/g0/e0;->h0(Ld/l/g0/r0/p;)V

    return-void
.end method

.method public i1()V
    .locals 2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceDestroyed start"

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/l/g0/e0;->A:Ld/l/g0/d0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/l/g0/d0;->d()V

    :cond_0
    iget-object p0, p0, Ld/l/g0/e0;->N:Ld/l/g0/r0/o;

    invoke-virtual {p0}, Ld/l/g0/r0/o;->y()V

    const-string p0, "onSurfaceDestroyed end"

    invoke-static {v0, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic k0(Ld/l/g0/r0/p;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/g0/e0;->j0(Ld/l/g0/r0/p;Z)V

    return-void
.end method

.method public k1(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    iget-object p0, p0, Ld/l/g0/e0;->k:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public l1(Ld/l/k/g;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "timeout"
        }
    .end annotation

    iget-object p0, p0, Ld/l/g0/e0;->k:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGLAndWait: GL handler released!"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Ld/l/k/g;->c(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public synthetic m0(Ld/l/g0/r0/p;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/g0/e0;->l0(Ld/l/g0/r0/p;Z)V

    return-void
.end method

.method public synthetic o0()V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/e0;->n0()V

    return-void
.end method

.method public o1()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "PreviewRenderEngine"

    const-string v1, "release start"

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/l/g0/q;

    invoke-direct {v1, p0}, Ld/l/g0/q;-><init>(Ld/l/g0/e0;)V

    invoke-virtual {p0, v1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/l/g0/e0;->k:Landroid/os/Handler;

    iget-object v2, p0, Ld/l/g0/e0;->j:Ld/l/g0/n0/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/l/g0/n0/k;->i()V

    iput-object v1, p0, Ld/l/g0/e0;->j:Ld/l/g0/n0/k;

    :cond_0
    invoke-static {}, Ld/l/z/e;->b()Ld/l/z/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/z/e;->f()V

    const-string p0, "release end"

    invoke-static {v0, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p1()V
    .locals 1

    new-instance v0, Ld/l/g0/y;

    invoke-direct {v0, p0}, Ld/l/g0/y;-><init>(Ld/l/g0/e0;)V

    invoke-virtual {p0, v0}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic q0()V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/e0;->p0()V

    return-void
.end method

.method public q1(I)V
    .locals 0
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

    iget-object p0, p0, Ld/l/g0/e0;->N:Ld/l/g0/r0/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/l/g0/r0/o;->x(I)V

    :cond_0
    return-void
.end method

.method public r1(I)V
    .locals 2
    .param p1    # I
        .annotation build Ld/l/g0/g0$c;
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

    iget-object v0, p0, Ld/l/g0/e0;->H:Ld/l/g0/r0/q;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/q;->c(I)Ld/l/g0/r0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ld/l/g0/d;

    invoke-direct {v1, p0, v0, p1}, Ld/l/g0/d;-><init>(Ld/l/g0/e0;Ld/l/g0/r0/p;I)V

    invoke-virtual {p0, v1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic s0()V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/e0;->r0()V

    return-void
.end method

.method public s1(I)V
    .locals 2
    .param p1    # I
        .annotation build Ld/l/g0/g0$d;
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

    iget-object v0, p0, Ld/l/g0/e0;->H:Ld/l/g0/r0/q;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/q;->d(I)Ld/l/g0/r0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ld/l/g0/w;

    invoke-direct {v1, p0, v0, p1}, Ld/l/g0/w;-><init>(Ld/l/g0/e0;Ld/l/g0/r0/p;I)V

    invoke-virtual {p0, v1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeLocalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t1()V
    .locals 2

    iget-object v0, p0, Ld/l/g0/e0;->A:Ld/l/g0/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/l/g0/d0;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ld/l/g0/t;

    invoke-direct {v1, p0, v0}, Ld/l/g0/t;-><init>(Ld/l/g0/e0;Ld/l/g0/d0;)V

    invoke-virtual {p0, v1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic u0()V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/e0;->t0()V

    return-void
.end method

.method public u1(IZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "isFilm",
            "mirrorType"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/e0;->M:Ld/l/g0/r0/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/l/g0/e0;->z:Ld/l/g0/k0;

    invoke-virtual {v0, p1, p2, p3, v1}, Ld/l/g0/r0/s;->w(IZILd/l/g0/k0;)V

    new-instance p1, Ld/l/g0/a0;

    invoke-direct {p1, p0}, Ld/l/g0/a0;-><init>(Ld/l/g0/e0;)V

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/g0/e0;->R:Z

    iput-boolean v0, p0, Ld/l/g0/e0;->S:Z

    new-instance v0, Ld/l/g0/c;

    invoke-direct {v0, p0}, Ld/l/g0/c;-><init>(Ld/l/g0/e0;)V

    invoke-virtual {p0, v0}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    const-string p0, "PreviewRenderEngine"

    const-string v0, "resetFrameAvailableFlag() called"

    invoke-static {p0, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic w0()V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/e0;->v0()V

    return-void
.end method

.method public w1(I)V
    .locals 1
    .param p1    # I
        .annotation build Ld/l/g0/g0$a;
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

    new-instance v0, Ld/l/g0/b;

    invoke-direct {v0, p0, p1}, Ld/l/g0/b;-><init>(Ld/l/g0/e0;I)V

    invoke-virtual {p0, v0}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(I)V
    .locals 0
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

    iget-object p0, p0, Ld/l/g0/e0;->N:Ld/l/g0/r0/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/l/g0/r0/o;->l(I)Ld/l/g0/r0/p;

    :cond_0
    return-void
.end method

.method public x1(Ld/l/g0/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    iget-object p0, p0, Ld/l/g0/e0;->N:Ld/l/g0/r0/o;

    invoke-virtual {p0, p1}, Ld/l/g0/r0/o;->A(Ld/l/g0/c0;)V

    return-void
.end method

.method public y(I)V
    .locals 1
    .param p1    # I
        .annotation build Ld/l/g0/g0$c;
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

    iget-object v0, p0, Ld/l/g0/e0;->H:Ld/l/g0/r0/q;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/q;->c(I)Ld/l/g0/r0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ld/l/g0/a;

    invoke-direct {p1, p0, v0}, Ld/l/g0/a;-><init>(Ld/l/g0/e0;Ld/l/g0/r0/p;)V

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic y0(Landroid/view/SurfaceHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/l/g0/e0;->x0(Landroid/view/SurfaceHolder;II)V

    return-void
.end method

.method public y1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation

    iput p1, p0, Ld/l/g0/e0;->Y:I

    iget-object p0, p0, Ld/l/g0/e0;->N:Ld/l/g0/r0/o;

    invoke-virtual {p0, p1}, Ld/l/g0/r0/o;->B(I)V

    return-void
.end method

.method public z1(Ld/l/g0/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderer"
        }
    .end annotation

    iput-object p1, p0, Ld/l/g0/e0;->A:Ld/l/g0/d0;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setExternalRenderer: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
