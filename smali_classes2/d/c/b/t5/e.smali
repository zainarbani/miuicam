.class public abstract Ld/c/b/t5/e;
.super Ld/c/b/w4;
.source "OfflineBaseShot.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/w4<",
        "Ld/l/f/i/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "e"


# instance fields
.field public volatile J:Ld/l/f/i/a0;

.field private volatile K:Landroid/media/Image;

.field private L:I

.field private M:Ld/l/f/i/a0;

.field public N:Ljava/lang/String;

.field public volatile O:Z

.field private volatile P:J

.field private Q:I

.field public R:Ld/c/b/t5/f$b;

.field public S:Ld/c/b/t5/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Ld/c/b/w4;-><init>(Ld/c/b/m4;Ld/c/a/i6/x7/b/l;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/b/t5/e;->O:Z

    new-instance p1, Ld/c/b/t5/e$a;

    invoke-direct {p1, p0}, Ld/c/b/t5/e$a;-><init>(Ld/c/b/t5/e;)V

    iput-object p1, p0, Ld/c/b/t5/e;->R:Ld/c/b/t5/f$b;

    new-instance p1, Ld/c/b/t5/e$b;

    invoke-direct {p1, p0}, Ld/c/b/t5/e$b;-><init>(Ld/c/b/t5/e;)V

    iput-object p1, p0, Ld/c/b/t5/e;->S:Ld/c/b/t5/f$d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ld/c/b/t5/e;->Q:I

    return-void
.end method

.method public static synthetic Y()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/c/b/t5/e;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic Z(Ld/c/b/t5/e;)I
    .locals 0

    iget p0, p0, Ld/c/b/t5/e;->Q:I

    return p0
.end method

.method public static synthetic a0(Ld/c/b/t5/e;)Ld/l/f/i/a0;
    .locals 0

    iget-object p0, p0, Ld/c/b/t5/e;->M:Ld/l/f/i/a0;

    return-object p0
.end method

.method public static synthetic b0(Ld/c/b/t5/e;)I
    .locals 0

    iget p0, p0, Ld/c/b/t5/e;->L:I

    return p0
.end method

.method public static synthetic c0(Ld/c/b/t5/e;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/b/t5/e;->v0([BI)V

    return-void
.end method

.method public static synthetic d0(Ld/c/b/t5/e;)Ld/c/b/m4;
    .locals 0

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    return-object p0
.end method

.method public static synthetic e0(Ld/c/b/t5/e;)Ld/c/b/m4;
    .locals 0

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    return-object p0
.end method

.method public static synthetic f0(Ld/c/b/t5/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/t4;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g0(Ld/c/b/t5/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/t4;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h0(Ld/c/b/t5/e;J)J
    .locals 0

    iput-wide p1, p0, Ld/c/b/t5/e;->P:J

    return-wide p1
.end method

.method public static synthetic i0(Ld/c/b/t5/e;)Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Ld/c/b/t5/e;->K:Landroid/media/Image;

    return-object p0
.end method

.method public static synthetic j0(Ld/c/b/t5/e;)V
    .locals 0

    invoke-direct {p0}, Ld/c/b/t5/e;->n0()V

    return-void
.end method

.method public static synthetic k0(Ld/c/b/t5/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/t4;->q:Ljava/lang/String;

    return-object p0
.end method

.method private n0()V
    .locals 5

    new-instance v0, Ld/l/f/i/a0;

    iget-object v1, p0, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    invoke-direct {v0, v1}, Ld/l/f/i/a0;-><init>(Ld/l/f/i/a0;)V

    iput-object v0, p0, Ld/c/b/t5/e;->M:Ld/l/f/i/a0;

    new-instance v0, Ld/l/f/i/b0$b;

    iget-object v1, p0, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    invoke-virtual {v1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/l/f/i/b0$b;-><init>(Ld/l/f/i/b0;)V

    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v2}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v2

    iget-object v2, v2, Ld/c/b/g5;->d:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->Q()Ld/c/b/g5;

    move-result-object v3

    iget-object v3, v3, Ld/c/b/g5;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Ld/l/f/i/b0$b;->D(Landroid/util/Size;)Ld/l/f/i/b0$b;

    iget-object v1, p0, Ld/c/b/t5/e;->M:Ld/l/f/i/a0;

    invoke-virtual {v1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/f/i/b0;->g0()I

    move-result v1

    iget-object v2, p0, Ld/c/b/t5/e;->M:Ld/l/f/i/a0;

    invoke-virtual {v2}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/f/i/b0;->K0()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    :cond_0
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

    iget-object v1, p0, Ld/c/b/t5/e;->M:Ld/l/f/i/a0;

    invoke-virtual {v1, v3}, Ld/l/f/i/a0;->U0(Z)V

    iget-object v1, p0, Ld/c/b/t5/e;->M:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/b0$b;->a()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/l/f/i/a0;->b(Ld/l/f/i/b0;)V

    iget-object v0, p0, Ld/c/b/t5/e;->M:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/f/i/b0;->E0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/f/i/a0;->G0(Z)V

    iget-object v0, p0, Ld/c/b/t5/e;->M:Ld/l/f/i/a0;

    invoke-direct {p0}, Ld/c/b/t5/e;->q0()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ld/l/f/i/a0;->W0(Z)V

    sget-object v0, Ld/c/b/t5/e;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateQuickViewPictureData: filter id > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/t5/e;->M:Ld/l/f/i/a0;

    invoke-virtual {v2}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/f/i/b0;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateQuickViewPictureData: outputSize > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/t5/e;->M:Ld/l/f/i/a0;

    invoke-virtual {v2}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/t5/e;->M:Ld/l/f/i/a0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld/l/f/i/a0;->Y0(I)V

    iget-object p0, p0, Ld/c/b/t5/e;->M:Ld/l/f/i/a0;

    invoke-virtual {p0, v4}, Ld/l/f/i/a0;->V0(Z)V

    return-void
.end method

.method private q0()Z
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

    invoke-virtual {p0}, Ld/c/b/t5/e;->r0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    invoke-static {v0, v2, p0}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sget-object v0, Ld/c/b/t5/e;->I:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isNeedGaussian: true"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, p0

    :cond_1
    return v1
.end method

.method private synthetic s0()V
    .locals 0

    invoke-virtual {p0}, Ld/c/b/t5/e;->l0()V

    return-void
.end method

.method private v0([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "resultType"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/b/t5/e;->M:Ld/l/f/i/a0;

    invoke-virtual {v0, p1, p2}, Ld/l/f/i/a0;->a([BI)V

    iget-object p1, p0, Ld/c/b/t5/e;->M:Ld/l/f/i/a0;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, p2}, Ld/c/b/t5/e;->u0(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l0()V
    .locals 4

    iget-object v0, p0, Ld/c/b/t5/e;->K:Landroid/media/Image;

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/b/t5/e;->I:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/c/b/t5/e;->N:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "closeQuickViewImage: mPictureName\uff1a %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/t5/e;->K:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/t5/e;->K:Landroid/media/Image;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/t5/e;->K:Landroid/media/Image;

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 3

    invoke-virtual {p0}, Ld/c/b/t4;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/t5/e;->N:Ljava/lang/String;

    sget-object v0, Ld/c/b/t5/e;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generatePictureName: mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/t5/e;->N:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o0()J
    .locals 2

    iget-object v0, p0, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    invoke-virtual {p0}, Ld/l/f/i/a0;->M()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public p0()V
    .locals 5

    iget-object v0, p0, Ld/c/b/t5/e;->K:Landroid/media/Image;

    const-string v1, ", this: "

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ld/c/b/t5/e;->I:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQuickViewImageIfNeed: with null image, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/t5/e;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    if-nez v0, :cond_1

    sget-object v0, Ld/c/b/t5/e;->I:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQuickViewImageIfNeed: with null mCurrentParallelTaskData , mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/t5/e;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/a0;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ld/c/b/t5/e;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQuickViewImageIfNeed: discard quickview picture in case of no need thumbnail, mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/t5/e;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mQuickViewImage\'s timestamp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/t5/e;->K:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/t5/e;->l0()V

    return-void

    :cond_2
    sget-object v0, Ld/c/b/t5/e;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQuickViewImageIfNeed: start schedule: mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/t5/e;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ld/c/b/t5/e$c;

    invoke-direct {v1, p0}, Ld/c/b/t5/e$c;-><init>(Ld/c/b/t5/e;)V

    iget-object v3, p0, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQuickViewImage: checkStatus, runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/t4;->w:Ld/c/a/i6/x7/b/l;

    new-instance v2, Ld/c/b/t5/a;

    invoke-direct {v2, p0}, Ld/c/b/t5/a;-><init>(Ld/c/b/t5/e;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Ld/c/a/i6/x7/b/l;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public r0()Z
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
    sget-object v3, Ld/c/b/t5/e;->I:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSuperNightEnable: isSuperNight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSuperNightSE: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public synthetic t0()V
    .locals 0

    invoke-direct {p0}, Ld/c/b/t5/e;->s0()V

    return-void
.end method

.method public u0(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 1
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

    if-nez v0, :cond_0

    sget-object p1, Ld/c/b/t5/e;->I:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyResultData: null parallel callback, mPictureName: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/t5/e;->N:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget p0, p0, Ld/c/b/t4;->n:I

    invoke-virtual {p1, p0}, Ld/l/f/i/a0;->b1(I)V

    invoke-interface {v0, p1, p2, p3, p4}, Ld/l/f/i/y;->c(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 8
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

    const-string v0, "onImageAvailable, queueImageToPool X, mPictureName: "

    sget-object v1, Ld/c/b/t5/e;->I:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageReceived ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, p0, Ld/c/b/t5/e;->P:J

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onImageReceived: discard the quickview image because the final image is received, mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/t5/e;->N:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mQuickView\'s timestamp: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageAvailable, queueImageToPool E, mPictureName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/b/t5/e;->N:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v3, v5}, Ld/l/f/e/d;->m(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/b/t5/e;->N:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v4, Ld/c/b/t5/e;->I:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/b/t5/e;->N:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz v2, :cond_1

    iput-object v2, p0, Ld/c/b/t5/e;->K:Landroid/media/Image;

    sget-object p1, Ld/c/b/t5/e;->I:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImageReceived: start handle quickview image, mPictureName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/t5/e;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mQuickViewImage\'s timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/t5/e;->K:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentParallelTaskData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Ld/c/b/t5/e;->L:I

    invoke-virtual {p0}, Ld/c/b/t5/e;->p0()V

    :cond_1
    return-void
.end method

.method public w0()V
    .locals 2

    iget-boolean v0, p0, Ld/c/b/t5/e;->O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/b/t5/e;->O:Z

    iget-object v0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ld/c/b/m4;->c4(ZLd/c/b/t4;)V

    :cond_0
    return-void
.end method

.method public x0(Landroid/hardware/camera2/TotalCaptureResult;Ld/l/f/i/a0;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "parallelTaskData"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p0, Ld/c/b/t5/e;->I:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "updatePictureInfoIfNeed parallelTaskData is null "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object p2

    invoke-virtual {p2}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object p2

    const/4 v1, 0x4

    new-array v2, v1, [Ld/c/b/v5/xo;

    sget-object v3, Ld/c/b/v5/wo;->R0:Ld/c/b/v5/xo;

    aput-object v3, v2, v0

    sget-object v3, Ld/c/b/v5/wo;->S0:Ld/c/b/v5/xo;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    sget-object v5, Ld/c/b/v5/wo;->T0:Ld/c/b/v5/xo;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    sget-object v5, Ld/c/b/v5/wo;->U0:Ld/c/b/v5/xo;

    aput-object v5, v2, v3

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v2, v3

    invoke-static {p1, v5}, Ld/c/b/v5/yo;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Ld/l/f/i/d0;->K(Z)V

    sget-object v2, Ld/c/b/v5/wo;->q1:Ld/c/b/v5/xo;

    invoke-static {p1, v2}, Ld/c/b/v5/yo;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->P()Ld/c/b/o5;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->P()Ld/c/b/o5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/o5;->f()Ld/c/b/o5$b;

    move-result-object v3

    iget-object v3, v3, Ld/c/b/o5$b;->J:Ld/c/b/v5/zo/m$b;

    if-eqz v3, :cond_3

    iget-object p0, p0, Ld/c/b/t4;->f:Ld/c/b/m4;

    invoke-virtual {p0}, Ld/c/b/m4;->P()Ld/c/b/o5;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/o5;->f()Ld/c/b/o5$b;

    move-result-object p0

    iget-object p0, p0, Ld/c/b/o5$b;->J:Ld/c/b/v5/zo/m$b;

    iget-object v2, p0, Ld/c/b/v5/zo/m$b;->i:Ljava/lang/String;

    sget-object p0, Ld/c/b/t5/e;->I:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v5, "updatePictureInfoIfNeed: asdExifInfo: %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2, v2}, Ld/l/f/i/d0;->V(Ljava/lang/String;)V

    sget-object p0, Ld/c/b/t5/e;->I:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v1, "updatePictureInfoIfNeed: hdrEnable: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ld/c/b/v5/wo;->H2:Ld/c/b/v5/xo;

    invoke-static {p1, v1}, Ld/c/b/v5/yo;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<CaptureResult.Key<Boolean>> :add mtk mivi2 exif "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ld/l/f/i/d0;->F(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
