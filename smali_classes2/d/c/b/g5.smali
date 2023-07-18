.class public Ld/c/b/g5;
.super Ljava/lang/Object;
.source "MiCameraSurfaceManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "MiCameraSurfaceManager"


# instance fields
.field public b:Landroid/media/ImageReader;

.field public c:Landroid/media/ImageReader;

.field public d:Landroid/media/ImageReader;

.field public e:Landroid/media/ImageReader;

.field public f:Landroid/media/ImageWriter;

.field public g:Landroid/view/Surface;

.field public h:Landroid/media/ImageReader;

.field public i:Landroid/media/ImageReader;

.field public j:Landroid/media/ImageReader;

.field public k:Landroid/view/Surface;

.field public l:Landroid/view/Surface;

.field public m:Landroid/view/Surface;

.field public n:Landroid/graphics/SurfaceTexture;

.field public o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/c/b/s5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Y(Landroid/media/ImageWriter;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCameraSurfaceManager"

    const-string v1, "The enqueued imaged has be consumed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public B()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public C()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public D()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public E()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public F(I)Landroid/view/Surface;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/g5;->o:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/s5/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/b/s5/f;->b()Landroid/media/ImageReader;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBinningSrData"
        type = 0x2
    .end annotation

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public H(I)Landroid/view/Surface;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSatRawSurface: satMasterCameraId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraSurfaceManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSatRawSurface: invalid satMasterCameraId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/g5;->E()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/g5;->C()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ld/c/b/g5;->B()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ld/c/b/g5;->E()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ld/c/b/g5;->D()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public I(I)I
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSatRawSurface: invalid satMasterCameraId "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCameraSurfaceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x15

    return p0

    :cond_1
    const/16 p0, 0x14

    return p0

    :cond_2
    const/16 p0, 0x13

    return p0

    :cond_3
    const/16 p0, 0x12

    return p0
.end method

.method public J()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public K()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public L()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public M()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public N(IZ)I
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "sat"
        }
    .end annotation

    const/4 p0, -0x1

    const/4 v0, 0x0

    const-string v1, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTiledMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTiledMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/16 p0, 0xe

    return p0

    :cond_1
    const/16 p0, 0xd

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "getTiledMainCaptureSurface: unavailable for non-SAT mode"

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public O(IZ)Landroid/view/Surface;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "sat"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTiledMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getTiledMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/g5;->Q()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ld/c/b/g5;->P()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ld/c/b/g5;->S()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ld/c/b/g5;->R()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "getTiledMainCaptureSurface: unavailable for non-SAT mode"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public P()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public Q()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public R()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public S()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public T()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public U()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public V()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public W()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public X()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ld/c/a/k3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "size",
            "listener",
            "handler"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/g5;->b()V

    invoke-virtual {p1}, Ld/c/a/k3;->e()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p1}, Ld/c/a/k3;->c()I

    move-result p1

    div-int/2addr p1, v1

    const v2, 0x20363159

    invoke-static {v0, p1, v2, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/g5;->i:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Ld/c/b/g5;->c()V

    invoke-virtual {p0}, Ld/c/b/g5;->e()V

    invoke-virtual {p0}, Ld/c/b/g5;->g()V

    invoke-virtual {p0}, Ld/c/b/g5;->h()V

    invoke-virtual {p0}, Ld/c/b/g5;->b()V

    invoke-virtual {p0}, Ld/c/b/g5;->d()V

    return-void
.end method

.method public a0(Ld/c/b/d4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "listener",
            "handler"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/g5;->c()V

    invoke-virtual {p1}, Ld/c/b/d4;->D0()Ld/c/a/k3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/k3;->e()I

    move-result v1

    invoke-virtual {v0}, Ld/c/a/k3;->c()I

    move-result v0

    invoke-virtual {p1}, Ld/c/b/d4;->B0()I

    move-result v2

    invoke-virtual {p1}, Ld/c/b/d4;->C0()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/g5;->b:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/b/g5;->i:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/g5;->i:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public b0(Ld/c/a/k3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "size",
            "listener",
            "handler"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/g5;->d()V

    invoke-virtual {p1}, Ld/c/a/k3;->e()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/k3;->c()I

    move-result p1

    const/16 v1, 0x100

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/g5;->j:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/c/b/g5;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/g5;->b:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public c0(Ld/c/b/d4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "listener",
            "handler"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/g5;->e()V

    invoke-virtual {p1}, Ld/c/b/d4;->i()Ld/c/a/k3;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAlgorithmPreviewSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getAlgorithmPreviewSize  is null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ld/c/a/k3;->e()I

    move-result v1

    invoke-virtual {v0}, Ld/c/a/k3;->c()I

    move-result v0

    invoke-virtual {p1}, Ld/c/b/d4;->h()I

    move-result v2

    invoke-virtual {p1}, Ld/c/b/d4;->G0()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/b/g5;->j:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/g5;->j:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public d0(Ld/c/b/d4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "listener",
            "handler"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/g5;->f()V

    invoke-virtual {p1}, Ld/c/b/d4;->i()Ld/c/a/k3;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAlgorithmPreviewSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getAlgorithmPreviewSize  is null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ld/c/a/k3;->e()I

    move-result v1

    invoke-virtual {v0}, Ld/c/a/k3;->c()I

    move-result v0

    invoke-virtual {p1}, Ld/c/b/d4;->h()I

    move-result v2

    invoke-virtual {p1}, Ld/c/b/d4;->G0()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/g5;->d:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public e0(Ld/c/a/k3;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "size",
            "maxImages",
            "listener",
            "handler"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/g5;->e:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/k3;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/b/g5;->e:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/k3;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/b/g5;->e:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/c/b/g5;->g()V

    :cond_1
    invoke-virtual {p1}, Ld/c/a/k3;->e()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/k3;->c()I

    move-result p1

    const/16 v1, 0x20

    invoke-static {v0, p1, v1, p2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/g5;->e:Landroid/media/ImageReader;

    invoke-virtual {p1, p3, p4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ld/c/b/g5;->d:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/g5;->d:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public f0(Landroid/view/Surface;Landroid/os/Handler;)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputSurface",
            "handler"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/g5;->f:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_0
    sget-object v0, Ld/c/b/v3;->a:Ld/c/b/v3;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/g5;->f:Landroid/media/ImageWriter;

    invoke-virtual {p1, v0, p2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ld/c/b/g5;->e:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/g5;->e:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public g0(Ld/c/a/k3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "size",
            "listener",
            "handler"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/g5;->h()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/a/k3;->e()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/k3;->c()I

    move-result p1

    const/16 v1, 0x100

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/g5;->h:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ld/c/b/g5;->h:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/g5;->h:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/g5;->g:Landroid/view/Surface;

    iput-object v0, p0, Ld/c/b/g5;->k:Landroid/view/Surface;

    iput-object v0, p0, Ld/c/b/g5;->l:Landroid/view/Surface;

    iput-object v0, p0, Ld/c/b/g5;->m:Landroid/view/Surface;

    iput-object v0, p0, Ld/c/b/g5;->b:Landroid/media/ImageReader;

    iput-object v0, p0, Ld/c/b/g5;->d:Landroid/media/ImageReader;

    iput-object v0, p0, Ld/c/b/g5;->e:Landroid/media/ImageReader;

    iput-object v0, p0, Ld/c/b/g5;->c:Landroid/media/ImageReader;

    iput-object v0, p0, Ld/c/b/g5;->h:Landroid/media/ImageReader;

    iput-object v0, p0, Ld/c/b/g5;->i:Landroid/media/ImageReader;

    iput-object v0, p0, Ld/c/b/g5;->j:Landroid/media/ImageReader;

    return-void
.end method

.method public i()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public j()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public k()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public l(IZ)Landroid/view/Surface;
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "satCameraId",
            "sat"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFakeSatMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getFakeSatMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/g5;->o()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ld/c/b/g5;->n()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ld/c/b/g5;->q()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ld/c/b/g5;->p()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "getFakeSatMainCaptureSurface: unavailable for non-SAT mode"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public m(IZ)I
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "satCameraId",
            "sat"
        }
    .end annotation

    const/4 p0, -0x1

    const/4 v0, 0x0

    const-string v1, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFakeSatMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFakeSatMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x7

    return p0

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "getFakeSatMainCaptureSurface: unavailable for non-SAT mode"

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public n()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public o()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public p()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public q()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public r()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public s()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public t()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public u()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public v(IZ)Landroid/view/Surface;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "sat"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/g5;->X()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/g5;->U()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ld/c/b/g5;->M()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ld/c/b/g5;->X()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ld/c/b/g5;->V()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "getMainCaptureSurface: non-SAT mode"

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/g5;->X()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public w(ZI)I
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "satMode",
            "cameraId"
        }
    .end annotation

    const-string p0, "MiCameraSurfaceManager"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v0, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v2

    :cond_1
    return p1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "getMainCaptureSurface: non-SAT mode"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public x()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ld/c/b/s5/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/g5;->o:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    return-object p0
.end method

.method public y()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public z()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Ld/c/b/g5;->F(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method
