.class public Ld/c/a/u5/d/c4;
.super Ljava/lang/Object;
.source "RenderManager.java"

# interfaces
.implements Ld/c/a/y4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/u5/d/c4$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RenderManager"


# instance fields
.field public C8:I

.field private D8:Landroid/os/HandlerThread;

.field private E8:Landroid/os/Handler;

.field private F8:I

.field private G8:Landroid/graphics/Rect;

.field private b:Ld/l/t/a/b/k3$b;

.field private c:Ld/c/a/u5/d/p3;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/c/a/i6/s7/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/i6/s7/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ld/c/a/u5/d/s3;

.field private h:Z

.field private i:Ld/c/a/w5/j/d;

.field private j:Landroid/hardware/camera2/CaptureResult;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/u5/d/d4;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;

.field private m:Landroid/content/res/Resources;

.field private n:Z

.field private final s:Landroid/os/ConditionVariable;

.field private t:Ld/c/a/u5/d/c4$c;

.field private u:Z

.field private final v1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v2:I

.field private final w:Ld/c/a/u5/d/y3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/c/a/u5/d/c4;->d:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/u5/d/c4;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/u5/d/c4;->f:Ljava/util/ArrayList;

    new-instance v0, Ld/c/a/u5/d/s3;

    invoke-direct {v0}, Ld/c/a/u5/d/s3;-><init>()V

    iput-object v0, p0, Ld/c/a/u5/d/c4;->g:Ld/c/a/u5/d/s3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/u5/d/c4;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    iput-boolean v0, p0, Ld/c/a/u5/d/c4;->n:Z

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Ld/c/a/u5/d/c4;->s:Landroid/os/ConditionVariable;

    new-instance v1, Ld/c/a/u5/d/y3;

    invoke-direct {v1}, Ld/c/a/u5/d/y3;-><init>()V

    iput-object v1, p0, Ld/c/a/u5/d/c4;->w:Ld/c/a/u5/d/y3;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/c/a/u5/d/c4;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Ld/c/a/u5/d/c4;->v2:I

    iput v0, p0, Ld/c/a/u5/d/c4;->C8:I

    iput v0, p0, Ld/c/a/u5/d/c4;->F8:I

    return-void
.end method

