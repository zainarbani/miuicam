.class public abstract Ld/c/b/n4;
.super Ld/c/b/w4;
.source "MiCamera2MIVIBaseShot.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/w4<",
        "Ld/l/f/i/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static I:I = 0x1

.field public static J:I

.field public static K:I

.field public static L:I

.field public static M:I


# instance fields
.field private final N:Ljava/lang/String;

.field public volatile O:Ld/l/f/i/a0;

.field public P:Landroid/hardware/camera2/TotalCaptureResult;

.field private volatile Q:Landroid/media/Image;

.field public R:Ljava/lang/Object;

.field private S:Ld/l/f/i/a0;

.field private volatile T:Z

.field private volatile U:Z

.field private volatile V:Z

.field public W:Ljava/util/concurrent/atomic/AtomicInteger;

.field private X:Ljava/lang/Object;

.field public Y:Ljava/lang/String;

.field public volatile Z:Z

.field public a0:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

.field public b0:Ld/c/b/o5;

.field public c0:I

.field public d0:Ld/l/f/d$b;

.field private e0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    shl-int v1, v0, v0

    sput v1, Ld/c/b/n4;->J:I

    shl-int/2addr v1, v0

    sput v1, Ld/c/b/n4;->K:I

    shl-int/2addr v1, v0

    sput v1, Ld/c/b/n4;->L:I

    shl-int/lit8 v0, v1, 0x1

    sput v0, Ld/c/b/n4;->M:I

    return-void
.end method

.method public constructor <init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;Ld/c/b/o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus",
            "snapParam"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/b/w4;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;)V

    const-string p1, "MiCamera2MIVIBaseShot"

    iput-object p1, p0, Ld/c/b/n4;->N:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/n4;->R:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/b/n4;->T:Z

    iput-boolean p1, p0, Ld/c/b/n4;->U:Z

    iput-boolean p1, p0, Ld/c/b/n4;->V:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ld/c/b/n4;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/c/b/n4;->X:Ljava/lang/Object;

    iput-boolean p1, p0, Ld/c/b/n4;->Z:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/b/n4;->a0:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    const/16 p1, 0xa0

    iput p1, p0, Ld/c/b/n4;->c0:I

    new-instance p1, Ld/c/b/n4$a;

    invoke-direct {p1, p0}, Ld/c/b/n4$a;-><init>(Ld/c/b/n4;)V

    iput-object p1, p0, Ld/c/b/n4;->d0:Ld/l/f/d$b;

    new-instance p1, Ld/c/b/n4$c;

    invoke-direct {p1, p0}, Ld/c/b/n4$c;-><init>(Ld/c/b/n4;)V

    iput-object p1, p0, Ld/c/b/n4;->e0:Ljava/lang/Runnable;

    iput-object p3, p0, Ld/c/b/n4;->b0:Ld/c/b/o5;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->z()I

    move-result p1

    iput p1, p0, Ld/c/b/n4;->c0:I

    return-void
.end method

.method public static synthetic Y(Ld/c/b/n4;)V
    .locals 0

    invoke-direct {p0}, Ld/c/b/n4;->f0()V

    return-void
.end method

