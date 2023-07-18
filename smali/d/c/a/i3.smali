.class public Ld/c/a/i3;
.super Ld/c/a/y4;
.source "CameraScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i3$c;,
        Ld/c/a/i3$a;,
        Ld/c/a/i3$b;
    }
.end annotation


# static fields
.field private static final A9:I = 0x24

.field private static final B9:I = 0x25

.field private static final C9:I = 0x26

.field private static final D9:I = 0x27

.field private static final E9:I = 0x28

.field private static final F9:I = 0x29

.field public static final G9:I = 0x1

.field public static final H9:I = 0x2

.field public static final I9:I = 0x3

.field public static final J9:I = 0x4

.field public static final K9:I = 0x5

.field private static final i9:Ljava/lang/String; = "CameraScreenNail"

.field private static final j9:I = 0x0

.field private static final k9:I = 0xb

.field private static final l9:I = 0xc

.field private static final m9:I = 0xd

.field private static final n9:I = 0xe

.field private static final o9:I = 0xf

.field private static final p9:I = 0x15

.field private static final q9:I = 0x16

.field private static final r9:I = 0x17

.field private static final s9:I = 0x18

.field private static final t9:I = 0x19

.field private static final u9:I = 0x1a

.field private static final v9:I = 0x1f

.field private static final w9:I = 0x20

.field private static final x9:I = 0x21

.field private static final y9:I = 0x22

.field private static final z9:I = 0x23


# instance fields
.field private L9:I

.field private M9:Landroid/graphics/Bitmap;

.field private N9:Z

.field private O9:Z

.field private volatile P9:Z

.field private Q9:Z

.field private R9:I

.field private S9:I

.field private T9:I

.field private U9:I

.field private volatile V9:Z

.field private W9:Ld/c/a/i3$a;

.field private X9:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/i3$c;",
            ">;"
        }
    .end annotation
.end field

