.class public abstract Ld/c/b/w4;
.super Ld/c/b/t4;
.source "MiCamera2ShotParallel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/t4<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final z:Ljava/lang/String; = "ShotParallelBase"


# instance fields
.field public A:Landroid/util/Size;

.field public B:Ld/c/a/k3;

.field public final C:Landroid/graphics/Rect;

.field public D:Landroid/hardware/camera2/CaptureResult;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:J

.field public H:Lcom/xiaomi/engine/BufferFormat;


# direct methods
.method public constructor <init>(Ld/c/b/m4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miCamera"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/b/w4;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;)V

    return-void
.end method

.method public constructor <init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/t4;-><init>(Ld/c/b/m4;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/w4;->F:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ld/c/b/w4;->G:J

    invoke-virtual {p1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/w4;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->r0()Ld/c/a/k3;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Ld/c/a/k3;->e()I

    move-result v2

    invoke-virtual {p1}, Ld/c/a/k3;->c()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Ld/c/b/w4;->A:Landroid/util/Size;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lockedAlgoSize = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/w4;->A:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotParallelBase"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p0, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ld/c/a/i6/x7/b/l;->i(I)V

    iget-object p1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    iget-object p0, p0, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    invoke-virtual {p1, p0}, Ld/c/b/m4;->b4(Ld/c/a/i6/x7/b/l;)V

    :cond_1
    return-void
.end method

.method private N()Z
    .locals 2

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->D()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->f()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->l()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result p0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->s()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic R(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 1

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/e4$b;->f(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method public static synthetic S(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 1

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/e4$b;->f(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method public static synthetic T(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 1

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/e4$b;->f(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method public static synthetic U(Ld/c/a/e4$b;Lcom/xiaomi/engine/PreProcessData;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/c/a/e4$b;->B(Lcom/xiaomi/engine/PreProcessData;)V

    return-void
.end method

.method public static X(Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "session"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CaptureSession must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public J(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "operationMode",
            "pictureSize",
            "imageFormat",
            "combinationMode"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configParallelSession@3: mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pictureSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", combinationMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ShotParallelBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/i6/k7;->q()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/b/w4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, p1, v2, v4, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x204

    if-ne p4, v0, :cond_2

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v1, v2, v4, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x202

    if-ne p4, v0, :cond_3

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v1, v2, v4, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, p1, v4, v4, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    new-instance p4, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configParallelSession@3: bufferFormat is: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p3}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/d4;->w()Ld/c/a/k3;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ld/c/a/k3;->h()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_4
    invoke-static {}, Ld/l/f/i/z;->t()Ld/l/f/i/z;

    move-result-object p3

    invoke-virtual {p3}, Ld/l/f/i/z;->s()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Ld/c/b/q3;

    invoke-direct {v0, p4}, Ld/c/b/q3;-><init>(Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "error in zipper handler"

    invoke-static {v3, v0, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p3, Ld/c/a/k3;

    invoke-direct {p3, p1, p2}, Ld/c/a/k3;-><init>(II)V

    iput-object p3, p0, Ld/c/b/w4;->B:Ld/c/a/k3;

    return-object p4
.end method

.method public K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pictureSize",
            "imageFormat"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {v0}, Ld/l/f/e/b;->a(I)I

    move-result v0

    invoke-static {}, Ld/c/a/i6/k7;->q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ld/c/b/w4;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v5, 0x8002

    invoke-direct {v4, v5, v1, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/i6/k7;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x8003

    invoke-direct {v4, v1, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/i6/k7;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x80f3

    invoke-direct {v4, v1, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->M2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/i6/k7;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->g0()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->F3(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x800a

    invoke-direct {v4, v1, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_5
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v4, v2, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {v1, v0, p1, p2, v4}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    iget-object p2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/d4;->w()Ld/c/a/k3;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ld/c/a/k3;->h()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configParallelSession@1: bufferFormat is: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "ShotParallelBase"

    invoke-static {v3, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/l/f/i/z;->t()Ld/l/f/i/z;

    move-result-object p2

    invoke-virtual {p2}, Ld/l/f/i/z;->s()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v2, Ld/c/b/s3;

    invoke-direct {v2, v1}, Ld/c/b/s3;-><init>(Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "error in zipper handler"

    invoke-static {v3, v2, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p2, Ld/c/a/k3;

    invoke-direct {p2, v0, p1}, Ld/c/a/k3;-><init>(II)V

    iput-object p2, p0, Ld/c/b/w4;->B:Ld/c/a/k3;

    return-object v1
.end method

.method public L(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "pictureSize",
            "imageFormat",
            "combinationMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/k7;->q()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/b/w4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v4, 0x8002

    invoke-direct {v0, v4, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x204

    if-ne p3, v0, :cond_2

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x202

    if-ne p3, v0, :cond_3

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v3, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {v1, p3, p1, p2, v0}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    iget-object p2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p2}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/d4;->w()Ld/c/a/k3;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configParallelSession@2: bufferFormat is: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ShotParallelBase"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ld/c/a/k3;->h()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_4
    invoke-static {}, Ld/l/f/i/z;->t()Ld/l/f/i/z;

    move-result-object p2

    invoke-virtual {p2}, Ld/l/f/i/z;->s()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Ld/c/b/r3;

    invoke-direct {v0, v1}, Ld/c/b/r3;-><init>(Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "error in zipper handler"

    invoke-static {v3, v0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p2, Ld/c/a/k3;

    invoke-direct {p2, p3, p1}, Ld/c/a/k3;-><init>(II)V

    iput-object p2, p0, Ld/c/b/w4;->B:Ld/c/a/k3;

    return-object v1
.end method

.method public M(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureRequest",
            "bufferFormat",
            "cameraId"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    const-string v2, "getNativeCopy"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Parcelable;

    new-instance p1, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferFormat()I

    move-result v5

    move-object v1, p1

    move v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/engine/PreProcessData;-><init>(IIIILandroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "ShotParallelBase"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public O()Z
    .locals 0

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->B3()Z

    move-result p0

    return p0
.end method

.method public P()Z
    .locals 0

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->b0()Z

    move-result p0

    return p0
.end method

.method public Q(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partialResult"
        }
    .end annotation

    invoke-static {p1}, Ld/c/b/i4;->V(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->O2()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCurrentModuleSupportP2done:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isP2doneReady:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ShotParallelBase"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public V(Lcom/xiaomi/engine/PreProcessData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/l/f/i/z;->t()Ld/l/f/i/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/z;->s()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/b/t3;

    invoke-direct {v1, p0, p1}, Ld/c/b/t3;-><init>(Ld/c/a/e4$b;Lcom/xiaomi/engine/PreProcessData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ShotParallelBase"

    const-string v0, "error in zipper handler"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/b/t4;->q:Ljava/lang/String;

    invoke-static {p0}, Ld/l/f/o/a/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "resultType"
        }
    .end annotation

    return-void
.end method