.method public static synthetic Z(Ld/c/b/n4;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ld/c/b/n4;->e0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a0(Ld/c/b/n4;)Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Ld/c/b/n4;->Q:Landroid/media/Image;

    return-object p0
.end method

.method public static synthetic b0(Ld/c/b/n4;)V
    .locals 0

    invoke-direct {p0}, Ld/c/b/n4;->g0()V

    return-void
.end method

.method public static synthetic c0(Ld/c/b/n4;)Ld/l/f/i/a0;
    .locals 0

    iget-object p0, p0, Ld/c/b/n4;->S:Ld/l/f/i/a0;

    return-object p0
.end method

.method public static synthetic d0(Ld/c/b/n4;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/n4;->x0([B)V

    return-void
.end method

.method private f0()V
    .locals 6

    iget-object v0, p0, Ld/c/b/n4;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/b/n4;->Q:Landroid/media/Image;

    if-eqz v1, :cond_0

    const-string v1, "MiCamera2MIVIBaseShot"

    const-string v2, "closeEarlyImage: mPictureName\uff1a %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/n4;->Q:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    iget-object v2, p0, Ld/c/b/n4;->Q:Landroid/media/Image;

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/b/n4;->Q:Landroid/media/Image;

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

.method private g0()V
    .locals 6

    new-instance v0, Ld/l/f/i/a0;

    iget-object v1, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-direct {v0, v1}, Ld/l/f/i/a0;-><init>(Ld/l/f/i/a0;)V

    iput-object v0, p0, Ld/c/b/n4;->S:Ld/l/f/i/a0;

    new-instance v0, Ld/l/f/i/b0$b;

    iget-object v1, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/l/f/i/b0$b;-><init>(Ld/l/f/i/b0;)V

    iget-object v1, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v1}, Ld/l/f/i/a0;->m0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v2}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v2}, Ld/l/f/i/b0$b;->D(Landroid/util/Size;)Ld/l/f/i/b0$b;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v2}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v3}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v3

    invoke-virtual {v3}, Ld/l/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Ld/l/f/i/b0$b;->D(Landroid/util/Size;)Ld/l/f/i/b0$b;

    :goto_0
    iget-object v1, p0, Ld/c/b/n4;->S:Ld/l/f/i/a0;

    invoke-virtual {v1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/f/i/b0;->g0()I

    move-result v1

    iget-object v2, p0, Ld/c/b/n4;->S:Ld/l/f/i/a0;

    invoke-virtual {v2}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/f/i/b0;->K0()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    :cond_1
    invoke-virtual {v0, v1}, Ld/l/f/i/b0$b;->u(I)Ld/l/f/i/b0$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/l/f/i/b0$b;->q(Z)Ld/l/f/i/b0$b;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ld/l/f/i/b0$b;->R(Ljava/lang/String;)Ld/l/f/i/b0$b;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ld/l/f/i/b0$b;->c(Z)Ld/l/f/i/b0$b;

    move-result-object v2

    invoke-virtual {v0}, Ld/l/f/i/b0$b;->a()Ld/l/f/i/b0;

    move-result-object v5

    invoke-virtual {v5}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v5

    invoke-virtual {p0, v5}, Ld/c/b/n4;->j0(Ld/l/f/i/d0;)Ld/l/f/i/d0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/l/f/i/b0$b;->E(Ld/l/f/i/d0;)Ld/l/f/i/b0$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/l/f/i/b0$b;->g(I)Ld/l/f/i/b0$b;

    move-result-object v1

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/w5/c;->getCvEffectForPreview()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/f/i/b0$b;->h(I)Ld/l/f/i/b0$b;

    move-result-object v1

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/c/a/w5/c;->getEffectForPreview(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/f/i/b0$b;->n(I)Ld/l/f/i/b0$b;

    move-result-object v1

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/w5/c;->isFilterDarkNeeded()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/f/i/b0$b;->B(Z)Ld/l/f/i/b0$b;

    iget-object v1, p0, Ld/c/b/n4;->S:Ld/l/f/i/a0;

    invoke-virtual {v1, v3}, Ld/l/f/i/a0;->U0(Z)V

    iget-object v1, p0, Ld/c/b/n4;->S:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/b0$b;->a()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/l/f/i/a0;->b(Ld/l/f/i/b0;)V

    iget-object v0, p0, Ld/c/b/n4;->S:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/f/i/b0;->E0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/f/i/a0;->G0(Z)V

    iget-object v0, p0, Ld/c/b/n4;->S:Ld/l/f/i/a0;

    invoke-direct {p0}, Ld/c/b/n4;->n0()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ld/l/f/i/a0;->W0(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateEarlyPictureData: filter id > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/n4;->S:Ld/l/f/i/a0;

    invoke-virtual {v1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/f/i/b0;->d0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "MiCamera2MIVIBaseShot"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateEarlyPictureData: outputSize > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/n4;->S:Ld/l/f/i/a0;

    invoke-virtual {v1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/n4;->S:Ld/l/f/i/a0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld/l/f/i/a0;->Y0(I)V

    iget-object v0, p0, Ld/c/b/n4;->S:Ld/l/f/i/a0;

    invoke-virtual {v0, v3}, Ld/l/f/i/a0;->S0(Z)V

    iget-object v0, p0, Ld/c/b/n4;->S:Ld/l/f/i/a0;

    iget p0, p0, Ld/c/b/n4;->c0:I

    invoke-virtual {v0, p0}, Ld/l/f/i/a0;->I0(I)V

    return-void
.end method

.method private n0()Z
    .locals 3

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ld/c/b/n4;->o0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    invoke-static {v0, v2, p0}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MiCamera2MIVIBaseShot"

    const-string v2, "isNeedGaussian: true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, p0

    :cond_1
    return v1
.end method

.method private synthetic p0()V
    .locals 0

    invoke-direct {p0}, Ld/c/b/n4;->f0()V

    return-void
.end method

.method private synthetic r0()V
    .locals 1

    invoke-virtual {p0}, Ld/c/b/n4;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/b/n4;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/n4;->T:Z

    invoke-virtual {p0}, Ld/c/b/n4;->l0()V

    invoke-virtual {p0}, Ld/c/b/n4;->D0()V

    :cond_1
    return-void
.end method

.method private synthetic t0()V
    .locals 3

    invoke-virtual {p0}, Ld/c/b/n4;->i0()I

    move-result v0

    sget v1, Ld/c/b/n4;->M:I

    or-int/2addr v0, v1

    iget-object v1, p0, Ld/c/b/n4;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Ld/c/b/n4;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/n4;->V:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryReleaseFinalImageListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/n4;->a0:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2MIVIBaseShot"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/n4;->a0:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    if-eqz v0, :cond_1

    invoke-static {}, Ld/l/f/d;->h()Ld/l/f/d;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/n4;->a0:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-virtual {v0, v1}, Ld/l/f/d;->v(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/n4;->a0:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    :cond_1
    return-void
.end method

.method private x0([B)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/b/n4;->S:Ld/l/f/i/a0;

    invoke-virtual {v0, p1}, Ld/l/f/i/a0;->p0([B)V

    invoke-virtual {p0}, Ld/c/b/n4;->o0()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEarlyJpegImageReady: superNightExposeTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/b/n4;->b0:Ld/c/b/o5;

    invoke-virtual {v0}, Ld/c/b/o5;->f()Ld/c/b/o5$b;

    move-result-object v0

    iget-wide v0, v0, Ld/c/b/o5$b;->L:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2MIVIBaseShot"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/n4;->b0:Ld/c/b/o5;

    invoke-virtual {p1}, Ld/c/b/o5;->f()Ld/c/b/o5$b;

    move-result-object p1

    iget-wide v3, p1, Ld/c/b/o5$b;->L:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Ld/c/b/n4;->b0:Ld/c/b/o5;

    invoke-virtual {p1}, Ld/c/b/o5;->f()Ld/c/b/o5$b;

    move-result-object p1

    iget-wide v7, p1, Ld/c/b/o5$b;->M:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEarlyJpegImageReady: durationWait: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEarlyJpegImageReady: wait for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms to show thumbNail in super night"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/t4;->g:Landroid/os/Handler;

    iget-object p0, p0, Ld/c/b/n4;->e0:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, p0, Ld/c/b/n4;->S:Ld/l/f/i/a0;

    iget-object v0, p0, Ld/c/b/n4;->P:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v1}, Ld/c/b/m4;->r()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->r(Ld/c/b/a4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/c/b/n4;->w0(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p1

    const-string v0, "shot_create_thumbnail"

    invoke-virtual {p1, v0}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p0, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ld/l/f/i/d0;->Z(J)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 3

    iget-object v0, p0, Ld/c/b/n4;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Ld/c/b/n4;->i0()I

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/b/n4;->i0()I

    move-result p0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldHandleCaptureFinished: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2MIVIBaseShot"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public B0()V
    .locals 2

    iget-boolean v0, p0, Ld/c/b/n4;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/n4;->Z:Z

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2MIVIBaseShot"

    const-string v2, "tryHandleCaptureFinished:"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/l/f/s/k;->f:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/b/n3;

    invoke-direct {v1, p0}, Ld/c/b/n3;-><init>(Ld/c/b/n4;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public D0()V
    .locals 2

    sget-object v0, Ld/l/f/s/k;->f:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/b/o3;

    invoke-direct {v1, p0}, Ld/c/b/o3;-><init>(Ld/c/b/n4;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public E0()V
    .locals 6

    invoke-virtual {p0}, Ld/c/b/n4;->i0()I

    move-result v0

    sget v1, Ld/c/b/n4;->K:I

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/b/n4;->i0()I

    move-result v1

    sget v2, Ld/c/b/n4;->M:I

    or-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryReleaseShotInstance: earlyImageReceivedState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", finalImageReceivedState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mCallbackState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2MIVIBaseShot"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/b/n4;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Ld/c/b/n4;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryReleaseShotInstance: start remove shot instance, mPictureName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0, p0}, Ld/c/b/m4;->h4(Ld/c/b/t4;)V

    :cond_1
    return-void
.end method

.method public F0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;Ld/l/f/i/a0;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultOutputData",
            "parallelTaskData"
        }
    .end annotation

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Ld/l/f/i/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/l/f/i/a0;->E0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    :cond_1
    invoke-virtual {p2}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object v0, Ld/c/b/v5/wo;->R0:Ld/c/b/v5/xo;

    invoke-static {p2, v0}, Ld/c/b/v5/yo;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ld/c/b/v5/wo;->S0:Ld/c/b/v5/xo;

    invoke-static {p2, v1}, Ld/c/b/v5/yo;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ld/c/b/v5/wo;->T0:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ld/c/b/v5/wo;->U0:Ld/c/b/v5/xo;

    invoke-static {p2, v3}, Ld/c/b/v5/yo;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v4

    goto :goto_0

    :cond_6
    move v0, v5

    :goto_0
    invoke-virtual {p0, v0}, Ld/l/f/i/d0;->K(Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Ld/l/f/i/d0;->O(F)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "updatePictureInfoIfNeed: aperture: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "MiCamera2MIVIBaseShot"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ld/c/b/v5/wo;->q1:Ld/c/b/v5/xo;

    invoke-static {p2, v1}, Ld/c/b/v5/yo;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ld/l/f/i/d0;->V(Ljava/lang/String;)V

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v5

    const-string v0, "updatePictureInfoIfNeed: hdrEnable: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getType()I

    move-result p2

    sget v0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->TYPE_WRITE_EXIF:I

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getMetadata()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Ld/l/f/i/d0;->F(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public e0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/n4;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/b/n4;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    or-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Ld/c/b/n4;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string v1, "MiCamera2MIVIBaseShot"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "changeCallbackState: state: %d, after change: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, p1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h0()V
    .locals 2

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->S0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/t4;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ld/c/b/t4;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generatePictureName: mPictureName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2MIVIBaseShot"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i0()I
    .locals 1

    sget p0, Ld/c/b/n4;->I:I

    sget v0, Ld/c/b/n4;->J:I

    or-int/2addr p0, v0

    return p0
.end method

.method public j0(Ld/l/f/i/d0;)Ld/l/f/i/d0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureInfo"
        }
    .end annotation

    new-instance p0, Ld/l/f/i/d0;

    invoke-direct {p0, p1}, Ld/l/f/i/d0;-><init>(Ld/l/f/i/d0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/l/f/i/d0;->N(Z)Ld/l/f/i/d0;

    invoke-virtual {p0}, Ld/l/f/i/d0;->a()V

    return-object p0
.end method

.method public k0()J
    .locals 2

    iget-object v0, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {p0}, Ld/l/f/i/a0;->M()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l0()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public m0()V
    .locals 6

    iget-object v0, p0, Ld/c/b/n4;->Q:Landroid/media/Image;

    const-string v1, ", this: "

    const-string v2, "MiCamera2MIVIBaseShot"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImageIfNeed: with null image, mPictureName: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImageIfNeed: with null mCurrentParallelTaskData , mPictureName: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ld/c/b/n4;->U:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    aput-object p0, v0, v3

    const-string p0, "handleEarlyImageIfNeed: has already handle early image, mPictureName\uff1a %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEarlyImageIfNeed : something wrong happened when image received: mPictureName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callback = null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/b/n4;->f0()V

    return-void

    :cond_3
    iget-object v0, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/a0;->d0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/b0;->J0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "handleEarlyImageIfNeed: return because the task is abandoned"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/b/n4;->f0()V

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/c/b/n4;->o0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/b/n4;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v4, Ld/c/b/n4;->J:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "handleEarlyImageIfNeed: super night shot and in background must wait for all hal frame received."

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iput-boolean v1, p0, Ld/c/b/n4;->U:Z

    const-wide/16 v0, 0x0

    iget-object v4, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v4}, Ld/l/f/i/a0;->M()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEarlyImageIfNeed : image arrived first, mPictureName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    iget-object v1, p0, Ld/c/b/n4;->Q:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ld/l/f/i/a0;->o1(J)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEarlyImageIfNeed: start schedule: mPictureName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/c/b/n4$b;

    invoke-direct {v0, p0}, Ld/c/b/n4$b;-><init>(Ld/c/b/n4;)V

    iget-object v1, p0, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImageIfNeed: checkStatus, runnable "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    new-instance v2, Ld/c/b/m3;

    invoke-direct {v2, p0}, Ld/c/b/m3;-><init>(Ld/c/b/n4;)V

    sget-object p0, Ld/l/f/s/k;->f:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, v2, p0}, Ld/c/a/i6/x7/b/l;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_8
    sget-object p0, Ld/l/f/s/k;->f:Lio/reactivex/Scheduler;

    invoke-static {p0, v0}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEarlyImageIfNeed: discard early picture in case of no need thumbnail, mPictureName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mEarlyImage\'s timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/n4;->Q:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/b/n4;->f0()V

    return-void
.end method

.method public o0()Z
    .locals 6

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->M2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v0}, Ld/c/b/m4;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x800a

    iget p0, p0, Ld/c/b/t4;->h:I

    if-ne v3, p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSuperNightEnable: isSuperNight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isSuperNightSE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "MiCamera2MIVIBaseShot"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public synthetic q0()V
    .locals 0

    invoke-direct {p0}, Ld/c/b/n4;->p0()V

    return-void
.end method

.method public synthetic s0()V
    .locals 0

    invoke-direct {p0}, Ld/c/b/n4;->r0()V

    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    check-cast p1, Ld/l/f/i/a0;

    invoke-virtual {p0, p1}, Ld/c/b/n4;->v0(Ld/l/f/i/a0;)V

    return-void
.end method

.method public synthetic u0()V
    .locals 0

    invoke-direct {p0}, Ld/c/b/n4;->t0()V

    return-void
.end method

.method public v0(Ld/l/f/i/a0;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 5
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

    if-nez p2, :cond_2

    sget p2, Ld/c/b/n4;->K:I

    invoke-virtual {p0, p2}, Ld/c/b/n4;->e0(I)V

    iget-object p2, p0, Ld/c/b/n4;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sget v0, Ld/c/b/n4;->M:I

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const-string p2, "MiCamera2MIVIBaseShot"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageReceived: discard the early image because the final image is received, mPictureName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-virtual {p0}, Ld/c/b/n4;->E0()V

    return-void

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    const-string v0, "MiCamera2MIVIBaseShot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageAvailable, queueImageToPool E, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Ld/l/f/e/d;->m(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object p2

    const-string v0, "MiCamera2MIVIBaseShot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageAvailable, queueImageToPool X, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MiCamera2MIVIBaseShot"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImageAvailable, queueImageToPool X, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_1

    iget-object p1, p0, Ld/c/b/n4;->R:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, Ld/c/b/n4;->Q:Landroid/media/Image;

    const-string p2, "MiCamera2MIVIBaseShot"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageReceived: start handle early image, mPictureName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/n4;->Q:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentParallelTaskData: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/n4;->m0()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ld/c/b/n4;->E0()V

    :cond_2
    return-void
.end method

.method public w0(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 4
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "captureResult",
            "characteristics",
            "forceSaveFormat"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/t4;->g()Ld/l/f/i/y;

    move-result-object v0

    const-string v1, "MiCamera2MIVIBaseShot"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notifyResultData: null parallel callback, mPictureName: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v3, p0, Ld/c/b/t4;->n:I

    invoke-virtual {p1, v3}, Ld/l/f/i/a0;->b1(I)V

    invoke-interface {v0, p1, p2, p3, p4}, Ld/l/f/i/y;->c(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    iget-object p1, p0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/f/i/b0;->J0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notifyResultData: return for intent capture, mPictureName: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyResultData: finished for intent capture, mPictureName: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0}, Ld/c/b/n4;->k0()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4, v2}, Ld/c/b/z3$m;->Gc(ZJI)V

    :cond_2
    return-void
.end method

.method public y0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultOutputData"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/n4;->a0:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    return-void
.end method

.method public z0()Z
    .locals 7

    iget-object v0, p0, Ld/c/b/n4;->b0:Ld/c/b/o5;

    invoke-virtual {v0}, Ld/c/b/o5;->f()Ld/c/b/o5$b;

    move-result-object v0

    iget-boolean v0, v0, Ld/c/b/o5$b;->k:Z

    iget-object p0, p0, Ld/c/b/n4;->b0:Ld/c/b/o5;

    invoke-virtual {p0}, Ld/c/b/o5;->f()Ld/c/b/o5$b;

    move-result-object p0

    iget-boolean p0, p0, Ld/c/b/o5$b;->K:Z

    invoke-static {}, Ld/c/a/j3;->U5()Z

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "shouldForceSingleFrame: isLivePhoto: %s, isTimerBurstEnable: %s, isSuperNightTurnOff: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2MIVIBaseShot"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    move v4, v5

    :cond_1
    return v4
.end method