.method private A0(Ld/c/c/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u5/d/c4;->w:Ld/c/a/u5/d/y3;

    iget-object v1, p0, Ld/c/a/u5/d/c4;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Ld/c/a/u5/d/y3;->j(Ld/c/c/a/h;Landroid/content/res/Resources;)V

    iget-object v0, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/c/a/u5/d/e2;->a:Ld/c/a/u5/d/e2;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string v2, "prepare: add main source"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    new-instance v1, Ld/c/a/u5/d/w3;

    sget-object v2, Ld/c/a/u5/e/y;->a:Ld/c/a/u5/e/y;

    iget-object v3, p0, Ld/c/a/u5/d/c4;->i:Ld/c/a/w5/j/d;

    iget-object v3, v3, Ld/c/a/w5/j/d;->t:Ld/c/c/a/f;

    invoke-direct {v1, v2, v3}, Ld/c/a/u5/d/w3;-><init>(Ld/c/a/u5/e/y;Ld/c/c/a/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/u5/d/c4;->b(Ld/c/c/a/h;)V

    iget-object p1, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    if-nez p1, :cond_1

    new-instance p1, Ld/c/a/u5/d/p3;

    iget-object v0, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    iget-object v1, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Ld/c/a/u5/d/p3;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iput-object p1, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    :cond_1
    return-void
.end method

.method private B0(Landroid/opengl/EGLContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Ld/c/a/u5/d/f4;->j:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v2, Ld/c/a/u5/d/u1;

    invoke-direct {v2, p0}, Ld/c/a/u5/d/u1;-><init>(Ld/c/a/u5/d/c4;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, p0, Ld/c/a/u5/d/c4;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v4, "RenderManager"

    invoke-static {v4, v2, v0}, Ld/c/a/i6/s7/g;->c(Ljava/lang/String;II)Ld/c/a/i6/s7/g;

    move-result-object v0

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v3}, Ld/c/a/i6/s7/g;->k(Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    iget-object p0, p0, Ld/c/a/u5/d/c4;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private C0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderableList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/u5/d/o3;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " tex id:  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ld/c/a/u5/d/w1;

    invoke-direct {v0, p0}, Ld/c/a/u5/d/w1;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "printTexId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private E(Ld/c/a/u5/d/o3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraItem"
        }
    .end annotation

    sget-object v0, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-interface {p1, v0}, Ld/c/a/u5/d/o3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object p1

    check-cast p1, Ld/c/a/w5/j/d;

    iget-object v0, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ld/c/a/u5/d/n1;

    invoke-direct {v1, p1}, Ld/c/a/u5/d/n1;-><init>(Ld/c/a/w5/j/d;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/u5/d/a3;->a:Ld/c/a/u5/d/a3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private E0()V
    .locals 2

    iget-object v0, p0, Ld/c/a/u5/d/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/c/a/u5/d/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/c/a/u5/d/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/s7/g;

    invoke-virtual {v1}, Ld/c/a/i6/s7/g;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/u5/d/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object v0, p0, Ld/c/a/u5/d/c4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/u5/d/c4;->e:Ljava/util/ArrayList;

    sget-object v1, Ld/c/a/u5/d/f1;->a:Ld/c/a/u5/d/f1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/u5/d/c4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld/c/a/u5/d/c4;->f:Ljava/util/ArrayList;

    sget-object v1, Ld/c/a/u5/d/y2;->a:Ld/c/a/u5/d/y2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ld/c/a/u5/d/c4;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method private F0()V
    .locals 1

    iget-object v0, p0, Ld/c/a/u5/d/c4;->D8:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/u5/d/c4;->D8:Landroid/os/HandlerThread;

    iput-object v0, p0, Ld/c/a/u5/d/c4;->E8:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static synthetic G(Ld/c/c/a/h;Ld/c/a/u5/d/d4;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/u5/d/d4;->e(Ld/c/c/a/h;)V

    return-void
.end method

.method public static synthetic H(Ld/c/a/u5/d/d4;)Z
    .locals 1

    invoke-interface {p0}, Ld/c/a/u5/d/d4;->a()Ld/c/a/u5/e/y;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/e/y;->c:Ld/c/a/u5/e/y;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private H0()V
    .locals 3

    const-string v0, "RenderManager"

    const-string v1, "releaseSurfaceTexture: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    sget-object v2, Ld/c/a/u5/d/d3;->a:Ld/c/a/u5/d/d3;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ld/c/a/u5/d/c4;->F0()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic I(Ld/c/a/u5/d/d4;)Z
    .locals 1

    invoke-interface {p0}, Ld/c/a/u5/d/d4;->d()Ld/c/c/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/u5/d/d4;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic J(Ld/c/a/r6/g/d;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;->b:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;

    invoke-interface {p0, v0}, Ld/c/a/r6/g/d;->setBackgroundColor(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V

    return-void
.end method

.method private J0(Landroid/media/Image;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveJpeg: width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/u5/d/c4;->b:Ld/l/t/a/b/k3$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    iget v3, p0, Ld/c/a/u5/d/c4;->v2:I

    iget-object p0, p0, Ld/c/a/u5/d/c4;->j:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Ld/l/f/e/d;->n(Landroid/media/Image;)[B

    move-result-object v4

    invoke-static {v1, v2, v3, p0, v4}, Ld/c/a/f5;->K3(IIILandroid/hardware/camera2/CaptureResult;[B)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/l/t/a/b/k3$b;->L9([BLandroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method

.method public static synthetic K(Ld/c/a/u5/d/o3;)Z
    .locals 1

    invoke-interface {p0}, Ld/c/a/u5/d/o3;->o()Ld/c/a/u5/d/v3;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/d/v3;->c:Ld/c/a/u5/d/v3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic L(Ld/c/a/r6/g/d;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;

    invoke-interface {p0, v0}, Ld/c/a/r6/g/d;->setBackgroundColor(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V

    return-void
.end method

.method public static synthetic M(Ljava/util/List;Ld/c/a/i6/s7/g;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld/c/a/i6/s7/g;->f(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Ld/c/a/u5/e/y;Ld/c/a/u5/d/d4;)Z
    .locals 0

    invoke-interface {p1}, Ld/c/a/u5/d/d4;->a()Ld/c/a/u5/e/y;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private O0()V
    .locals 2

    iget-object v0, p0, Ld/c/a/u5/d/c4;->D8:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dual video handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/u5/d/c4;->D8:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ld/c/a/u5/d/c4;->D8:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/c/a/u5/d/c4;->E8:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic P(Ld/c/a/u5/e/y;Landroid/util/Size;Ld/c/a/u5/d/d4;)V
    .locals 1

    invoke-interface {p2}, Ld/c/a/u5/d/d4;->a()Ld/c/a/u5/e/y;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-interface {p2, p1}, Ld/c/a/u5/d/d4;->c(Landroid/util/Size;)V

    invoke-interface {p2}, Ld/c/a/u5/d/d4;->g()V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Ld/c/a/u5/e/y;Ld/c/a/u5/d/d4;)Z
    .locals 0

    invoke-interface {p1}, Ld/c/a/u5/d/d4;->a()Ld/c/a/u5/e/y;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic R(FFLd/c/a/u5/d/o3;)Z
    .locals 1

    sget-object v0, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-interface {p2, v0}, Ld/c/a/u5/d/o3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ld/c/a/u5/d/o3;->o()Ld/c/a/u5/d/v3;

    move-result-object p0

    sget-object p1, Ld/c/a/u5/d/v3;->b:Ld/c/a/u5/d/v3;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic S(Ld/c/a/u5/d/o3;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p0}, Ld/c/a/u5/d/o3;->m()Ld/c/a/u5/d/v3;

    move-result-object p0

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/u5/e/x;->b(Ld/c/a/u5/d/v3;)I

    move-result p0

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/f0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ld/c/b/b4;->J(Ld/c/b/a4;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/d/v3;->h:Ld/c/a/u5/d/v3;

    invoke-virtual {p0, v0}, Ld/c/a/u5/e/x;->b(Ld/c/a/u5/d/v3;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ld/c/a/u5/d/v3;Ld/c/a/u5/d/o3;)Z
    .locals 0

    invoke-interface {p1}, Ld/c/a/u5/d/o3;->m()Ld/c/a/u5/d/v3;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic U(FFLd/c/a/u5/d/o3;)Z
    .locals 1

    sget-object v0, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-interface {p2, v0}, Ld/c/a/u5/d/o3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ld/c/a/u5/d/o3;->o()Ld/c/a/u5/d/v3;

    move-result-object p0

    sget-object p1, Ld/c/a/u5/d/v3;->b:Ld/c/a/u5/d/v3;

    if-eq p0, p1, :cond_0

    invoke-interface {p2}, Ld/c/a/u5/d/o3;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic V(Ld/c/a/u5/d/v3;Ld/c/a/u5/d/o3;)Z
    .locals 0

    invoke-interface {p1}, Ld/c/a/u5/d/o3;->m()Ld/c/a/u5/d/v3;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private V0(Ld/c/c/a/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/u5/d/c4;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/u5/d/u3;->values()[Ld/c/a/u5/d/u3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ld/c/a/u5/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Ld/c/a/u5/d/l1;

    invoke-direct {v6, v4}, Ld/c/a/u5/d/l1;-><init>(Ld/c/a/u5/d/u3;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Ld/c/a/u5/d/d2;

    invoke-direct {v6, p0, v4, p1}, Ld/c/a/u5/d/d2;-><init>(Ld/c/a/u5/d/c4;Ld/c/a/u5/d/u3;Ld/c/c/a/h;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Ld/c/a/u5/d/c4;->n:Z

    iget-object p0, p0, Ld/c/a/u5/d/c4;->s:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private synthetic W(IILd/c/a/u5/d/o3;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/c4;->w:Ld/c/a/u5/d/y3;

    invoke-interface {p3, p0}, Ld/c/a/u5/d/o3;->l(Ld/c/a/u5/d/y3;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p3, -0xa

    invoke-virtual {p0, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic Y(Ld/c/a/u5/d/o3;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ld/c/a/u5/d/c4$b;->b:[I

    invoke-interface {p1}, Ld/c/a/u5/d/o3;->o()Ld/c/a/u5/d/v3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    invoke-virtual {p0}, Ld/c/a/u5/d/p3;->h()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    invoke-virtual {p0}, Ld/c/a/u5/d/p3;->i()V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private Y0()V
    .locals 2

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/f0;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ld/c/a/u5/d/p2;

    invoke-direct {v1, p0}, Ld/c/a/u5/d/p2;-><init>(Ld/c/a/u5/d/c4;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Ld/c/a/u5/d/c4;)Ld/c/a/u5/d/c4$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/c4;->t:Ld/c/a/u5/d/c4$c;

    return-object p0
.end method

.method public static synthetic a0(Ld/c/a/u5/d/o3;)Z
    .locals 1

    invoke-interface {p0}, Ld/c/a/u5/d/o3;->o()Ld/c/a/u5/d/v3;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/d/v3;->b:Ld/c/a/u5/d/v3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a1()V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/u5/d/c4;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/c/a/u5/d/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/c/a/u5/d/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/s7/g;

    invoke-virtual {v1}, Ld/c/a/i6/s7/g;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ld/c/c/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    new-instance v1, Ld/c/a/u5/d/c2;

    invoke-direct {v1, p1}, Ld/c/a/u5/d/c2;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b0(Ld/c/a/u5/d/d4;)Z
    .locals 1

    invoke-interface {p0}, Ld/c/a/u5/d/d4;->a()Ld/c/a/u5/e/y;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/e/y;->a:Ld/c/a/u5/e/y;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ld/c/a/u5/d/g1;->a:Ld/c/a/u5/d/g1;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Ld/c/a/u5/d/c4;->u:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v2, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic c0(Ld/c/a/w5/j/d;Ld/c/a/u5/d/d4;)Z
    .locals 0

    invoke-interface {p1}, Ld/c/a/u5/d/d4;->d()Ld/c/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/c/a/b;->getId()I

    move-result p1

    iget-object p0, p0, Ld/c/a/w5/j/d;->t:Ld/c/c/a/f;

    invoke-virtual {p0}, Ld/c/c/a/b;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ld/c/a/u5/d/y1;->a:Ld/c/a/u5/d/y1;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ld/c/a/u5/d/j2;->a:Ld/c/a/u5/d/j2;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/c/a/u5/d/c4;->u:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic d0(Ld/c/a/u5/d/o3;)Z
    .locals 2

    invoke-interface {p0}, Ld/c/a/u5/d/o3;->c()Ld/c/a/u5/d/u3;

    move-result-object v0

    sget-object v1, Ld/c/a/u5/d/u3;->b:Ld/c/a/u5/d/u3;

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Ld/c/a/u5/d/o3;->o()Ld/c/a/u5/d/v3;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/d/v3;->g:Ld/c/a/u5/d/v3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic e0(Ld/c/a/u5/d/d4;)V
    .locals 2

    invoke-interface {p1}, Ld/c/a/u5/d/d4;->a()Ld/c/a/u5/e/y;

    move-result-object v0

    sget-object v1, Ld/c/a/u5/e/y;->a:Ld/c/a/u5/e/y;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ld/c/a/u5/d/d4;->i()V

    invoke-virtual {p0}, Ld/c/a/u5/d/c4;->Z0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/u5/d/c4;->m(Z)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/f0;->f()Ld/c/a/u5/b/n;

    move-result-object v0

    sget-object v1, Ld/c/a/u5/b/n;->a:Ld/c/a/u5/b/n;

    if-eq v0, v1, :cond_2

    invoke-static {}, Ld/l/t/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/u5/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/c/a/u5/d/z1;->a:Ld/c/a/u5/d/z1;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/u5/d/c4;->o()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/d/l2;->a:Ld/c/a/u5/d/l2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/u5/d/c4;->o()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/d/o2;->a:Ld/c/a/u5/d/o2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic g0(Ld/c/a/u5/d/d4;)Z
    .locals 1

    invoke-interface {p0}, Ld/c/a/u5/d/d4;->a()Ld/c/a/u5/e/y;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/e/y;->a:Ld/c/a/u5/e/y;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private h(Ld/c/c/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/u5/d/c4;->q()Ld/c/a/u5/d/p3;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/u5/d/p3;->d:Ld/c/a/u5/d/b4;

    invoke-virtual {v0}, Ld/c/a/u5/d/b4;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1}, Ld/c/c/a/h;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    invoke-virtual {v1}, Ld/c/a/u5/d/p3;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/u5/d/c4;->D()Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-interface {p1}, Ld/c/c/a/h;->getHeight()I

    move-result v2

    invoke-static {p0, v1, v0, v2}, Ld/c/a/u5/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Ld/c/a/w5/j/e;

    const/high16 v1, -0x1000000

    invoke-direct {v0, p0, v1}, Ld/c/a/w5/j/e;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    :cond_1
    return-void
.end method

.method private synthetic h0(Landroid/media/ImageReader;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/a/u5/d/c4;->J0(Landroid/media/Image;)V

    return-void
.end method

.method private i(Ld/c/c/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/u5/d/c4;->A0(Ld/c/c/a/h;)V

    iget-object v0, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    sget-object v1, Ld/c/a/u5/d/h3;->a:Ld/c/a/u5/d/h3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Ld/c/a/u5/d/c4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/u5/d/c4;->k()V

    invoke-direct {p0, p1}, Ld/c/a/u5/d/c4;->j(Ld/c/c/a/h;)V

    invoke-direct {p0}, Ld/c/a/u5/d/c4;->a1()V

    invoke-direct {p0, p1}, Ld/c/a/u5/d/c4;->h(Ld/c/c/a/h;)V

    invoke-direct {p0, p1}, Ld/c/a/u5/d/c4;->V0(Ld/c/c/a/h;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private j(Ld/c/c/a/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/u5/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/c/a/u5/d/g3;->a:Ld/c/a/u5/d/g3;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/c/a/u5/d/e3;->a:Ld/c/a/u5/d/e3;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/u5/d/o3;

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v4

    invoke-interface {v2}, Ld/c/a/u5/d/o3;->p()F

    move-result v5

    invoke-virtual {v4, v5}, Ld/c/a/w5/f;->n(F)V

    iget-boolean v4, p0, Ld/c/a/u5/d/c4;->u:Z

    if-eqz v4, :cond_0

    sget-object v4, Ld/c/a/u5/d/q3;->e:Ld/c/a/u5/d/q3;

    iget-object v5, p0, Ld/c/a/u5/d/c4;->w:Ld/c/a/u5/d/y3;

    invoke-interface {v2, p1, v4, v5}, Ld/c/a/u5/d/o3;->j(Ld/c/c/a/h;Ld/c/a/u5/d/q3;Ld/c/a/u5/d/y3;)V

    goto :goto_1

    :cond_0
    sget-object v4, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    iget-object v5, p0, Ld/c/a/u5/d/c4;->w:Ld/c/a/u5/d/y3;

    invoke-interface {v2, p1, v4, v5}, Ld/c/a/u5/d/o3;->j(Ld/c/c/a/h;Ld/c/a/u5/d/q3;Ld/c/a/u5/d/y3;)V

    :goto_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->o5()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ld/c/a/u5/d/q3;->b:Ld/c/a/u5/d/q3;

    iget-object v5, p0, Ld/c/a/u5/d/c4;->w:Ld/c/a/u5/d/y3;

    invoke-interface {v2, p1, v4, v5}, Ld/c/a/u5/d/o3;->j(Ld/c/c/a/h;Ld/c/a/u5/d/q3;Ld/c/a/u5/d/y3;)V

    :cond_1
    invoke-interface {v2}, Ld/c/a/u5/d/o3;->o()Ld/c/a/u5/d/v3;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/u5/d/v3;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ld/c/a/u5/d/q3;->f:Ld/c/a/u5/d/q3;

    iget-object v5, p0, Ld/c/a/u5/d/c4;->w:Ld/c/a/u5/d/y3;

    invoke-interface {v2, p1, v4, v5}, Ld/c/a/u5/d/o3;->j(Ld/c/c/a/h;Ld/c/a/u5/d/q3;Ld/c/a/u5/d/y3;)V

    :cond_2
    iget-boolean v4, p0, Ld/c/a/u5/d/c4;->u:Z

    if-nez v4, :cond_3

    sget-object v4, Ld/c/a/u5/d/q3;->c:Ld/c/a/u5/d/q3;

    iget-object v5, p0, Ld/c/a/u5/d/c4;->w:Ld/c/a/u5/d/y3;

    iget v6, p0, Ld/c/a/u5/d/c4;->F8:I

    invoke-interface {v2, p1, v4, v5, v6}, Ld/c/a/u5/d/o3;->t(Ld/c/c/a/h;Ld/c/a/u5/d/q3;Ld/c/a/u5/d/y3;I)V

    :cond_3
    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/c/a/w5/f;->n(F)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/u5/d/o3;

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v2

    invoke-interface {v1}, Ld/c/a/u5/d/o3;->p()F

    move-result v4

    invoke-virtual {v2, v4}, Ld/c/a/w5/f;->n(F)V

    iget-boolean v2, p0, Ld/c/a/u5/d/c4;->u:Z

    if-nez v2, :cond_5

    sget-object v2, Ld/c/a/u5/d/q3;->d:Ld/c/a/u5/d/q3;

    iget-object v4, p0, Ld/c/a/u5/d/c4;->w:Ld/c/a/u5/d/y3;

    invoke-interface {v1, p1, v2, v4}, Ld/c/a/u5/d/o3;->j(Ld/c/c/a/h;Ld/c/a/u5/d/q3;Ld/c/a/u5/d/y3;)V

    :cond_5
    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/a/w5/f;->n(F)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1}, Ld/c/a/u5/d/c4;->l(Ld/c/c/a/h;)V

    return-void
.end method

.method private k()V
    .locals 5

    iget-boolean v0, p0, Ld/c/a/u5/d/c4;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/u5/d/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    invoke-virtual {v0}, Ld/c/a/u5/d/p3;->q()Ljava/util/List;

    move-result-object v0

    move v1, v2

    :goto_0
    iget-object v3, p0, Ld/c/a/u5/d/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Ld/c/a/u5/d/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/i6/s7/g;

    invoke-virtual {v3, v0}, Ld/c/a/i6/s7/g;->f(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/c/a/u5/d/c4;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/c/a/u5/d/c4;->f:Ljava/util/ArrayList;

    new-instance v3, Ld/c/a/u5/d/q1;

    invoke-direct {v3, v0}, Ld/c/a/u5/d/q1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ld/c/a/u5/d/c4;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ld/c/a/u5/d/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v0, v2

    :goto_1
    iget-object v1, p0, Ld/c/a/u5/d/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Ld/c/a/u5/d/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v3, p0, Ld/c/a/u5/d/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/i6/s7/g;

    invoke-static {v1}, Ld/c/a/u5/e/y;->b(I)Ld/c/a/u5/e/y;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tag is null cause key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RenderManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    invoke-virtual {v1, v4}, Ld/c/a/u5/d/p3;->l(Ld/c/a/u5/e/y;)Ld/c/a/w5/j/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/c/a/i6/s7/g;->d(Ld/c/a/w5/j/a;)V

    iget-object v3, p0, Ld/c/a/u5/d/c4;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld/c/a/u5/d/c4;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/i6/s7/g;

    invoke-virtual {v3, v1}, Ld/c/a/i6/s7/g;->d(Ld/c/a/w5/j/a;)V

    invoke-virtual {v3}, Ld/c/a/i6/s7/g;->l()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ld/c/a/u5/d/c4;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Ld/c/a/u5/d/c4;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic k0(Ld/c/a/u5/d/d4;)V
    .locals 2

    invoke-interface {p0}, Ld/c/a/u5/d/d4;->a()Ld/c/a/u5/e/y;

    move-result-object v0

    sget-object v1, Ld/c/a/u5/e/y;->b:Ld/c/a/u5/e/y;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ld/c/a/u5/d/d4;->k()V

    :cond_0
    return-void
.end method

.method private l(Ld/c/c/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/u5/d/c4;->s()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Ld/c/a/w5/f;->n(F)V

    invoke-virtual {p0}, Ld/c/a/u5/d/c4;->q()Ld/c/a/u5/d/p3;

    move-result-object p0

    iget-object p0, p0, Ld/c/a/u5/d/p3;->d:Ld/c/a/u5/d/b4;

    invoke-virtual {p0}, Ld/c/a/u5/d/b4;->c()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Ld/c/a/w5/j/e;

    const/high16 v1, -0x1000000

    invoke-direct {v0, p0, v1}, Ld/c/a/w5/j/e;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/w5/f;->n(F)V

    :cond_0
    return-void
.end method

.method public static synthetic n0(Ljava/lang/StringBuilder;Ld/c/a/u5/d/o3;)V
    .locals 1

    sget-object v0, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-interface {p1, v0}, Ld/c/a/u5/d/o3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object p1

    check-cast p1, Ld/c/a/w5/j/d;

    const-string v0, " id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/c/a/w5/j/d;->t:Ld/c/c/a/f;

    invoke-virtual {p1}, Ld/c/c/a/b;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private o()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/d;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Ld/c/a/u5/e/y;Ld/c/a/u5/d/d4;)Z
    .locals 1

    invoke-interface {p1}, Ld/c/a/u5/d/d4;->a()Ld/c/a/u5/e/y;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-interface {p1}, Ld/c/a/u5/d/d4;->release()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private p(Ld/c/a/u5/d/u3;)Ld/c/c/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    sget-object v0, Ld/c/a/u5/d/c4$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/c/a/u5/d/c4;->w:Ld/c/a/u5/d/y3;

    const-string p1, "r_b"

    invoke-virtual {p0, p1}, Ld/c/a/u5/d/y3;->f(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object p0

    check-cast p0, Ld/c/c/a/l;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Ld/c/a/u5/d/c4;->w:Ld/c/a/u5/d/y3;

    const-string p1, "f_b"

    invoke-virtual {p0, p1}, Ld/c/a/u5/d/y3;->f(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object p0

    check-cast p0, Ld/c/c/a/l;

    return-object p0

    :cond_2
    iget-object p0, p0, Ld/c/a/u5/d/c4;->w:Ld/c/a/u5/d/y3;

    const-string p1, "b_b"

    invoke-virtual {p0, p1}, Ld/c/a/u5/d/y3;->f(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object p0

    check-cast p0, Ld/c/c/a/l;

    return-object p0
.end method

.method public static synthetic p0(Ld/c/a/u5/d/d4;)V
    .locals 2

    invoke-interface {p0}, Ld/c/a/u5/d/d4;->a()Ld/c/a/u5/e/y;

    move-result-object v0

    sget-object v1, Ld/c/a/u5/e/y;->a:Ld/c/a/u5/e/y;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ld/c/a/u5/d/d4;->g()V

    :cond_0
    return-void
.end method

.method public static synthetic r0(Ld/c/a/u5/d/u3;Ld/c/a/u5/d/o3;)Z
    .locals 1

    invoke-interface {p1}, Ld/c/a/u5/d/o3;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/c/a/u5/d/o3;->c()Ld/c/a/u5/d/u3;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private s()F
    .locals 2

    iget-object v0, p0, Ld/c/a/u5/d/c4;->g:Ld/c/a/u5/d/s3;

    invoke-virtual {v0}, Ld/c/a/u5/d/s3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object p0, p0, Ld/c/a/u5/d/c4;->g:Ld/c/a/u5/d/s3;

    invoke-virtual {p0}, Ld/c/a/u5/d/s3;->a()F

    move-result p0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method private synthetic s0(Ld/c/a/u5/d/u3;Ld/c/c/a/h;Ld/c/a/u5/d/o3;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBlurTex: E "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ld/c/a/u5/d/c4;->p(Ld/c/a/u5/d/u3;)Ld/c/c/a/l;

    move-result-object v0

    invoke-direct {p0, p3}, Ld/c/a/u5/d/c4;->E(Ld/c/a/u5/d/o3;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    sget-object p0, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-interface {p3, p0}, Ld/c/a/u5/d/o3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object p0

    check-cast p0, Ld/c/a/w5/j/d;

    invoke-interface {p3}, Ld/c/a/u5/d/o3;->c()Ld/c/a/u5/d/u3;

    move-result-object p3

    invoke-static {p2, v0, p0, p3}, Ld/c/a/u5/d/f4;->f(Ld/c/c/a/h;Ld/c/c/a/l;Ld/c/a/w5/j/d;Ld/c/a/u5/d/u3;)V

    invoke-static {p2, v0}, Ld/c/a/u5/d/f4;->a(Ld/c/c/a/h;Ld/c/c/a/l;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateBlurTex: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic u0(Ld/c/a/u5/e/a0;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/a/u5/e/a0;->c()Ld/c/a/u5/d/v3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/u5/d/c4;->v(Ld/c/a/u5/d/v3;)Ld/c/a/u5/d/v3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/a/u5/e/a0;->g(Ld/c/a/u5/d/v3;)V

    invoke-virtual {p1}, Ld/c/a/u5/e/a0;->c()Ld/c/a/u5/d/v3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/u5/d/c4;->x(Ld/c/a/u5/d/v3;)Ld/c/a/u5/e/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/a/u5/e/a0;->f(Ld/c/a/u5/e/z;)V

    return-void
.end method

.method private v(Ld/c/a/u5/d/v3;)Ld/c/a/u5/d/v3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridType"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/u5/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/c/a/u5/d/f2;

    invoke-direct {v0, p1}, Ld/c/a/u5/d/f2;-><init>(Ld/c/a/u5/d/v3;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/u5/d/z2;->a:Ld/c/a/u5/d/z2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/u5/d/v3;->a:Ld/c/a/u5/d/v3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/u5/d/v3;

    return-object p0
.end method

.method private x(Ld/c/a/u5/d/v3;)Ld/c/a/u5/e/z;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridType"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/u5/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/c/a/u5/d/k2;

    invoke-direct {v0, p1}, Ld/c/a/u5/d/k2;-><init>(Ld/c/a/u5/d/v3;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/u5/d/i3;->a:Ld/c/a/u5/d/i3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/u5/e/z;->a:Ld/c/a/u5/e/z;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/u5/e/z;

    return-object p0
.end method

.method private y(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    sget-boolean v2, Ld/c/a/f5;->P0:Z

    if-eqz v2, :cond_1

    const-string v3, "RenderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleScaling: touch point: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    invoke-virtual {v4, v1}, Ld/c/a/u5/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Ld/c/a/u5/d/t1;

    invoke-direct {v5, p0, v0, p1}, Ld/c/a/u5/d/t1;-><init>(Ld/c/a/u5/d/c4;II)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    if-eqz v2, :cond_2

    const-string v0, "RenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleScaling item info: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ld/c/a/u5/d/m1;

    invoke-direct {v0, p0}, Ld/c/a/u5/d/m1;-><init>(Ld/c/a/u5/d/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v3

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/u5/d/p3;->z()Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/u5/d/c4;->u:Z

    return p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/u5/d/c4;->h:Z

    return p0
.end method

.method public D0()V
    .locals 3

    const-string v0, "RenderManager"

    const-string v1, "release: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ld/c/a/u5/d/c4;->b:Ld/l/t/a/b/k3$b;

    invoke-direct {p0}, Ld/c/a/u5/d/c4;->E0()V

    invoke-direct {p0}, Ld/c/a/u5/d/c4;->H0()V

    iget-object p0, p0, Ld/c/a/u5/d/c4;->w:Ld/c/a/u5/d/y3;

    invoke-virtual {p0}, Ld/c/a/u5/d/y3;->p()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public F()Z
    .locals 2

    iget-object p0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ld/c/a/u5/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/d/m2;->a:Ld/c/a/u5/d/m2;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public G0(Ld/c/a/u5/e/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    new-instance v1, Ld/c/a/u5/d/i2;

    invoke-direct {v1, p1}, Ld/c/a/u5/d/i2;-><init>(Ld/c/a/u5/e/y;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public I0()V
    .locals 1

    iget-object p0, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    sget-object v0, Ld/c/a/u5/d/o1;->a:Ld/c/a/u5/d/o1;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public K0(Ld/c/a/u5/d/c4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/u5/d/c4;->t:Ld/c/a/u5/d/c4$c;

    return-void
.end method

.method public L0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/u5/d/c4;->w:Ld/c/a/u5/d/y3;

    invoke-virtual {p0, p1}, Ld/c/a/u5/d/y3;->r(I)V

    return-void
.end method

.method public M0(Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/u5/d/c4;->m:Landroid/content/res/Resources;

    return-void
.end method

.method public N()Z
    .locals 4

    iget-object v0, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ld/c/a/u5/d/h2;->a:Ld/c/a/u5/d/h2;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ld/c/a/u5/d/g1;->a:Ld/c/a/u5/d/g1;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p0, p0, Ld/c/a/u5/d/c4;->u:Z

    if-nez p0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public N0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    iput p1, p0, Ld/c/a/u5/d/c4;->F8:I

    return-void
.end method

.method public P0(Landroid/opengl/EGLContext;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "surfaces"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/opengl/EGLContext;",
            "Landroid/util/SparseArray<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RenderManager"

    const-string/jumbo v1, "startRecording: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/u5/d/c4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/u5/d/c4;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/u5/d/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ld/c/a/u5/e/w;->a(Z)V

    iget-object v0, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ld/c/a/u5/d/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    const-string v6, "RenderManager"

    sget-object v7, Ld/c/a/u5/d/f4;->j:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v8, v7}, Ld/c/a/i6/s7/g;->c(Ljava/lang/String;II)Ld/c/a/i6/s7/g;

    move-result-object v6

    invoke-virtual {v6, p1, v5, v1}, Ld/c/a/i6/s7/g;->k(Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    iget-object v5, p0, Ld/c/a/u5/d/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Ld/c/a/u5/d/c4;->B0(Landroid/opengl/EGLContext;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Ld/c/a/u5/d/c4;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Ld/c/a/u5/d/c4;->C8:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Q0()V
    .locals 4

    const-string v0, "RenderManager"

    const-string/jumbo v1, "stopRecording: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Ld/c/a/u5/d/c4;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/u5/d/c4;->b:Ld/l/t/a/b/k3$b;

    invoke-direct {p0}, Ld/c/a/u5/d/c4;->E0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Ld/c/a/u5/d/c4;->C8:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public R0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "switchToGridWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/u5/d/c4;->U0()V

    iget-object v0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    invoke-virtual {v0}, Ld/c/a/u5/d/p3;->M0()V

    iget-object p0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    invoke-virtual {p0}, Ld/c/a/u5/d/p3;->G0()V

    :cond_0
    return-void
.end method

.method public S0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "switchToRecordWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/u5/d/c4;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/u5/d/c4;->U0()V

    iget-object p0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    invoke-virtual {p0}, Ld/c/a/u5/d/p3;->L0()V

    :cond_0
    return-void
.end method

.method public T0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    const-string/jumbo v3, "switchTopBottom: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/a/u5/d/p3;->N0()Z

    move-result v0

    invoke-direct {p0}, Ld/c/a/u5/d/c4;->Y0()V

    :cond_0
    return v0
.end method

.method public U0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "triggerUpdateBlurTex: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/u5/d/c4;->s:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/u5/d/c4;->n:Z

    iget-object p0, p0, Ld/c/a/u5/d/c4;->s:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public W0()V
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    invoke-static {p0}, Ld/c/a/u5/d/h4;->f(Ld/c/a/u5/d/p3;)V

    return-void
.end method

.method public synthetic X(IILd/c/a/u5/d/o3;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/u5/d/c4;->W(IILd/c/a/u5/d/o3;)Z

    move-result p0

    return p0
.end method

.method public X8(Ld/c/c/a/h;[FLandroid/graphics/Rect;Ld/c/c/a/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "transMat",
            "displayRect",
            "tex"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/c/a/h;->b()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "RenderManager"

    const-string p3, "onDrawFrame: display rect is null"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    iget-object v0, p0, Ld/c/a/u5/d/c4;->G8:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ld/c/a/u5/d/c4;->G8:Landroid/graphics/Rect;

    :cond_1
    new-instance v0, Ld/c/a/w5/j/d;

    invoke-direct {v0, p4, p2, p3}, Ld/c/a/w5/j/d;-><init>(Ld/c/c/a/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Ld/c/a/u5/d/c4;->z0(Ld/c/c/a/h;Ld/c/a/w5/j/d;)Z

    move-result p0

    return p0
.end method

.method public synthetic Z(Ld/c/a/u5/d/o3;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/u5/d/c4;->Y(Ld/c/a/u5/d/o3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public Z0()V
    .locals 2

    iget-object v0, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/u5/d/c3;->a:Ld/c/a/u5/d/c3;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Ld/l/t/a/b/k3$b;ILandroid/hardware/camera2/CaptureResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpegPictureCallback",
            "orientation",
            "capResult"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u5/d/c4;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/u5/d/c4;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Ld/c/a/u5/d/c4;->b:Ld/l/t/a/b/k3$b;

    iput-object p3, p0, Ld/c/a/u5/d/c4;->j:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p0, Ld/c/a/u5/d/c4;->g:Ld/c/a/u5/d/s3;

    const/16 p3, 0x4b

    invoke-virtual {p1, p3}, Ld/c/a/u5/d/s3;->b(I)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/u5/d/c4;->v2:I

    goto :goto_0

    :cond_1
    iput p2, p0, Ld/c/a/u5/d/c4;->v2:I

    :goto_0
    iget p1, p0, Ld/c/a/u5/d/c4;->C8:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/c/a/u5/d/c4;->C8:I

    return-void
.end method

.method public synthetic f0(Ld/c/a/u5/d/d4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/u5/d/c4;->e0(Ld/c/a/u5/d/d4;)V

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    sget-boolean v0, Ld/c/a/f5;->P0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    const-string v3, "dispatchTouchEvent:"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Ld/c/a/u5/d/c4;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Ld/c/a/u5/d/c4;->y(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/c/a/u5/d/c4;->t:Ld/c/a/u5/d/c4$c;

    invoke-interface {p1}, Ld/c/a/u5/d/c4$c;->c()V

    invoke-direct {p0}, Ld/c/a/u5/d/c4;->f()V

    invoke-direct {p0}, Ld/c/a/u5/d/c4;->Y0()V

    return v2

    :cond_1
    iget-object v0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    invoke-virtual {v0}, Ld/c/a/u5/d/p3;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    invoke-virtual {p0, p1}, Ld/c/a/u5/d/p3;->P0(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    invoke-virtual {v0}, Ld/c/a/u5/d/p3;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    invoke-virtual {p0, p1}, Ld/c/a/u5/d/p3;->K0(Landroid/view/MotionEvent;)V

    return v2

    :cond_3
    return v1
.end method

.method public synthetic i0(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/u5/d/c4;->h0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public m(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/u5/d/c4;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableDrawBlur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/u5/d/c4;->u:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ld/c/a/u5/d/g1;->a:Ld/c/a/u5/d/g1;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ld/c/a/u5/d/p3;->Q0(Z)V

    iput-boolean v1, p0, Ld/c/a/u5/d/c4;->u:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public m5()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n(Ld/c/a/u5/e/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "size",
            "emitter"
        }
    .end annotation

    const-string v0, "RenderManager"

    const-string v1, "createRemoteCameraSurfaceIfNeed: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/u5/d/c4;->O0()V

    iget-object v0, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Ld/c/a/u5/d/g2;

    invoke-direct {v3, p1}, Ld/c/a/u5/d/g2;-><init>(Ld/c/a/u5/e/y;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    new-instance v0, Ld/c/a/u5/d/m3;

    iget-object v1, p0, Ld/c/a/u5/d/c4;->E8:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, p3}, Ld/c/a/u5/d/m3;-><init>(Ld/c/a/u5/e/y;Landroid/os/Handler;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, p2}, Ld/c/a/u5/d/m3;->c(Landroid/util/Size;)V

    invoke-virtual {v0}, Ld/c/a/u5/d/m3;->g()V

    new-instance p2, Ld/c/a/u5/d/c4$a;

    invoke-direct {p2, p0, v0}, Ld/c/a/u5/d/c4$a;-><init>(Ld/c/a/u5/d/c4;Ld/c/a/u5/d/m3;)V

    invoke-virtual {v0, p2}, Ld/c/a/u5/d/m3;->u(Ld/c/a/u5/d/d4$a;)V

    iget-object p3, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    const-string p2, "RenderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "genOrUpdateRenderSource: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/c/a/u5/d/m3;->a()Ld/c/a/u5/e/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object p3, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object v0, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    new-instance v1, Ld/c/a/u5/d/a2;

    invoke-direct {v1, p1, p2}, Ld/c/a/u5/d/a2;-><init>(Ld/c/a/u5/e/y;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object p2, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object p0, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Ld/c/a/u5/d/b2;

    invoke-direct {p3, p1}, Ld/c/a/u5/d/b2;-><init>(Ld/c/a/u5/e/y;)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/u5/d/k3;->a:Ld/c/a/u5/d/k3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit p2

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public q()Ld/c/a/u5/d/p3;
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    return-object p0
.end method

.method public q0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t(FF)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/u5/d/p3;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ld/c/a/u5/d/r1;

    invoke-direct {v1, p1, p2}, Ld/c/a/u5/d/r1;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/u5/d/x1;->a:Ld/c/a/u5/d/x1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public synthetic t0(Ld/c/a/u5/d/u3;Ld/c/c/a/h;Ld/c/a/u5/d/o3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/u5/d/c4;->s0(Ld/c/a/u5/d/u3;Ld/c/c/a/h;Ld/c/a/u5/d/o3;)V

    return-void
.end method

.method public td()V
    .locals 2

    iget-object v0, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    sget-object v1, Ld/c/a/u5/d/n2;->a:Ld/c/a/u5/d/n2;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u()Ld/c/a/u5/d/y3;
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/c4;->w:Ld/c/a/u5/d/y3;

    return-object p0
.end method

.method public synthetic v0(Ld/c/a/u5/e/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/u5/d/c4;->u0(Ld/c/a/u5/e/a0;)V

    return-void
.end method

.method public w(FF)Ld/c/a/u5/d/v3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    if-nez p0, :cond_0

    sget-object p0, Ld/c/a/u5/d/v3;->a:Ld/c/a/u5/d/v3;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/u5/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/c/a/u5/d/v1;

    invoke-direct {v0, p1, p2}, Ld/c/a/u5/d/v1;-><init>(FF)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/u5/d/z2;->a:Ld/c/a/u5/d/z2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/u5/d/v3;->a:Ld/c/a/u5/d/v3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/u5/d/v3;

    return-object p0
.end method

.method public x0()V
    .locals 3

    iget-object v0, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/u5/d/c4;->k:Ljava/util/ArrayList;

    new-instance v2, Ld/c/a/u5/d/p1;

    invoke-direct {v2, p0}, Ld/c/a/u5/d/p1;-><init>(Ld/c/a/u5/d/c4;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/c/a/u5/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ld/c/a/u5/d/c4;->c:Ld/c/a/u5/d/p3;

    invoke-virtual {p0, v2}, Ld/c/a/u5/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/d/s1;->a:Ld/c/a/u5/d/s1;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public z0(Ld/c/c/a/h;Ld/c/a/w5/j/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attr"
        }
    .end annotation

    iput-object p2, p0, Ld/c/a/u5/d/c4;->i:Ld/c/a/w5/j/d;

    iget-object p2, p0, Ld/c/a/u5/d/c4;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-direct {p0, p1}, Ld/c/a/u5/d/c4;->i(Ld/c/c/a/h;)Z

    move-result p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, Ld/c/a/u5/d/c4;->u:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Ld/c/a/u5/d/c4;->t:Ld/c/a/u5/d/c4$c;

    invoke-interface {p0}, Ld/c/a/u5/d/c4$c;->a()V

    :cond_0
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