.field private Y9:[F

.field private Z9:Ld/c/a/m3;

.field private aa:Ld/c/a/z4;

.field private ba:Ld/c/a/z4;

.field private ca:Ld/c/a/z4;

.field private volatile da:I

.field private ea:I

.field private fa:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/c/a/i3$a;Ld/c/a/i3$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nailListener",
            "requestRenderListener"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y4;-><init>(Ld/c/a/y4$c;)V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i3;->R9:I

    iput v0, p0, Ld/c/a/i3;->S9:I

    iput v0, p0, Ld/c/a/i3;->T9:I

    iput v0, p0, Ld/c/a/i3;->U9:I

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Ld/c/a/i3;->Y9:[F

    new-instance v1, Ld/c/a/m3;

    invoke-direct {v1}, Ld/c/a/m3;-><init>()V

    iput-object v1, p0, Ld/c/a/i3;->Z9:Ld/c/a/m3;

    new-instance v1, Ld/c/a/z4;

    invoke-direct {v1}, Ld/c/a/z4;-><init>()V

    iput-object v1, p0, Ld/c/a/i3;->aa:Ld/c/a/z4;

    new-instance v1, Ld/c/a/z4;

    invoke-direct {v1}, Ld/c/a/z4;-><init>()V

    iput-object v1, p0, Ld/c/a/i3;->ba:Ld/c/a/z4;

    new-instance v1, Ld/c/a/z4;

    const/high16 v2, 0x457a0000    # 4000.0f

    invoke-direct {v1, v2}, Ld/c/a/z4;-><init>(F)V

    iput-object v1, p0, Ld/c/a/i3;->ca:Ld/c/a/z4;

    iput v0, p0, Ld/c/a/i3;->da:I

    iput v0, p0, Ld/c/a/i3;->ea:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/c/a/i3;->fa:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ld/c/a/i3;->W9:Ld/c/a/i3$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/i3;->X9:Ljava/util/List;

    invoke-virtual {p0, p2}, Ld/c/a/i3;->J(Ld/c/a/i3$c;)V

    return-void
.end method

.method private P(Ld/c/c/a/h;Ld/c/c/a/l;Ld/c/a/w5/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "texture",
            "frameBuffer"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/c/a/b;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Ld/c/c/a/b;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/y4;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/i3;->Y9:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v2, p0, Ld/c/a/i3;->Y9:[F

    invoke-virtual {p0, v2}, Ld/c/a/y4;->H([F)V

    const/4 v2, 0x0

    if-nez p3, :cond_0

    new-instance p3, Ld/c/a/w5/e;

    invoke-direct {p3, p1, p2, v2}, Ld/c/a/w5/e;-><init>(Ld/c/c/a/h;Ld/c/c/a/l;I)V

    :cond_0
    iget-object p2, p0, Ld/c/a/y4;->f9:Ld/c/a/y4$a;

    iget-object v3, p0, Ld/c/a/y4;->h9:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ld/c/a/y4$a;->lb()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, p3}, Ld/c/c/a/h;->i(Ld/c/a/w5/e;)V

    const/4 v4, 0x1

    invoke-interface {p2, v3, v0, v1, v4}, Ld/c/a/y4$a;->m0(Landroid/graphics/Rect;IIZ)Z

    move-result p2

    invoke-interface {p1}, Ld/c/c/a/h;->q()V

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-nez p2, :cond_2

    invoke-interface {p1, p3}, Ld/c/c/a/h;->i(Ld/c/a/w5/e;)V

    new-instance p2, Ld/c/a/w5/j/d;

    iget-object v3, p0, Ld/c/a/y4;->d:Ld/c/c/a/f;

    iget-object v4, p0, Ld/c/a/i3;->Y9:[F

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v3, v4, v5}, Ld/c/a/w5/j/d;-><init>(Ld/c/c/a/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    invoke-interface {p1}, Ld/c/c/a/h;->q()V

    invoke-interface {p1, p3}, Ld/c/c/a/h;->i(Ld/c/a/w5/e;)V

    new-instance p2, Ld/c/a/w5/j/d;

    iget-object p3, p0, Ld/c/a/y4;->d:Ld/c/c/a/f;

    iget-object p0, p0, Ld/c/a/i3;->Y9:[F

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, p3, p0, v3}, Ld/c/a/w5/j/d;-><init>(Ld/c/c/a/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    invoke-interface {p1}, Ld/c/c/a/h;->q()V

    :cond_2
    return-void
.end method

.method private R(Ld/c/c/a/h;II)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "width",
            "height"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i3;->L9:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Ld/c/a/y4;->i:Ld/c/c/a/l;

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget p2, p0, Ld/c/a/y4;->K8:I

    iget p3, p0, Ld/c/a/y4;->L8:I

    :cond_3
    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    move v11, p3

    move p3, p2

    move p2, v11

    :cond_5
    iget-object v3, p0, Ld/c/a/i3;->W9:Ld/c/a/i3$a;

    invoke-interface {v3}, Ld/c/a/i3$a;->getOrientation()I

    move-result v3

    invoke-static {v3}, Ld/c/a/f5;->v1(I)I

    move-result v10

    xor-int/lit8 v8, v0, 0x1

    iget-object v3, p0, Ld/c/a/i3;->W9:Ld/c/a/i3$a;

    invoke-interface {v3}, Ld/c/a/i3$a;->getOrientation()I

    move-result v9

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v4 .. v10}, Ld/c/a/i3;->k0(Ld/c/c/a/h;IIZII)[B

    move-result-object p1

    iget v3, p0, Ld/c/a/i3;->S9:I

    sub-int/2addr v3, v2

    iput v3, p0, Ld/c/a/i3;->S9:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw: state=STATE_READ_PIXELS mReadPixelsNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/a/i3;->S9:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", userReadPixelsSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CameraScreenNail"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/i3;->S9:I

    if-ge v0, v2, :cond_6

    iput v1, p0, Ld/c/a/i3;->da:I

    :cond_6
    iget-object v0, p0, Ld/c/a/i3;->W9:Ld/c/a/i3$a;

    iget p0, p0, Ld/c/a/i3;->L9:I

    invoke-interface {v0, p1, p2, p3, p0}, Ld/c/a/i3$a;->d([BIII)V

    return-void
.end method

.method private Y()I
    .locals 1

    iget p0, p0, Ld/c/a/i3;->ea:I

    invoke-static {}, Ld/c/a/j3;->l1()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private h0()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i3;->W9:Ld/c/a/i3$a;

    invoke-interface {p0}, Ld/c/a/i3$a;->c()V

    return-void
.end method

.method private i0()V
    .locals 2

    iget-object v0, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/i3;->X9:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i3$c;

    invoke-interface {v1}, Ld/c/a/i3$c;->requestRender()V

    goto :goto_0

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

.method private k0(Ld/c/c/a/h;IIZII)[B
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "width",
            "height",
            "isFull",
            "orientation",
            "renderRotation"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v10, "CameraScreenNail"

    const-string v3, "readPreviewPixels start"

    invoke-static {v10, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int v2, v4, v5

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {p0}, Ld/c/a/y4;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, v0, Ld/c/a/i3;->Y9:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v2, v0, Ld/c/a/i3;->Y9:[F

    invoke-virtual {p0, v2}, Ld/c/a/y4;->C([F)V

    const/4 v2, 0x1

    if-eqz p4, :cond_4

    iget-object v3, v0, Ld/c/a/y4;->k:Ld/c/c/a/l;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ld/c/c/a/b;->getTextureWidth()I

    move-result v3

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Ld/c/a/y4;->k:Ld/c/c/a/l;

    invoke-virtual {v3}, Ld/c/c/a/b;->getTextureHeight()I

    move-result v3

    if-eq v3, v5, :cond_3

    :cond_0
    iget-object v3, v0, Ld/c/a/y4;->k:Ld/c/c/a/l;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld/c/c/a/b;->getId()I

    move-result v3

    invoke-static {v3, v10}, Ld/l/k/h;->u(ILjava/lang/String;)V

    :cond_1
    iget-object v3, v0, Ld/c/a/y4;->l:Ld/c/a/w5/e;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld/c/a/w5/e;->a()V

    :cond_2
    new-instance v3, Ld/c/c/a/l;

    invoke-direct {v3, p2, p3, v2}, Ld/c/c/a/l;-><init>(IIZ)V

    iput-object v3, v0, Ld/c/a/y4;->k:Ld/c/c/a/l;

    new-instance v6, Ld/c/a/w5/e;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3, v9}, Ld/c/a/w5/e;-><init>(Ld/c/c/a/h;Ld/c/c/a/l;I)V

    iput-object v6, v0, Ld/c/a/y4;->l:Ld/c/a/w5/e;

    :cond_3
    iget-object v3, v0, Ld/c/a/y4;->l:Ld/c/a/w5/e;

    invoke-interface {p1, v3}, Ld/c/c/a/h;->i(Ld/c/a/w5/e;)V

    move v3, v4

    move v6, v5

    goto :goto_0

    :cond_4
    iget-object v3, v0, Ld/c/a/y4;->j:Ld/c/a/w5/e;

    if-nez v3, :cond_5

    new-instance v3, Ld/c/a/w5/e;

    iget-object v6, v0, Ld/c/a/y4;->i:Ld/c/c/a/l;

    invoke-direct {v3, p1, v6, v9}, Ld/c/a/w5/e;-><init>(Ld/c/c/a/h;Ld/c/c/a/l;I)V

    iput-object v3, v0, Ld/c/a/y4;->j:Ld/c/a/w5/e;

    :cond_5
    iget-object v3, v0, Ld/c/a/y4;->j:Ld/c/a/w5/e;

    invoke-virtual {v3}, Ld/c/a/w5/e;->e()I

    move-result v3

    iget-object v6, v0, Ld/c/a/y4;->j:Ld/c/a/w5/e;

    invoke-virtual {v6}, Ld/c/a/w5/e;->b()I

    move-result v6

    iget-object v7, v0, Ld/c/a/y4;->j:Ld/c/a/w5/e;

    invoke-interface {p1, v7}, Ld/c/c/a/h;->i(Ld/c/a/w5/e;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readPreviewPixels beginBindFrameBuffer:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ld/c/a/y4;->j:Ld/c/a/w5/e;

    invoke-virtual {v8}, Ld/c/a/w5/e;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "before canvas draw framebuffer("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") Size:("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ld/c/a/w5/j/d;

    invoke-direct {v3, v2}, Ld/c/a/w5/j/d;-><init>(Z)V

    iget v6, v0, Ld/c/a/i3;->U9:I

    if-lez v6, :cond_6

    iget-object v6, v0, Ld/c/a/i3;->Y9:[F

    move/from16 v7, p5

    invoke-virtual {p0, v6, v7}, Ld/c/a/y4;->I([FI)V

    iget v6, v0, Ld/c/a/i3;->U9:I

    sub-int/2addr v6, v2

    iput v6, v0, Ld/c/a/i3;->U9:I

    :cond_6
    iget-object v6, v0, Ld/c/a/y4;->d:Ld/c/c/a/f;

    iget-object v7, v0, Ld/c/a/i3;->Y9:[F

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v9, v9, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v6, v7, v8}, Ld/c/a/w5/j/d;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/w5/j/d;

    sget-object v6, Ld/l/g0/c0;->a:Ld/l/g0/c0;

    invoke-virtual {v3, v6}, Ld/c/a/w5/j/d;->g(Ld/l/g0/c0;)V

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v6, p6

    iput v6, v3, Ld/c/a/w5/j/d;->x:I

    :cond_7
    invoke-interface {p1, v3}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    const-string v3, "after canvas draw"

    invoke-static {v10, v3}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Ld/c/a/i3;->T9:I

    if-lez v3, :cond_8

    move-object v3, v1

    check-cast v3, Ld/c/c/a/a;

    invoke-static {v3, p2, p3}, Ld/c/a/f5;->b0(Ld/c/c/a/a;II)V

    iget v3, v0, Ld/c/a/i3;->T9:I

    sub-int/2addr v3, v2

    iput v3, v0, Ld/c/a/i3;->T9:I

    const-string v0, "after drawMiMovieBlackBridgeEGL"

    invoke-static {v10, v0}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move v4, p2

    move v5, p3

    move-object v8, v11

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v0, "glReadPixels"

    invoke-static {v10, v0}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ld/c/c/a/h;->q()V

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "readPreviewPixels end"

    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private o0(Ld/c/c/a/h;Ld/c/c/a/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "texture"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/c/a/b;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Ld/c/c/a/b;->getHeight()I

    move-result v5

    iget-object v0, p0, Ld/c/a/y4;->h:Ld/c/a/w5/e;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/w5/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ld/c/a/w5/e;-><init>(Ld/c/c/a/h;Ld/c/c/a/l;I)V

    iput-object v0, p0, Ld/c/a/y4;->h:Ld/c/a/w5/e;

    :cond_0
    invoke-interface {p1}, Ld/c/c/a/h;->m()V

    iget-object p0, p0, Ld/c/a/y4;->h:Ld/c/a/w5/e;

    invoke-interface {p1, p0}, Ld/c/c/a/h;->i(Ld/c/a/w5/e;)V

    new-instance p0, Ld/c/a/w5/j/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ld/c/a/w5/j/c;-><init>(Ld/c/c/a/b;IIII)V

    invoke-interface {p1, p0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    invoke-interface {p1}, Ld/c/c/a/h;->q()V

    return-void
.end method


# virtual methods
.method public B([F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i3;->da:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x17

    if-eq v0, v2, :cond_1

    iget v0, p0, Ld/c/a/i3;->da:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget v0, p0, Ld/c/a/i3;->da:I

    const/16 v2, 0x19

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    move v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/c/a/i3;->aa:Ld/c/a/z4;

    invoke-virtual {v0}, Ld/c/a/z4;->f()F

    move-result v0

    iget-object p0, p0, Ld/c/a/i3;->aa:Ld/c/a/z4;

    invoke-virtual {p0}, Ld/c/a/z4;->g()F

    move-result p0

    :goto_1
    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    cmpl-float v2, p0, v1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, v2, v0, p0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p1, v2, p0, p0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method

.method public J(Ld/c/a/i3$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Ld/c/a/i3;->X9:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/i3;->X9:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    const-string p1, "param is null or already exists, returning."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public K(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animOrientation"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "CameraScreenNail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateCapture: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/i3;->da:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ld/c/a/i3;->da:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i3;->Z9:Ld/c/a/m3;

    invoke-virtual {v0}, Ld/c/a/m3;->b()V

    invoke-direct {p0}, Ld/c/a/i3;->i0()V

    const/16 v0, 0xb

    iput v0, p0, Ld/c/a/i3;->da:I

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public L()V
    .locals 4

    iget-object v0, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animateCapture: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/i3;->da:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Ld/c/a/i3;->da:I

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/a/i3;->Z9:Ld/c/a/m3;

    invoke-virtual {v1}, Ld/c/a/m3;->b()V

    invoke-direct {p0}, Ld/c/a/i3;->i0()V

    const/16 v1, 0x28

    iput v1, p0, Ld/c/a/i3;->da:I

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

.method public M(I)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayRotation"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "CameraScreenNail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateHold: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/i3;->da:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ld/c/a/i3;->da:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i3;->Z9:Ld/c/a/m3;

    invoke-virtual {v0}, Ld/c/a/m3;->a()V

    invoke-direct {p0}, Ld/c/a/i3;->i0()V

    const/16 v0, 0xb

    iput v0, p0, Ld/c/a/i3;->da:I

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public N(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alphaAnimation"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/i3;->fa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x25

    iput p1, p0, Ld/c/a/i3;->da:I

    const-string p1, "CameraScreenNail"

    const-string/jumbo v1, "state=MODULE_COPY_TEXTURE_WITH_ALPHA"

    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f

    iput p1, p0, Ld/c/a/i3;->da:I

    const-string p1, "CameraScreenNail"

    const-string/jumbo v1, "state=MODULE_COPY_TEXTURE"

    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Ld/c/a/i3;->i0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public O()V
    .locals 5

    iget-object v0, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/c/a/i3;->da:I

    if-eqz v1, :cond_0

    const-string v1, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearAnimation: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/i3;->da:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Ld/c/a/i3;->da:I

    iget-object v1, p0, Ld/c/a/i3;->aa:Ld/c/a/z4;

    invoke-virtual {v1}, Ld/c/a/z4;->a()V

    iget-object v1, p0, Ld/c/a/i3;->Z9:Ld/c/a/m3;

    invoke-virtual {v1}, Ld/c/a/m3;->c()V

    iget-object v1, p0, Ld/c/a/i3;->ba:Ld/c/a/z4;

    invoke-virtual {v1}, Ld/c/a/z4;->a()V

    iget-object p0, p0, Ld/c/a/i3;->ca:Ld/c/a/z4;

    invoke-virtual {p0}, Ld/c/a/z4;->a()V

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

.method public Q()V
    .locals 4

    const-string v0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/c/a/i3;->O9:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/c/a/y4;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/i3;->fa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    const/16 v1, 0x26

    iput v1, p0, Ld/c/a/i3;->da:I

    invoke-direct {p0}, Ld/c/a/i3;->i0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CameraScreenNail"

    const-string v0, "doPreviewGaussianForever: end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public S(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idDraw"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawBlackFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraScreenNail"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Ld/c/a/i3;->V9:Z

    return-void
.end method

.method public T(Ld/c/c/a/h;Landroid/graphics/Rect;[F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "r",
            "transMatrix"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraScreenNail"

    const-string p2, "drawBlurTexture fail, mAnimTexture is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ld/c/a/w5/j/b;

    invoke-direct {v0, p0, p2, p3}, Ld/c/a/w5/j/b;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;[F)V

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    return-void
.end method

.method public U(Ld/c/c/a/h;IIII)V
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
            "canvas",
            "x",
            "y",
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    invoke-virtual {p4}, Ld/c/c/a/b;->getWidth()I

    move-result p4

    iget-object p5, p0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    invoke-virtual {p5}, Ld/c/c/a/b;->getHeight()I

    move-result p5

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/i3;->n0(Ld/c/c/a/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    mul-int v0, p4, p5

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v0, p0, Ld/c/a/y4;->h:Ld/c/a/w5/e;

    if-nez v0, :cond_1

    new-instance v0, Ld/c/a/w5/e;

    iget-object v1, p0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    invoke-direct {v0, p1, v1, v7}, Ld/c/a/w5/e;-><init>(Ld/c/c/a/h;Ld/c/c/a/l;I)V

    iput-object v0, p0, Ld/c/a/y4;->h:Ld/c/a/w5/e;

    :cond_1
    iget-object v0, p0, Ld/c/a/y4;->h:Ld/c/a/w5/e;

    invoke-interface {p1, v0}, Ld/c/c/a/h;->i(Ld/c/a/w5/e;)V

    new-instance v0, Ld/c/a/w5/j/b;

    iget-object v1, p0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1, v2}, Ld/c/a/w5/j/b;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v2, p4

    move v3, p5

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-interface {p1}, Ld/c/c/a/h;->q()V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iput-object p4, p0, Ld/c/a/i3;->M9:Landroid/graphics/Bitmap;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "readLastFrameGaussian end... bitmap = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/i3;->M9:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost time = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p2

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    const-string p2, "CameraScreenNail"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public V()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/y4;->u:Landroid/graphics/Rect;

    return-object p0
.end method

.method public W()Ld/c/a/y4$a;
    .locals 0

    iget-object p0, p0, Ld/c/a/y4;->f9:Ld/c/a/y4$a;

    return-object p0
.end method

.method public X()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/y4;->h9:Landroid/graphics/Rect;

    return-object p0
.end method

.method public Z()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i3;->fa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public a0()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ld/c/a/i3;->M9:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b()V
    .locals 2

    const-string v0, "CameraScreenNail"

    const-string v1, "acquireSurfaceTexture"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ld/c/a/i3;->O9:Z

    iput-boolean v1, p0, Ld/c/a/i3;->P9:Z

    iput v1, p0, Ld/c/a/i3;->R9:I

    iput v1, p0, Ld/c/a/i3;->S9:I

    iput-boolean v1, p0, Ld/c/a/i3;->Q9:Z

    invoke-super {p0}, Ld/c/a/y4;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/y4;->D8:Landroid/graphics/Rect;

    return-object p0
.end method

.method public c0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i3;->V9:Z

    return p0
.end method

.method public d0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y4;->g9:Z

    return p0
.end method

.method public draw(Ld/c/c/a/h;IIII)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y",
            "width",
            "height"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    iget-object v14, v0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    const-string v1, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraScreenNail draw start mAnimState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ld/c/a/i3;->da:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Ld/c/a/i3;->N9:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Ld/c/a/i3;->N9:Z

    :cond_0
    iget-boolean v1, v0, Ld/c/a/i3;->V9:Z

    if-eqz v1, :cond_1

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: skip frame..."

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/c/a/w5/j/e;

    invoke-static/range {p2 .. p5}, Ld/c/a/u5/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-direct {v1, v2, v3}, Ld/c/a/w5/j/e;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v9, v1}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    invoke-direct/range {p0 .. p0}, Ld/c/a/i3;->i0()V

    monitor-exit v14

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld/c/a/y4;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v8

    const/4 v15, 0x0

    if-eqz v8, :cond_3

    iget-boolean v1, v0, Ld/c/a/i3;->O9:Z

    if-nez v1, :cond_2

    iget v1, v0, Ld/c/a/i3;->da:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v15

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "CameraScreenNail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw: firstFrame="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Ld/c/a/i3;->O9:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " surface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/r6/g/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_5

    monitor-exit v14

    return-void

    :cond_5
    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->b()V

    iget v1, v0, Ld/c/a/i3;->da:I

    const/16 v7, 0x21

    const/16 v6, 0x27

    const/16 v5, 0xc

    const/16 v4, 0x29

    if-eqz v1, :cond_e

    const/16 v3, 0xb

    if-eq v1, v3, :cond_a

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_b

    const/16 v2, 0x28

    if-eq v1, v2, :cond_a

    const/16 v2, 0x15

    const/16 v3, 0x16

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_9

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :goto_2
    move v3, v4

    move v2, v5

    move v1, v7

    goto/16 :goto_9

    :pswitch_0
    iget-object v1, v0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    iget-object v2, v0, Ld/c/a/y4;->h:Ld/c/a/w5/e;

    invoke-direct {v0, v9, v1, v2}, Ld/c/a/i3;->P(Ld/c/c/a/h;Ld/c/c/a/l;Ld/c/a/w5/e;)V

    invoke-virtual/range {p0 .. p5}, Ld/c/a/i3;->U(Ld/c/c/a/h;IIII)V

    iget-object v1, v0, Ld/c/a/i3;->ca:Ld/c/a/z4;

    invoke-virtual {v1, v10, v11, v12, v13}, Ld/c/a/z4;->i(IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=STATE_PREVIEW_GUASSIAN_FOREVER"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Ld/c/a/i3;->da:I

    iget-object v1, v0, Ld/c/a/i3;->ca:Ld/c/a/z4;

    invoke-virtual {v1, v15}, Ld/c/a/z4;->j(Z)V

    invoke-direct/range {p0 .. p0}, Ld/c/a/i3;->i0()V

    goto :goto_2

    :pswitch_1
    invoke-super/range {p0 .. p5}, Ld/c/a/y4;->draw(Ld/c/c/a/h;IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=ANIM_READ_LAST_FRAME_GAUSSIAN"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    iget-object v2, v0, Ld/c/a/y4;->h:Ld/c/a/w5/e;

    invoke-direct {v0, v9, v1, v2}, Ld/c/a/i3;->P(Ld/c/c/a/h;Ld/c/c/a/l;Ld/c/a/w5/e;)V

    invoke-virtual/range {p0 .. p5}, Ld/c/a/i3;->U(Ld/c/c/a/h;IIII)V

    iput v15, v0, Ld/c/a/i3;->da:I

    goto :goto_2

    :pswitch_2
    invoke-super/range {p0 .. p5}, Ld/c/a/y4;->draw(Ld/c/c/a/h;IIII)V

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ld/c/a/i3;->W9:Ld/c/a/i3$a;

    invoke-interface {v1}, Ld/c/a/i3$a;->e()I

    move-result v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Ld/c/a/i3;->W9:Ld/c/a/i3$a;

    invoke-interface {v1}, Ld/c/a/i3$a;->getOrientation()I

    move-result v1

    :goto_3
    move v3, v1

    iget-object v1, v0, Ld/c/a/i3;->W9:Ld/c/a/i3$a;

    invoke-interface {v1}, Ld/c/a/i3$a;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ld/c/a/f5;->v1(I)I

    move-result v16

    iget v2, v0, Ld/c/a/y4;->s:I

    iget v1, v0, Ld/c/a/y4;->t:I

    const/16 v17, 0x1

    move/from16 v18, v1

    move-object/from16 v1, p0

    move/from16 v19, v2

    move-object/from16 v2, p1

    move/from16 v20, v3

    move/from16 v3, v19

    move/from16 v4, v18

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Ld/c/a/i3;->k0(Ld/c/c/a/h;IIZII)[B

    move-result-object v1

    iput v15, v0, Ld/c/a/i3;->da:I

    iget-object v2, v0, Ld/c/a/i3;->W9:Ld/c/a/i3$a;

    iget v3, v0, Ld/c/a/y4;->s:I

    iget v4, v0, Ld/c/a/y4;->t:I

    move/from16 v5, v20

    invoke-interface {v2, v1, v3, v4, v5}, Ld/c/a/i3$a;->q([BIII)V

    goto :goto_4

    :pswitch_3
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->b()V

    :cond_7
    :goto_4
    const/16 v1, 0x21

    :goto_5
    const/16 v2, 0xc

    const/16 v3, 0x29

    goto/16 :goto_9

    :pswitch_4
    invoke-super/range {p0 .. p5}, Ld/c/a/y4;->draw(Ld/c/c/a/h;IIII)V

    invoke-direct {v0, v9, v12, v13}, Ld/c/a/i3;->R(Ld/c/c/a/h;II)V

    goto :goto_4

    :cond_8
    iget-object v1, v0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    iget-object v2, v0, Ld/c/a/y4;->h:Ld/c/a/w5/e;

    invoke-direct {v0, v9, v1, v2}, Ld/c/a/i3;->P(Ld/c/c/a/h;Ld/c/c/a/l;Ld/c/a/w5/e;)V

    iget-object v1, v0, Ld/c/a/i3;->aa:Ld/c/a/z4;

    invoke-virtual {v1, v10, v11, v12, v13}, Ld/c/a/z4;->i(IIII)V

    iget-object v1, v0, Ld/c/a/i3;->W9:Ld/c/a/i3$a;

    invoke-interface {v1}, Ld/c/a/i3$a;->g()V

    iput v3, v0, Ld/c/a/i3;->da:I

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=SWITCH_DRAW_PREVIEW"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Ld/c/a/i3;->aa:Ld/c/a/z4;

    iget-object v7, v0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Ld/c/a/z4;->e(Ld/c/c/a/h;IIIILd/c/c/a/l;)Z

    goto :goto_4

    :cond_a
    move v1, v7

    goto :goto_7

    :cond_b
    :pswitch_5
    iget-object v1, v0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    iget-object v2, v0, Ld/c/a/y4;->h:Ld/c/a/w5/e;

    invoke-direct {v0, v9, v1, v2}, Ld/c/a/i3;->P(Ld/c/c/a/h;Ld/c/c/a/l;Ld/c/a/w5/e;)V

    iget-object v1, v0, Ld/c/a/i3;->ba:Ld/c/a/z4;

    invoke-virtual {v1, v10, v11, v12, v13}, Ld/c/a/z4;->i(IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=MODULE_DRAW_PREVIEW"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Ld/c/a/i3;->da:I

    const/16 v2, 0x25

    if-ne v1, v2, :cond_c

    const/16 v1, 0x21

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    move v2, v15

    const/16 v1, 0x21

    :goto_6
    iput v1, v0, Ld/c/a/i3;->da:I

    iget-object v3, v0, Ld/c/a/i3;->ba:Ld/c/a/z4;

    invoke-virtual {v3, v2}, Ld/c/a/z4;->j(Z)V

    invoke-direct/range {p0 .. p0}, Ld/c/a/i3;->i0()V

    goto :goto_5

    :goto_7
    invoke-super/range {p0 .. p5}, Ld/c/a/y4;->draw(Ld/c/c/a/h;IIII)V

    iget-object v2, v0, Ld/c/a/y4;->i:Ld/c/c/a/l;

    iget-object v4, v0, Ld/c/a/y4;->j:Ld/c/a/w5/e;

    invoke-direct {v0, v9, v2, v4}, Ld/c/a/i3;->P(Ld/c/c/a/h;Ld/c/c/a/l;Ld/c/a/w5/e;)V

    iget-object v2, v0, Ld/c/a/i3;->Z9:Ld/c/a/m3;

    invoke-virtual {v2, v10, v11, v12, v13}, Ld/c/a/m3;->f(IIII)V

    iget v2, v0, Ld/c/a/i3;->da:I

    if-ne v2, v3, :cond_d

    const/16 v2, 0xc

    iput v2, v0, Ld/c/a/i3;->da:I

    const/16 v3, 0x29

    goto :goto_8

    :cond_d
    const/16 v2, 0xc

    const/16 v3, 0x29

    iput v3, v0, Ld/c/a/i3;->da:I

    :goto_8
    const-string v4, "CameraScreenNail"

    const-string v5, "draw: state=CAPTURE_RUNNING"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move v3, v4

    move v2, v5

    move v1, v7

    invoke-super/range {p0 .. p5}, Ld/c/a/y4;->draw(Ld/c/c/a/h;IIII)V

    :goto_9
    iget v4, v0, Ld/c/a/i3;->da:I

    const/16 v5, 0x17

    const/16 v7, 0x19

    if-eq v4, v5, :cond_1b

    iget v4, v0, Ld/c/a/i3;->da:I

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1b

    iget v4, v0, Ld/c/a/i3;->da:I

    if-ne v4, v7, :cond_f

    goto/16 :goto_e

    :cond_f
    iget v4, v0, Ld/c/a/i3;->da:I

    if-eq v4, v2, :cond_18

    iget v2, v0, Ld/c/a/i3;->da:I

    if-ne v2, v3, :cond_10

    goto/16 :goto_d

    :cond_10
    iget v2, v0, Ld/c/a/i3;->da:I

    const/16 v7, 0x23

    if-eq v2, v1, :cond_15

    iget v1, v0, Ld/c/a/i3;->da:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_15

    iget v1, v0, Ld/c/a/i3;->da:I

    if-ne v1, v7, :cond_11

    goto :goto_b

    :cond_11
    iget v1, v0, Ld/c/a/i3;->da:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_13

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Ld/c/a/i3;->ca:Ld/c/a/z4;

    iget-object v8, v0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/a/z4;->b(Ld/c/c/a/h;IIIILd/c/a/i3;Ld/c/c/a/l;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Ld/c/a/i3;->i0()V

    goto/16 :goto_11

    :cond_12
    iput v15, v0, Ld/c/a/i3;->da:I

    goto/16 :goto_11

    :cond_13
    iget v1, v0, Ld/c/a/i3;->da:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_20

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    iget-object v2, v0, Ld/c/a/y4;->h:Ld/c/a/w5/e;

    invoke-direct {v0, v9, v1, v2}, Ld/c/a/i3;->P(Ld/c/c/a/h;Ld/c/c/a/l;Ld/c/a/w5/e;)V

    invoke-super/range {p0 .. p5}, Ld/c/a/y4;->draw(Ld/c/c/a/h;IIII)V

    :goto_a
    const/16 v1, 0x8

    if-ge v15, v1, :cond_14

    invoke-virtual/range {p0 .. p1}, Ld/c/a/i3;->n0(Ld/c/c/a/h;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_14
    invoke-static/range {p2 .. p5}, Ld/c/a/u5/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v1, v2}, Ld/c/a/i3;->T(Ld/c/c/a/h;Landroid/graphics/Rect;[F)V

    goto/16 :goto_11

    :cond_15
    :goto_b
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Ld/c/a/i3;->ba:Ld/c/a/z4;

    iget-object v8, v0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move v15, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/a/z4;->b(Ld/c/c/a/h;IIIILd/c/a/i3;Ld/c/c/a/l;)Z

    move-result v1

    if-nez v1, :cond_17

    iget v1, v0, Ld/c/a/i3;->da:I

    if-eq v1, v15, :cond_16

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    iput v1, v0, Ld/c/a/i3;->da:I

    invoke-super/range {p0 .. p5}, Ld/c/a/y4;->draw(Ld/c/c/a/h;IIII)V

    goto/16 :goto_11

    :cond_17
    :goto_c
    invoke-direct/range {p0 .. p0}, Ld/c/a/i3;->i0()V

    goto/16 :goto_11

    :cond_18
    :goto_d
    iget v1, v0, Ld/c/a/i3;->da:I

    if-ne v1, v3, :cond_19

    invoke-super/range {p0 .. p5}, Ld/c/a/y4;->draw(Ld/c/c/a/h;IIII)V

    :cond_19
    iget-object v1, v0, Ld/c/a/i3;->Z9:Ld/c/a/m3;

    iget-object v2, v0, Ld/c/a/y4;->i:Ld/c/c/a/l;

    invoke-virtual {v1, v9, v2}, Ld/c/a/m3;->d(Ld/c/c/a/h;Ld/c/c/a/l;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct/range {p0 .. p0}, Ld/c/a/i3;->i0()V

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    iput v1, v0, Ld/c/a/i3;->da:I

    iget-object v1, v0, Ld/c/a/i3;->Z9:Ld/c/a/m3;

    iget-object v2, v0, Ld/c/a/y4;->i:Ld/c/c/a/l;

    invoke-virtual {v1, v9, v2}, Ld/c/a/m3;->e(Ld/c/c/a/h;Ld/c/c/a/l;)V

    invoke-direct/range {p0 .. p0}, Ld/c/a/i3;->i0()V

    const-string v0, "CameraScreenNail"

    const-string v1, "draw: mCaptureAnimManager.drawAnimation end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    :goto_e
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1c
    iget-boolean v1, v0, Ld/c/a/i3;->Q9:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Ld/c/a/i3;->aa:Ld/c/a/z4;

    iget-object v8, v0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move v15, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Ld/c/a/z4;->e(Ld/c/c/a/h;IIIILd/c/c/a/l;)Z

    const/4 v1, 0x0

    goto :goto_f

    :cond_1d
    move v15, v7

    iget-object v1, v0, Ld/c/a/i3;->aa:Ld/c/a/z4;

    iget-object v8, v0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/a/z4;->b(Ld/c/c/a/h;IIIILd/c/a/i3;Ld/c/c/a/l;)Z

    move-result v1

    :goto_f
    if-nez v1, :cond_1f

    iget v1, v0, Ld/c/a/i3;->da:I

    if-eq v1, v15, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    iput v1, v0, Ld/c/a/i3;->da:I

    iput-boolean v1, v0, Ld/c/a/i3;->Q9:Z

    invoke-super/range {p0 .. p5}, Ld/c/a/y4;->draw(Ld/c/c/a/h;IIII)V

    goto :goto_11

    :cond_1f
    :goto_10
    invoke-direct/range {p0 .. p0}, Ld/c/a/i3;->i0()V

    :cond_20
    :goto_11
    const-string v0, "CameraScreenNail"

    const-string v1, "CameraScreenNail draw end"

    invoke-static {v0, v1}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i3;->P9:Z

    return p0
.end method

.method public f0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i3;->fa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/i3;->fa:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Ld/c/a/i3;->W9:Ld/c/a/i3$a;

    invoke-interface {p0, p1}, Ld/c/a/i3$a;->l(I)V

    return-void
.end method

.method public g0()V
    .locals 1

    iget-boolean v0, p0, Ld/c/a/i3;->P9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i3;->P9:Z

    invoke-direct {p0}, Ld/c/a/i3;->h0()V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 4

    const-string v0, "CameraScreenNail"

    const-string v1, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/c/a/i3;->O9:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/c/a/y4;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/i3;->fa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "CameraScreenNail"

    const-string v1, "readLastFrameGaussian: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    const/16 v1, 0x24

    iput v1, p0, Ld/c/a/i3;->da:I

    invoke-direct {p0}, Ld/c/a/i3;->i0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CameraScreenNail"

    const-string v0, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "CameraScreenNail"

    const-string v1, "readLastFrameGaussian: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l0()V
    .locals 1

    iget-object v0, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/i3;->X9:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

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

.method public m0(Ld/c/a/i3$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Ld/c/a/i3;->X9:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/i3;->X9:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    const-string p1, "param is null or not exists, returning."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n0(Ld/c/c/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y4;->g:Ld/c/c/a/l;

    invoke-direct {p0, p1, v0}, Ld/c/a/i3;->o0(Ld/c/c/a/h;Ld/c/c/a/l;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y4;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const-string p0, "CameraScreenNail"

    const-string p1, "onFrameAvailable: surface changed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/i3;->O9:Z

    if-nez v0, :cond_2

    iget v0, p0, Ld/c/a/i3;->R9:I

    invoke-direct {p0}, Ld/c/a/i3;->Y()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget v0, p0, Ld/c/a/i3;->R9:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/c/a/i3;->R9:I

    invoke-direct {p0}, Ld/c/a/i3;->i0()V

    const-string v0, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameAvailable: skipFrameNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/i3;->R9:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_1
    iput v1, p0, Ld/c/a/i3;->ea:I

    const-string v0, "CameraScreenNail"

    const-string v2, "onFrameAvailable first frame arrived."

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i3;->fa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v3}, Ld/c/a/i3;->f0(I)V

    iput-boolean v3, p0, Ld/c/a/i3;->N9:Z

    iput-boolean v3, p0, Ld/c/a/i3;->O9:Z

    iput-boolean v1, p0, Ld/c/a/i3;->P9:Z

    :cond_2
    iget-boolean v0, p0, Ld/c/a/i3;->N9:Z

    if-eqz v0, :cond_5

    iget v0, p0, Ld/c/a/i3;->da:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    const/16 v0, 0x19

    iput v0, p0, Ld/c/a/i3;->da:I

    const-string v0, "CameraScreenNail"

    const-string v1, "onFrameAvailable SWITCH_WAITING_FIRST_FRAME->SWITCH_RESUME"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i3;->aa:Ld/c/a/z4;

    invoke-virtual {v0}, Ld/c/a/z4;->k()V

    goto :goto_0

    :cond_3
    iget v0, p0, Ld/c/a/i3;->da:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    const/16 v0, 0x23

    iput v0, p0, Ld/c/a/i3;->da:I

    const-string v0, "CameraScreenNail"

    const-string v1, "onFrameAvailable MODULE_WAITING_FIRST_FRAME->MODULE_RESUME"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i3;->ba:Ld/c/a/z4;

    invoke-virtual {v0}, Ld/c/a/z4;->k()V

    :cond_4
    :goto_0
    invoke-direct {p0}, Ld/c/a/i3;->i0()V

    invoke-virtual {p0}, Ld/c/a/i3;->g0()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/c/a/i3;->f0(I)V

    goto :goto_1

    :cond_5
    const-string p0, "CameraScreenNail"

    const-string v0, "onFrameAvailable visible = false"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p0()V
    .locals 3

    iget-object v0, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/c/a/i3;->da:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Ld/c/a/i3;->da:I

    iput-boolean v1, p0, Ld/c/a/i3;->O9:Z

    iput-boolean v1, p0, Ld/c/a/i3;->P9:Z

    iput v1, p0, Ld/c/a/i3;->R9:I

    iput v1, p0, Ld/c/a/i3;->S9:I

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

.method public q0(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFilm",
            "needMirror"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget p1, p0, Ld/c/a/i3;->T9:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/c/a/i3;->T9:I

    :goto_0
    iput p1, p0, Ld/c/a/i3;->T9:I

    iget p1, p0, Ld/c/a/i3;->U9:I

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iput p1, p0, Ld/c/a/i3;->U9:I

    iget-object p1, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "CameraScreenNail"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestFullReadPixels state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/i3;->da:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, Ld/c/a/i3;->da:I

    const/16 v0, 0xf

    if-eqz p2, :cond_2

    iget p2, p0, Ld/c/a/i3;->da:I

    if-eq p2, v0, :cond_2

    const/16 p2, 0xc

    iget v1, p0, Ld/c/a/i3;->da:I

    if-eq p2, v1, :cond_2

    const/16 p2, 0xb

    iget v1, p0, Ld/c/a/i3;->da:I

    if-eq p2, v1, :cond_2

    const/16 p2, 0x29

    iget v1, p0, Ld/c/a/i3;->da:I

    if-eq p2, v1, :cond_2

    const/16 p2, 0x28

    iget v1, p0, Ld/c/a/i3;->da:I

    if-ne p2, v1, :cond_3

    :cond_2
    iput v0, p0, Ld/c/a/i3;->da:I

    invoke-direct {p0}, Ld/c/a/i3;->i0()V

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r0()V
    .locals 2

    iget-object v0, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/c/a/i3;->da:I

    if-nez v1, :cond_0

    const/16 v1, 0xe

    iput v1, p0, Ld/c/a/i3;->da:I

    invoke-direct {p0}, Ld/c/a/i3;->i0()V

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

.method public s0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestReadPixels ReadPixelsType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Ld/c/a/i3;->da:I

    const/16 v2, 0xd

    if-eqz v1, :cond_0

    iget v1, p0, Ld/c/a/i3;->da:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    iget v3, p0, Ld/c/a/i3;->da:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0xb

    iget v3, p0, Ld/c/a/i3;->da:I

    if-ne v1, v3, :cond_2

    :cond_0
    iput p1, p0, Ld/c/a/i3;->L9:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget p1, p0, Ld/c/a/i3;->T9:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/c/a/i3;->T9:I

    :cond_1
    iput v2, p0, Ld/c/a/i3;->da:I

    iget p1, p0, Ld/c/a/i3;->S9:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/c/a/i3;->S9:I

    invoke-direct {p0}, Ld/c/a/i3;->i0()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t()Z
    .locals 1

    iget p0, p0, Ld/c/a/i3;->da:I

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t0()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i3;->fa:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Ld/c/a/i3;->O9:Z

    iput-boolean v1, p0, Ld/c/a/i3;->P9:Z

    iput v1, p0, Ld/c/a/i3;->R9:I

    iput v1, p0, Ld/c/a/i3;->S9:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u()Z
    .locals 0

    iget p0, p0, Ld/c/a/i3;->da:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i3;->ea:I

    return-void
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Ld/c/a/y4;->v()V

    const/4 v1, 0x0

    iput v1, p0, Ld/c/a/i3;->da:I

    const-string v2, "CameraScreenNail"

    const-string v3, "release: state=NONE"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Ld/c/a/i3;->O9:Z

    iput-boolean v1, p0, Ld/c/a/i3;->P9:Z

    iput v1, p0, Ld/c/a/i3;->R9:I

    iput v1, p0, Ld/c/a/i3;->S9:I

    iput-boolean v1, p0, Ld/c/a/y4;->Z8:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fit"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y4;->g9:Z

    return-void
.end method

.method public w0(Ld/c/a/y4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "externalFrameProcessor"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y4;->f9:Ld/c/a/y4$a;

    iget-object p1, p0, Ld/c/a/y4;->f9:Ld/c/a/y4$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/i3;->x0(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/y4;->g9:Z

    :cond_0
    return-void
.end method

.method public x0(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y4;->h9:Landroid/graphics/Rect;

    return-void
.end method

.method public y0(II)V
    .locals 8
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

    iget-object v0, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "setPreviewFrameLayoutSize: %dx%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->C8()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d0

    :goto_0
    iput v1, p0, Ld/c/a/y4;->E8:I

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->C8()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit16 p2, p2, 0x2d0

    div-int/2addr p2, p1

    :goto_1
    iput p2, p0, Ld/c/a/y4;->F8:I

    iget-object p1, p0, Ld/c/a/i3;->aa:Ld/c/a/z4;

    iget v1, p0, Ld/c/a/y4;->E8:I

    invoke-virtual {p1, v1, p2}, Ld/c/a/z4;->h(II)V

    invoke-virtual {p0}, Ld/c/a/y4;->E()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z0()V
    .locals 2

    iget-object v0, p0, Ld/c/a/y4;->d9:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x1a

    :try_start_0
    iput v1, p0, Ld/c/a/i3;->da:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
