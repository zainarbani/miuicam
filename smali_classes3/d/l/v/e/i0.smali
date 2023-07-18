.class public Ld/l/v/e/i0;
.super Ljava/lang/Object;
.source "MimojiFu2ControlImpl.java"

# interfaces
.implements Ld/l/v/a/d0/a/c/a$b;
.implements Ld/l/v/e/j0/d;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:[F

.field private static final f:I = 0x3

.field private static final g:I = 0xf

.field private static final h:I = 0x3


# instance fields
.field private final C8:Ld/c/a/i7/u1;

.field private final D8:[F

.field private final E8:Lcom/android/camera/ActivityBase;

.field private F8:Ld/c/a/w5/j/p;

.field private final G8:Ld/l/v/e/k0/a/g/b/b/a;

.field public final H8:Lcom/faceunity/core/faceunity/FUAIKit;

.field private I8:Ld/l/v/e/k0/a/g/a/a/m;

.field private final J8:Ld/l/v/a/x;

.field private final K8:Landroid/os/Handler;

.field private L8:Z

.field private final M8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

.field private N8:Z

.field private O8:I

.field private final P8:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Q8:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final R8:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final S8:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final T8:Ljava/util/concurrent/atomic/AtomicInteger;

.field private U8:F

.field private V8:F

.field private W8:D

.field private X8:Ld/l/v/e/k0/a/g/a/a/l;

.field private Y8:Z

.field private Z8:Z

.field private a9:I

.field private b9:Z

.field private c9:I

.field private d9:Ld/c/a/r5/e/m/b0;

.field private e9:I

.field private f9:I

.field private g9:Z

.field private final h9:[F

.field private final i:Ld/c/a/w5/j/d;

.field private i9:Z

.field private final j:Ljava/lang/Object;

.field private j9:I

.field private final k:Ld/c/a/r6/g/d1;

.field private k9:Ld/l/v/e/k0/b/b/i/b;

.field private l:[B

.field public l9:Ljava/lang/Runnable;

.field private m:[B

.field private n:Lcom/faceunity/core/entity/FURenderInputData;

.field private final s:Ld/c/a/w5/j/j;

.field private final t:Ljava/util/concurrent/ExecutorService;

.field private u:[[B

.field private v1:I

.field private v2:I

.field private w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/l/v/e/i0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/e/i0;->a:Ljava/lang/String;

    const-string v0, "camera.debug.processor.face"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/l/f/u/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/l/v/e/i0;->b:Z

    const-string v0, "camera.debug.processor.body"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/l/f/u/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/l/v/e/i0;->c:Z

    const-string v0, "camera.debug.processor.finger"

    invoke-static {v0, v1}, Ld/l/f/u/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/l/v/e/i0;->d:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ld/l/v/e/i0;->e:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/w5/j/d;

    invoke-direct {v0}, Ld/c/a/w5/j/d;-><init>()V

    iput-object v0, p0, Ld/l/v/e/i0;->i:Ld/c/a/w5/j/d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/l/v/e/i0;->j:Ljava/lang/Object;

    new-instance v0, Ld/c/a/w5/j/j;

    invoke-direct {v0}, Ld/c/a/w5/j/j;-><init>()V

    iput-object v0, p0, Ld/l/v/e/i0;->s:Ld/c/a/w5/j/j;

    new-instance v0, Ld/c/a/h4;

    const-string v1, "MimojiFu2Control"

    invoke-direct {v0, v1}, Ld/c/a/h4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/e/i0;->t:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Ld/l/v/e/i0;->D8:[F

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v1

    iput-object v1, p0, Ld/l/v/e/i0;->H8:Lcom/faceunity/core/faceunity/FUAIKit;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/l/v/e/i0;->P8:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/l/v/e/i0;->Q8:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/l/v/e/i0;->R8:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Ld/l/v/e/i0;->S8:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Ld/l/v/e/i0;->T8:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v3, p0, Ld/l/v/e/i0;->Z8:Z

    const/4 v4, 0x4

    new-array v4, v4, [F

    iput-object v4, p0, Ld/l/v/e/i0;->h9:[F

    iput-boolean v2, p0, Ld/l/v/e/i0;->i9:Z

    new-instance v4, Ld/l/v/e/i0$a;

    invoke-direct {v4, p0}, Ld/l/v/e/i0$a;-><init>(Ld/l/v/e/i0;)V

    iput-object v4, p0, Ld/l/v/e/i0;->k9:Ld/l/v/e/k0/b/b/i/b;

    new-instance v4, Ld/l/v/e/i0$b;

    invoke-direct {v4, p0}, Ld/l/v/e/i0$b;-><init>(Ld/l/v/e/i0;)V

    iput-object v4, p0, Ld/l/v/e/i0;->l9:Ljava/lang/Runnable;

    iput-object p1, p0, Ld/l/v/e/i0;->E8:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p1

    iput-object p1, p0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    invoke-static {}, Ld/c/a/r6/g/d1;->impl2()Ld/c/a/r6/g/d1;

    move-result-object p1

    iput-object p1, p0, Ld/l/v/e/i0;->k:Ld/c/a/r6/g/d1;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/l/v/e/i0;->K8:Landroid/os/Handler;

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class v4, Ld/l/v/a/x;

    invoke-virtual {p1, v4}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/l/v/a/x;

    iput-object p1, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    new-instance v4, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v5, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-direct {v4, v5}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iput-object v4, p0, Ld/l/v/e/i0;->M8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    new-instance v4, Ld/l/v/e/k0/a/g/b/b/a;

    invoke-direct {v4}, Ld/l/v/e/k0/a/g/b/b/a;-><init>()V

    iput-object v4, p0, Ld/l/v/e/i0;->G8:Ld/l/v/e/k0/a/g/b/b/a;

    invoke-virtual {p1, v3}, Ld/l/v/a/x;->N(Z)V

    invoke-virtual {p1, v2}, Ld/l/v/a/x;->M(Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Ld/l/v/e/h;

    invoke-direct {p1, p0}, Ld/l/v/e/h;-><init>(Ld/l/v/e/i0;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic A2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/l/v/e/i0;->d9:Ld/c/a/r5/e/m/b0;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/l/v/e/i0;->d9:Ld/c/a/r5/e/m/b0;

    invoke-virtual {p0, v1, p1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic B3(Ld/c/a/r6/g/s2;)V
    .locals 3

    const-string v0, "mimoji_body_desc"

    const/4 v1, 0x0

    const v2, 0x7f1205b9

    invoke-interface {p0, v0, v1, v2}, Ld/c/a/r6/g/s2;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void
.end method

.method private C1()V
    .locals 7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->V9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/l/v/e/i0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " init gif resource begin"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/l/v/e/i0;->E8:Lcom/android/camera/ActivityBase;

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/.fccache/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    :cond_1
    iget-object v3, p0, Ld/l/v/e/i0;->E8:Lcom/android/camera/ActivityBase;

    const-string v4, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v5, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v3, v2, v4, v5}, Ld/c/a/i6/v7/b/m7;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    const v2, 0x8000

    new-instance v3, Ljava/io/File;

    sget-object v4, Ld/l/v/a/w;->t:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, " init gif null"

    invoke-static {v0, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ld/l/v/e/i0;->E8:Lcom/android/camera/ActivityBase;

    const-string v0, "gifmodel.zip"

    invoke-static {p0, v0, v4, v2}, Ld/c/a/f5;->M4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ld/l/v/e/i0;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJIFU GIF UNZIP ERROR"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Ld/l/v/e/i0;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, " init gif resource end"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private C6(Landroid/media/Image;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v0, Ld/l/v/e/i0;->l:[B

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    array-length v5, v5

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    if-ge v5, v7, :cond_1

    :cond_0
    aget-object v5, v3, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, v0, Ld/l/v/e/i0;->l:[B

    :cond_1
    const/4 v5, 0x1

    move v9, v5

    move v7, v6

    move v8, v7

    :goto_0
    array-length v10, v3

    if-ge v7, v10, :cond_a

    const/4 v10, 0x2

    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_3

    if-eq v7, v10, :cond_2

    goto :goto_2

    :cond_2
    mul-int v8, v2, v4

    goto :goto_1

    :cond_3
    mul-int v8, v2, v4

    add-int/2addr v8, v5

    :goto_1
    move v9, v10

    goto :goto_2

    :cond_4
    move v9, v5

    move v8, v6

    :goto_2
    aget-object v10, v3, v7

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    aget-object v11, v3, v7

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    aget-object v12, v3, v7

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    if-nez v7, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    move v13, v5

    :goto_3
    shr-int v14, v2, v13

    shr-int v15, v4, v13

    iget v6, v1, Landroid/graphics/Rect;->top:I

    shr-int/2addr v6, v13

    mul-int/2addr v6, v11

    iget v5, v1, Landroid/graphics/Rect;->left:I

    shr-int/2addr v5, v13

    mul-int/2addr v5, v12

    add-int/2addr v6, v5

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_9

    const/4 v6, 0x1

    if-ne v12, v6, :cond_6

    if-ne v9, v6, :cond_6

    iget-object v13, v0, Ld/l/v/e/i0;->m:[B

    invoke-virtual {v10, v13, v8, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v8, v14

    move-object/from16 v16, v1

    move/from16 v17, v2

    move v13, v14

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v14, -0x1

    mul-int/2addr v13, v12

    add-int/2addr v13, v6

    iget-object v6, v0, Ld/l/v/e/i0;->l:[B

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v6, v1, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v6, v1

    :goto_5
    if-ge v6, v14, :cond_7

    iget-object v1, v0, Ld/l/v/e/i0;->m:[B

    move/from16 v17, v2

    iget-object v2, v0, Ld/l/v/e/i0;->l:[B

    mul-int v18, v6, v12

    aget-byte v2, v2, v18

    aput-byte v2, v1, v8

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    :goto_6
    add-int/lit8 v1, v15, -0x1

    if-ge v5, v1, :cond_8

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v11

    sub-int/2addr v1, v13

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_4

    :cond_9
    move-object/from16 v16, v1

    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static G0(Lcom/android/camera/ActivityBase;)Ld/l/v/e/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/l/v/e/i0;

    invoke-direct {v0, p0}, Ld/l/v/e/i0;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic H4()V
    .locals 3

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v1}, Ld/l/v/e/k0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    new-instance v2, Ld/l/v/e/d0;

    invoke-direct {v2, p0}, Ld/l/v/e/d0;-><init>(Ld/l/v/e/i0;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method

.method public static synthetic I(Ld/l/v/e/i0;)V
    .locals 0

    invoke-direct {p0}, Ld/l/v/e/i0;->W1()V

    return-void
.end method

.method private synthetic I5()V
    .locals 3

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v1}, Ld/l/v/e/k0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    new-instance v2, Ld/l/v/e/r;

    invoke-direct {v2, p0}, Ld/l/v/e/r;-><init>(Ld/l/v/e/i0;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method

.method public static synthetic J(Ld/l/v/e/i0;)V
    .locals 0

    invoke-direct {p0}, Ld/l/v/e/i0;->M0()V

    return-void
.end method

.method public static synthetic J3()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/l/v/e/x;->a:Ld/l/v/e/x;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic L(Ld/l/v/e/i0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ld/l/v/e/i0;->P8:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic L3()V
    .locals 0

    iget-object p0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {p0}, Ld/l/v/e/k0/a/g/a/a/l;->X()V

    return-void
.end method

.method private M0()V
    .locals 2

    iget-object v0, p0, Ld/l/v/e/i0;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/l/v/e/i;

    invoke-direct {v1, p0}, Ld/l/v/e/i;-><init>(Ld/l/v/e/i0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic M2(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic N(Ld/l/v/e/i0;)Ld/l/v/e/k0/a/g/a/a/m;
    .locals 0

    iget-object p0, p0, Ld/l/v/e/i0;->I8:Ld/l/v/e/k0/a/g/a/a/m;

    return-object p0
.end method

.method private synthetic O2()V
    .locals 6

    invoke-static {}, Ld/l/v/a/d0/a/c/a$a;->impl2()Ld/l/v/a/d0/a/c/a$a;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->F()Ld/c/a/r5/e/m/b0;

    move-result-object v1

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/b;->reset(I)V

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/v/e/k0/d/e;->t()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/v/e/k0/d/e;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/v/a/z/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/l/v/e/w;->a:Ld/l/v/e/w;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/l/v/e/g0;->a:Ld/l/v/e/g0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Ld/l/v/e/i0;->a:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "initializeUI showLoadProgress : false"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ld/l/v/a/d0/a/c/a$a;->Y0()V

    invoke-interface {v0, v1}, Ld/l/v/a/d0/a/c/a$a;->T3(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    const-string v2, "mimoji_first_use"

    invoke-virtual {v0, v2, v3}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ld/c/a/r5/e/f;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    invoke-static {}, Ld/c/a/r6/g/w2;->impl2()Ld/c/a/r6/g/w2;

    move-result-object v0

    iget-object p0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->m()I

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/l/v/e/b;->a:Ld/l/v/e/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public static synthetic P(Ld/l/v/e/i0;Ld/l/v/e/k0/a/g/a/a/m;)Ld/l/v/e/k0/a/g/a/a/m;
    .locals 0

    iput-object p1, p0, Ld/l/v/e/i0;->I8:Ld/l/v/e/k0/a/g/a/a/m;

    return-object p1
.end method

.method public static synthetic Q(Ld/l/v/e/i0;)Ld/l/v/e/k0/a/g/a/a/l;
    .locals 0

    iget-object p0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    return-object p0
.end method

.method public static synthetic R(Ld/l/v/e/i0;Ld/l/v/e/k0/a/g/a/a/l;)Ld/l/v/e/k0/a/g/a/a/l;
    .locals 0

    iput-object p1, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    return-object p1
.end method

.method public static synthetic S(Ld/l/v/e/i0;)Ld/c/a/i7/u1;
    .locals 0

    iget-object p0, p0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    return-object p0
.end method

.method public static synthetic U(Ld/l/v/e/i0;Ld/l/v/e/k0/b/b/i/b;)Ld/l/v/e/k0/b/b/i/b;
    .locals 0

    iput-object p1, p0, Ld/l/v/e/i0;->k9:Ld/l/v/e/k0/b/b/i/b;

    return-object p1
.end method

.method private W1()V
    .locals 2

    iget-object v0, p0, Ld/l/v/e/i0;->K8:Landroid/os/Handler;

    new-instance v1, Ld/l/v/e/s;

    invoke-direct {v1, p0}, Ld/l/v/e/s;-><init>(Ld/l/v/e/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic W5()V
    .locals 1

    iget-object v0, p0, Ld/l/v/e/i0;->H8:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-direct {p0}, Ld/l/v/e/i0;->i6()V

    iget-object p0, p0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    invoke-interface {p0}, Ld/c/a/i7/u1;->f0()Ld/c/c/a/h;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Ld/c/a/w5/d;->I8:I

    invoke-interface {p0, v0}, Ld/c/c/a/h;->c(I)V

    :cond_0
    return-void
.end method

.method public static synthetic X(Ld/l/v/e/i0;)V
    .locals 0

    invoke-direct {p0}, Ld/l/v/e/i0;->Z0()V

    return-void
.end method

.method private Z0()V
    .locals 6

    sget-object v0, Ld/l/v/e/i0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initFuData: begin"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/l/v/e/i0;->R8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    iget-object v3, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v3}, Ld/l/v/e/k0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v2, p0, Ld/l/v/e/i0;->H8:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxFaces(I)V

    iget-object v2, p0, Ld/l/v/e/i0;->H8:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxHumans(I)V

    iget-object v2, p0, Ld/l/v/e/i0;->I8:Ld/l/v/e/k0/a/g/a/a/m;

    iget v4, p0, Ld/l/v/e/i0;->e9:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    iget v5, p0, Ld/l/v/e/i0;->f9:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {v2, v4, v5}, Ld/l/v/e/k0/a/g/a/a/m;->f(II)V

    iget-object v2, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v2}, Ld/l/v/e/k0/a/g/a/a/l;->d0()V

    iget-object p0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {p0, v3}, Ld/l/v/a/x;->G(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "initFuData: end"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Z1(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic Z4()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/l/v/e/g0;->a:Ld/l/v/e/g0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic b5()V
    .locals 5

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->D()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0, v4}, Ld/l/v/a/x;->W(Z)V

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0, v3}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v4

    :cond_0
    iput-boolean v1, p0, Ld/l/v/e/i0;->Y8:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ld/l/v/e/k0/a/g/a/b/a;->f()Ld/l/v/e/k0/a/g/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/v/e/k0/a/g/a/b/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/v/e/k0/a/c/b;

    invoke-virtual {v0}, Ld/l/v/e/k0/a/c/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/l/v/e/k0/d/i/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/l/v/e/i0;->i0(Ljava/lang/String;)V

    new-instance v1, Ld/l/v/a/z/b;

    invoke-direct {v1}, Ld/l/v/a/z/b;-><init>()V

    invoke-virtual {v1, v0}, Ld/l/v/a/z/b;->p(Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0, v1, v3}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v0, v2}, Ld/l/v/e/k0/a/g/a/a/l;->e0(I)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Ld/l/v/e/i0;->Y8:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/l/v/e/k0/a/g/a/a/l;->f()V

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v0, v4}, Ld/l/v/e/k0/a/g/a/a/l;->e0(I)V

    :goto_0
    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->W(Z)V

    :goto_1
    iget-object p0, p0, Ld/l/v/e/i0;->K8:Landroid/os/Handler;

    sget-object v0, Ld/l/v/e/c0;->a:Ld/l/v/e/c0;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d0(Ld/l/v/e/i0;)Ld/l/v/a/x;
    .locals 0

    iget-object p0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    return-object p0
.end method

.method public static synthetic d2(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method private synthetic d3()V
    .locals 3

    invoke-virtual {p0}, Ld/l/v/e/i0;->O8()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/l/v/e/i0;->q0()V

    :cond_0
    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ld/l/v/e/k0/g/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/l/v/e/k0/d/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/v/e/i0;->G8:Ld/l/v/e/k0/a/g/b/b/a;

    invoke-virtual {v0}, Ld/l/v/e/k0/a/g/b/b/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/l/v/e/i0;->G8:Ld/l/v/e/k0/a/g/b/b/a;

    invoke-virtual {v0}, Ld/l/v/e/k0/a/g/b/b/a;->d()V

    :cond_1
    invoke-direct {p0}, Ld/l/v/e/i0;->C1()V

    invoke-static {}, Ld/l/v/e/k0/g/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld/l/v/e/i0;->k9:Ld/l/v/e/k0/b/b/i/b;

    invoke-static {v0, p0}, Ld/l/v/e/k0/b/b/e;->f(Ljava/lang/String;Ld/l/v/e/k0/b/b/i/b;)V

    invoke-static {}, Ld/l/v/e/k0/f/c/a;->c()Ld/l/v/e/k0/f/c/a;

    move-result-object p0

    invoke-static {}, Ld/l/v/e/k0/g/g;->c()Ld/l/v/e/k0/g/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/v/e/k0/g/g;->a()[B

    move-result-object v0

    invoke-static {}, Ld/l/v/e/k0/g/g;->c()Ld/l/v/e/k0/g/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/v/e/k0/g/g;->b()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/l/v/e/k0/f/c/a;->d([B[B)Z

    return-void
.end method

.method public static synthetic d4(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b9()V

    :cond_0
    return-void
.end method

.method private synthetic e6()V
    .locals 4

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->N(Z)V

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->M(Z)V

    invoke-direct {p0}, Ld/l/v/e/i0;->q0()V

    iget-object v0, p0, Ld/l/v/e/i0;->G8:Ld/l/v/e/k0/a/g/b/b/a;

    invoke-virtual {v0}, Ld/l/v/e/k0/a/g/b/b/a;->d()V

    invoke-direct {p0}, Ld/l/v/e/i0;->M0()V

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v0

    invoke-static {}, Ld/l/v/e/k0/g/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ld/l/v/e/k0/d/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/l/v/e/k0/g/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ld/l/v/e/k0/b/b/e;->f(Ljava/lang/String;Ld/l/v/e/k0/b/b/i/b;)V

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->N(Z)V

    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/v/e/k0/d/e;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/v/e/k0/a/g/a/a/l;->g0(I)V

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->g()Ld/l/v/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    :cond_0
    invoke-direct {p0}, Ld/l/v/e/i0;->n6()V

    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/l/v/e/i0;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f0()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/l/v/e/i0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/l/v/e/i0;->j9:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/l/v/e/i0;->j9:I

    iget-object v1, p0, Ld/l/v/e/i0;->n:Lcom/faceunity/core/entity/FURenderInputData;

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    :cond_0
    iget-object p0, p0, Ld/l/v/e/i0;->n:Lcom/faceunity/core/entity/FURenderInputData;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v2

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private h0()V
    .locals 5

    iget-boolean v0, p0, Ld/l/v/e/i0;->N8:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10e

    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    :goto_0
    move-object v3, v2

    iget-object v4, p0, Ld/l/v/e/i0;->M8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v4, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    iget-object v1, p0, Ld/l/v/e/i0;->M8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget v4, p0, Ld/l/v/e/i0;->a9:I

    invoke-virtual {v1, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    iget-object v1, p0, Ld/l/v/e/i0;->M8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v1, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    iget-object v0, p0, Ld/l/v/e/i0;->M8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iget-object v0, p0, Ld/l/v/e/i0;->M8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object p0, p0, Ld/l/v/e/i0;->M8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p0, v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    return-void
.end method

.method public static synthetic i2(Ld/c/a/r6/g/s2;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method private i6()V
    .locals 4

    sget-object v0, Ld/l/v/e/i0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releaseFuData:begin "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/l/v/e/i0;->R8:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/l/v/e/k0/a/g/a/a/l;->t()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v2}, Ld/l/v/e/k0/a/g/a/a/l;->a0()V

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object p0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {p0, v1}, Ld/l/v/a/x;->G(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "releaseFuData: end"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic j4(I)V
    .locals 2

    iget-object v0, p0, Ld/l/v/e/i0;->E8:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfff2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/a6/w2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    const/16 v1, 0xcc

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object p0

    check-cast p0, Ld/l/v/a/z/a;

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/l/v/e/k0/d/e;->o(Ld/l/v/a/z/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/l/v/e/k0/d/e;->P(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->G8()V

    :cond_0
    return-void
.end method

.method private k0(Ld/l/v/a/z/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    invoke-virtual {p1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/l/v/e/i0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " avatarItemSelect cartoon_item : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/l/v/e/z;->a:Ld/l/v/e/z;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v1

    check-cast v1, Ld/l/v/a/z/a;

    const-string v4, "close_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/l/v/e/k0/a/g/a/a/l;->c0()V

    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/l/v/e/k0/a/g/a/a/l;->f()V

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v1}, Ld/l/v/e/k0/a/g/a/a/l;->s()Ld/l/v/e/k0/d/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/v/e/k0/d/f/c;->b()Ld/l/v/a/z/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v0, p1}, Ld/l/v/e/k0/a/g/a/a/l;->c(Ld/l/v/a/z/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cartoon - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {p0, p1, v3}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    return v2
.end method

.method private l0(Ld/l/v/a/z/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    invoke-virtual {p1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/l/v/e/i0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " avatarItemSelect human_item : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const-string v1, "add_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v1

    check-cast v1, Ld/l/v/a/z/a;

    const-string v4, "close_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/l/v/e/k0/a/g/a/a/l;->c0()V

    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/l/v/e/k0/a/g/a/a/l;->f()V

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0, v3}, Ld/l/v/a/x;->W(Z)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/l/v/e/n;->a:Ld/l/v/e/n;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v1}, Ld/l/v/e/k0/a/g/a/a/l;->s()Ld/l/v/e/k0/d/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/v/e/k0/d/f/c;->b()Ld/l/v/a/z/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/v/e/k0/d/e;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/v/e/k0/a/g/a/a/l;->b(I)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/l/v/e/k;->a:Ld/l/v/e/k;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "person - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    return v2

    :cond_4
    :goto_1
    return v3
.end method

.method private synthetic l2(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ld/l/v/e/i0;->i6()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic l3(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->clearFocusView(I)V

    return-void
.end method

.method private n6()V
    .locals 3

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->M(Z)V

    iget-object v0, p0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/l/v/e/i0;->H8:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object v1, Ld/l/v/e/k0/d/g/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    iget-object v0, p0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    new-instance v1, Ld/l/v/e/a0;

    invoke-direct {v1, p0}, Ld/l/v/e/a0;-><init>(Ld/l/v/e/i0;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o0()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Ld/l/v/e/i0;->O8()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/l/v/e/i0;->z6()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/l/v/e/i0;->n6()V

    :goto_0
    return-void
.end method

.method private synthetic p4(I)V
    .locals 2

    invoke-direct {p0}, Ld/l/v/e/i0;->i6()V

    iget-object v0, p0, Ld/l/v/e/i0;->K8:Landroid/os/Handler;

    new-instance v1, Ld/l/v/e/l;

    invoke-direct {v1, p0, p1}, Ld/l/v/e/l;-><init>(Ld/l/v/e/i0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private q0()V
    .locals 3

    sget-object v0, Ld/l/v/e/i0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "update version: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Ld/l/v/a/w;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->q(Ljava/io/File;)Z

    invoke-virtual {p0}, Ld/l/v/e/i0;->O8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/j3;->W7(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ld/c/a/j3;->V7(J)V

    return-void
.end method

.method public static synthetic q5(ZLd/l/v/a/d0/a/c/a$g;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ld/l/v/a/d0/a/c/a$g;->w0(IZ)V

    return-void
.end method

.method private synthetic s5()V
    .locals 4

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/v/e/k0/d/e;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ld/l/v/e/k0/a/g/a/b/a;->f()Ld/l/v/e/k0/a/g/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/v/e/k0/a/g/a/b/a;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v2

    check-cast v2, Ld/l/v/a/z/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v1, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v1, v0}, Ld/l/v/e/k0/a/g/a/a/l;->g0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v0, v2}, Ld/l/v/e/k0/a/g/a/a/l;->c(Ld/l/v/a/z/a;)V

    :goto_0
    invoke-direct {p0}, Ld/l/v/e/i0;->Z0()V

    :cond_1
    return-void
.end method

.method public static synthetic u(Ld/l/v/e/i0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ld/l/v/e/i0;->Q8:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic u2()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/e2;->Ac()V

    :cond_0
    return-void
.end method

.method private synthetic w2()V
    .locals 1

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/l/v/e/k0/d/e;->h(Ld/l/v/e/j0/d;)V

    return-void
.end method

.method private w6()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/l/v/e/i0;->k:Ld/c/a/r6/g/d1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/d1;->N1()V

    :cond_0
    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->Q(I)V

    iget-object v0, p0, Ld/l/v/e/i0;->E8:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    check-cast v0, Ld/l/v/a/c0/i0;

    invoke-virtual {v0}, Ld/l/v/a/c0/i0;->pi()V

    :cond_1
    iget-object v0, p0, Ld/l/v/e/i0;->K8:Landroid/os/Handler;

    iget-object p0, p0, Ld/l/v/e/i0;->l9:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private x0(Ld/c/c/a/h;[IZII)Z
    .locals 14
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
            "mTextureId",
            "isExternal",
            "width",
            "height"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    move/from16 v10, p5

    const/4 v11, 0x0

    invoke-static {v11, v11, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    invoke-interface {v2}, Ld/c/a/i7/u1;->R()Ld/c/c/a/f;

    move-result-object v2

    if-eqz p3, :cond_3

    iget-object v2, v0, Ld/l/v/e/i0;->F8:Ld/c/a/w5/j/p;

    if-nez v2, :cond_0

    new-instance v2, Ld/c/a/w5/j/p;

    invoke-direct {v2}, Ld/c/a/w5/j/p;-><init>()V

    iput-object v2, v0, Ld/l/v/e/i0;->F8:Ld/c/a/w5/j/p;

    :cond_0
    iget-object v2, v0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v2}, Ld/l/v/a/x;->D()Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Ld/l/v/e/i0;->N8:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ld/l/v/a/f0/b;->c()[F

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/l/v/a/f0/b;->b()[F

    move-result-object v2

    :goto_0
    move-object v4, v2

    iget-object v2, v0, Ld/l/v/e/i0;->s:Ld/c/a/w5/j/j;

    iget v3, v0, Ld/l/v/e/i0;->O8:I

    sget-object v13, Ld/l/v/e/i0;->e:[F

    const/4 v8, 0x1

    move-object v5, v13

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Ld/c/a/w5/j/j;->c(I[F[FIIZ)Ld/c/a/w5/j/j;

    iget-object v2, v0, Ld/l/v/e/i0;->s:Ld/c/a/w5/j/j;

    invoke-interface {p1, v2}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    div-int/lit8 v2, v9, 0x2

    invoke-static {v2, v11, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v0, Ld/l/v/e/i0;->s:Ld/c/a/w5/j/j;

    aget v3, p2, v12

    invoke-static {}, Ld/l/v/a/f0/b;->a()[F

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ld/c/a/w5/j/j;->c(I[F[FIIZ)Ld/c/a/w5/j/j;

    iget-object v0, v0, Ld/l/v/e/i0;->s:Ld/c/a/w5/j/j;

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ld/c/c/a/h;->g()V

    iget-object v2, v0, Ld/l/v/e/i0;->F8:Ld/c/a/w5/j/p;

    aget v3, p2, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v8, Ld/l/v/e/i0;->e:[F

    sget-object v0, Ld/l/v/d/b/a/b/d/b;->b:[F

    const/4 v11, 0x0

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v9, v0

    move v10, v11

    invoke-virtual/range {v2 .. v10}, Ld/c/a/w5/j/p;->b(IIIII[F[FZ)Ld/c/a/w5/j/p;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    :goto_1
    return v12

    :cond_3
    iget-object v3, v0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    invoke-interface {v3}, Ld/c/a/i7/u1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v4, v0, Ld/l/v/e/i0;->D8:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v3, v0, Ld/l/v/e/i0;->i:Ld/c/a/w5/j/d;

    iget-object v4, v0, Ld/l/v/e/i0;->D8:[F

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v11, v11, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2, v4, v5}, Ld/c/a/w5/j/d;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/w5/j/d;

    iget-object v0, v0, Ld/l/v/e/i0;->i:Ld/c/a/w5/j/d;

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    return v11
.end method

.method private synthetic y4()V
    .locals 4

    invoke-direct {p0}, Ld/l/v/e/i0;->Z0()V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->F()Ld/c/a/r5/e/m/b0;

    move-result-object v0

    iget-object v1, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/b;->reset(I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/m/a1;->c1(Z)V

    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/l/v/e/k0/a/g/a/a/l;->f()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/l/v/e/k0/a/g/a/a/l;->j()V

    :cond_0
    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/v/e/k0/d/e;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/v/e/k0/a/g/a/a/l;->b(I)V

    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld/l/v/e/k0/a/g/a/a/l;->h0(I)V

    invoke-direct {p0}, Ld/l/v/e/i0;->W1()V

    :cond_1
    return-void
.end method

.method private synthetic z3(Ld/l/v/a/z/b;)V
    .locals 3

    invoke-virtual {p1}, Ld/l/v/a/z/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {p1}, Ld/l/v/e/k0/a/g/a/a/l;->f()V

    iget-object p1, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    iget-object p0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/l/v/a/x;->W(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/l/v/e/g;->a:Ld/l/v/e/g;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {p1}, Ld/l/v/a/z/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/l/v/e/k0/d/i/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/v/e/k0/a/g/a/a/l;->f0(Ljava/lang/String;)V

    iget-object p0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {p0, p1, v1}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ld/l/v/a/z/b;->c()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mimoji_change_background"

    invoke-static {p0, p1}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private z6()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/l/v/e/i0;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/l/v/e/e;

    invoke-direct {v1, p0}, Ld/l/v/e/e;-><init>(Ld/l/v/e/i0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic A3(Ld/l/v/a/z/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/e/i0;->z3(Ld/l/v/a/z/b;)V

    return-void
.end method

.method public A9()V
    .locals 2

    iget-object v0, p0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ld/l/v/e/u;

    invoke-direct {v1, p0}, Ld/l/v/e/u;-><init>(Ld/l/v/e/i0;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C3(Ld/l/v/a/y;)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "takePhotoCallBack"
        }
    .end annotation

    sget-object p0, Ld/l/v/e/i0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setPicIconCallBack: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Dd(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture",
            "mTextureId",
            "isFrameAvailable",
            "isNeedCapture"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p6

    iput-boolean v1, v0, Ld/l/v/e/i0;->b9:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, p5, v1

    const/4 v3, 0x1

    aput v2, p5, v3

    iget-object v4, v0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    invoke-interface {v4}, Ld/c/a/i7/u1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, Ld/l/v/e/i0;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "drawPreview:screen.getSurfaceTexture() is null  "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v4, v0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    invoke-interface {v4}, Ld/c/a/i7/u1;->f0()Ld/c/c/a/h;

    move-result-object v4

    iget-object v5, v0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    invoke-interface {v5}, Ld/c/a/i7/u1;->R()Ld/c/c/a/f;

    move-result-object v5

    iget-object v6, v0, Ld/l/v/e/i0;->E8:Lcom/android/camera/ActivityBase;

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v6

    iget-object v7, v0, Ld/l/v/e/i0;->R8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v2, v0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    invoke-interface {v2}, Ld/c/a/i7/u1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, v0, Ld/l/v/e/i0;->D8:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v2, v0, Ld/l/v/e/i0;->i:Ld/c/a/w5/j/d;

    iget-object v3, v0, Ld/l/v/e/i0;->D8:[F

    invoke-virtual {v6}, Ld/c/a/i3;->V()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6}, Ld/c/a/w5/j/d;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/w5/j/d;

    iget-object v0, v0, Ld/l/v/e/i0;->i:Ld/c/a/w5/j/d;

    invoke-interface {v4, v0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    return v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v6}, Ld/c/a/i3;->V()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Ld/c/a/i3;->V()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v5}, Ld/c/c/a/b;->getId()I

    move-result v11

    iput v11, v0, Ld/l/v/e/i0;->O8:I

    invoke-interface {v4}, Ld/c/c/a/h;->r()V

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v11

    invoke-virtual {v6}, Ld/c/a/i3;->V()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v12

    invoke-static {v1, v11, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v11, v0, Ld/l/v/e/i0;->L8:Z

    const/4 v12, 0x0

    invoke-direct/range {p0 .. p0}, Ld/l/v/e/i0;->f0()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v12

    invoke-virtual {v12, v13}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v12

    :cond_2
    iget-object v13, v0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v13

    iget-object v14, v0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v14

    if-eqz v13, :cond_3

    check-cast v13, Ld/l/v/a/z/a;

    invoke-virtual {v13}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v13

    const-string v15, "close_state"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    move v13, v3

    goto :goto_0

    :cond_3
    move v13, v1

    :goto_0
    if-eqz v14, :cond_4

    check-cast v14, Ld/l/v/a/z/d;

    invoke-virtual {v14}, Ld/l/v/a/z/d;->c()I

    move-result v14

    if-eq v14, v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-eqz v12, :cond_6

    iget-object v14, v0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v14}, Ld/l/v/a/x;->r()Z

    move-result v14

    if-eqz v14, :cond_6

    if-nez v13, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, v0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v2, v1}, Ld/l/v/a/x;->l(I)I

    move-result v2

    const/4 v13, 0x2

    if-le v2, v13, :cond_7

    :cond_6
    move v11, v1

    :cond_7
    if-eqz v11, :cond_c

    invoke-static {v9, v10, v7, v8}, Ld/l/v/a/f0/b;->d(IIII)[F

    move-result-object v2

    invoke-static {v9, v10, v7, v8, v1}, Ld/l/v/a/f0/b;->e(IIIII)[F

    move-result-object v13

    iget-object v14, v0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v14}, Ld/l/v/a/x;->D()Z

    move-result v14

    if-eqz v14, :cond_9

    iget-boolean v13, v0, Ld/l/v/e/i0;->N8:Z

    if-eqz v13, :cond_8

    invoke-static {}, Ld/l/v/a/f0/b;->c()[F

    move-result-object v13

    goto :goto_2

    :cond_8
    invoke-static {}, Ld/l/v/a/f0/b;->b()[F

    move-result-object v13

    :goto_2
    iget-object v14, v0, Ld/l/v/e/i0;->i:Ld/c/a/w5/j/d;

    invoke-virtual {v6}, Ld/c/a/i3;->V()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v14, v5, v13, v15}, Ld/c/a/w5/j/d;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/w5/j/d;

    iget-object v5, v0, Ld/l/v/e/i0;->i:Ld/c/a/w5/j/d;

    invoke-interface {v4, v5}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    iget-object v5, v0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    invoke-interface {v5}, Ld/c/a/i7/u1;->R()Ld/c/c/a/f;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/c/a/b;->getId()I

    move-result v5

    aput v5, p5, v1

    div-int/lit8 v5, v7, 0x2

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v13

    invoke-virtual {v6}, Ld/c/a/i3;->V()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v6

    invoke-static {v5, v13, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, v0, Ld/l/v/e/i0;->s:Ld/c/a/w5/j/j;

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v6

    invoke-static {}, Ld/l/v/a/f0/b;->a()[F

    move-result-object v7

    move-object v8, v2

    invoke-virtual/range {v5 .. v10}, Ld/c/a/w5/j/j;->b(I[F[FII)Ld/c/a/w5/j/j;

    iget-object v2, v0, Ld/l/v/e/i0;->s:Ld/c/a/w5/j/j;

    invoke-interface {v4, v2}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v2

    aput v2, p5, v3

    goto :goto_4

    :cond_9
    if-ne v9, v10, :cond_a

    sget-object v5, Ld/l/v/d/b/a/b/d/b;->b:[F

    move-object v7, v5

    goto :goto_3

    :cond_a
    move-object v7, v13

    :goto_3
    iget-object v5, v0, Ld/l/v/e/i0;->s:Ld/c/a/w5/j/j;

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v6

    move-object v8, v2

    invoke-virtual/range {v5 .. v10}, Ld/c/a/w5/j/j;->b(I[F[FII)Ld/c/a/w5/j/j;

    iget-object v2, v0, Ld/l/v/e/i0;->s:Ld/c/a/w5/j/j;

    invoke-interface {v4, v2}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v2

    aput v2, p5, v1

    :goto_4
    iget-object v2, v0, Ld/l/v/e/i0;->S8:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v0, Ld/l/v/e/i0;->H8:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v5}, Lcom/faceunity/core/faceunity/FUAIKit;->isTracking()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v2}, Ld/l/v/a/x;->h()Ljava/lang/String;

    move-result-object v2

    const-string v5, "body"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Ld/l/v/e/i0;->T8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/faceunity/core/faceunity/FUAIKit;->getHumanProcessorNumResults()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Ld/l/v/e/i0;->T8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    :cond_c
    iget-object v2, v0, Ld/l/v/e/i0;->h9:[F

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([FF)V

    iget-object v2, v0, Ld/l/v/e/i0;->H8:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceOcclusionResult(I)I

    move-result v2

    iget-object v7, v0, Ld/l/v/e/i0;->H8:Lcom/faceunity/core/faceunity/FUAIKit;

    iget-object v8, v0, Ld/l/v/e/i0;->h9:[F

    const-string v9, "rotation"

    invoke-virtual {v7, v1, v9, v8}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceInfo(ILjava/lang/String;[F)V

    iget-object v7, v0, Ld/l/v/e/i0;->S8:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v0, Ld/l/v/e/i0;->h9:[F

    invoke-static {v8, v2}, Ld/l/v/e/k0/e/a;->a([FI)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    invoke-interface {v2}, Ld/c/a/i7/u1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v7, v0, Ld/l/v/e/i0;->D8:[F

    invoke-virtual {v2, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v2, v0, Ld/l/v/e/i0;->i:Ld/c/a/w5/j/d;

    iget-object v7, v0, Ld/l/v/e/i0;->D8:[F

    invoke-virtual {v6}, Ld/c/a/i3;->V()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v5, v7, v6}, Ld/c/a/w5/j/d;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/w5/j/d;

    iget-object v2, v0, Ld/l/v/e/i0;->i:Ld/c/a/w5/j/d;

    invoke-interface {v4, v2}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    :goto_5
    if-eqz p4, :cond_d

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, p5

    move v3, v11

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Ld/l/v/e/i0;->x0(Ld/c/c/a/h;[IZII)Z

    move-result v0

    return v0

    :cond_d
    invoke-interface {v4}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/w5/f;->k()V

    iget-object v2, v0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    if-nez v2, :cond_e

    return v1

    :cond_e
    if-eqz p7, :cond_f

    invoke-virtual {v2}, Ld/l/v/e/k0/a/g/a/a/l;->d()V

    iput-boolean v3, v0, Ld/l/v/e/i0;->g9:Z

    goto :goto_6

    :cond_f
    iget-boolean v3, v0, Ld/l/v/e/i0;->g9:Z

    if-eqz v3, :cond_10

    iput-boolean v1, v0, Ld/l/v/e/i0;->g9:Z

    invoke-virtual {v2}, Ld/l/v/e/k0/a/g/a/a/l;->Z()V

    :cond_10
    :goto_6
    return v1
.end method

.method public synthetic E4()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/e/i0;->y4()V

    return-void
.end method

.method public Ea(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInit"
        }
    .end annotation

    sget-object p0, Ld/l/v/e/i0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "refeshMaterialConfig: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Gb()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/e/i0;->Z8:Z

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/l/v/e/m;

    invoke-direct {v1, p0}, Ld/l/v/e/m;-><init>(Ld/l/v/e/i0;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H9(Ld/l/v/a/z/b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimojiBgItem",
            "force"
        }
    .end annotation

    sget-object p2, Ld/l/v/e/i0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBgSelect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/l/v/a/z/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    if-eqz p2, :cond_0

    new-instance v0, Ld/l/v/e/e0;

    invoke-direct {v0, p0, p1}, Ld/l/v/e/e0;-><init>(Ld/l/v/e/i0;Ld/l/v/a/z/b;)V

    invoke-interface {p2, v0}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public I4()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    sget-object p0, Ld/l/v/e/i0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initMimojiResource: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Jb()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    sget-object p0, Ld/l/v/e/i0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "createEmoticon: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public K(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    const-string v0, "body"

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Ld/l/v/e/k0/a/g/a/a/l;->U(Z)V

    :cond_1
    iget-boolean v5, p0, Ld/l/v/e/i0;->Z8:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ld/l/v/a/x;->z()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v5}, Ld/l/v/a/x;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Ld/l/v/e/i0;->Z8:Z

    iget-object v0, p0, Ld/l/v/e/i0;->K8:Landroid/os/Handler;

    sget-object v5, Ld/l/v/e/v;->a:Ld/l/v/e/v;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v0, v4}, Ld/l/v/e/k0/a/g/a/a/l;->k(Z)V

    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/l/v/e/k0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v4, v4}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ld/l/v/e/k0/a/g/a/a/l;->U(Z)V

    iget-boolean v5, p0, Ld/l/v/e/i0;->Z8:Z

    if-nez v5, :cond_3

    iput-boolean v6, p0, Ld/l/v/e/i0;->Z8:Z

    iget-object v5, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v5, v6}, Ld/l/v/e/k0/a/g/a/a/l;->k(Z)V

    iget-object v5, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v5}, Ld/l/v/a/x;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/l/v/e/k0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v6, v4}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    :cond_3
    :goto_0
    const/16 v0, 0x13b

    if-le p1, v0, :cond_4

    const/16 v5, 0x168

    if-le p1, v5, :cond_5

    :cond_4
    const/16 v5, 0x2d

    if-ltz p1, :cond_6

    if-gt p1, v5, :cond_6

    :cond_5
    iput v3, p0, Ld/l/v/e/i0;->a9:I

    goto :goto_1

    :cond_6
    const/16 v3, 0xe1

    if-le p1, v3, :cond_7

    if-gt p1, v0, :cond_7

    iput v4, p0, Ld/l/v/e/i0;->a9:I

    goto :goto_1

    :cond_7
    const/16 v0, 0x87

    if-le p1, v0, :cond_8

    if-gt p1, v3, :cond_8

    iput v1, p0, Ld/l/v/e/i0;->a9:I

    goto :goto_1

    :cond_8
    if-le p1, v5, :cond_9

    if-gt p1, v0, :cond_9

    iput v2, p0, Ld/l/v/e/i0;->a9:I

    :cond_9
    :goto_1
    return-void
.end method

.method public synthetic K5()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/e/i0;->I5()V

    return-void
.end method

.method public synthetic L2(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/e/i0;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public O0()I
    .locals 5

    iget v0, p0, Ld/l/v/e/i0;->c9:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Ld/l/v/e/i0;->c9:I

    return v1

    :cond_0
    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/l/v/a/z/a;

    iget-object v3, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v3

    check-cast v3, Ld/l/v/a/z/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld/l/v/a/z/b;->b()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p0, Ld/l/v/e/i0;->S8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v4, v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Ld/l/v/e/i0;->b9:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public O8()Ljava/lang/String;
    .locals 0

    const-string p0, "13"

    return-object p0
.end method

.method public P1(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsBackToPreview"
        }
    .end annotation

    sget-object p0, Ld/l/v/e/i0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onEmoticonBack: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Q4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic R4()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/e/i0;->H4()V

    return-void
.end method

.method public S8(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeType"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/l/v/a/z/a;

    const-string v2, "head"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p1, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {p1}, Ld/l/v/e/k0/a/g/a/a/l;->j()V

    iget-object p1, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/l/v/a/x;->W(Z)V

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "mimoji_change_head"

    invoke-static {p1, v0}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ld/l/v/a/z/b;

    invoke-virtual {p1}, Ld/l/v/a/z/b;->b()I

    move-result p1

    const/4 v1, 0x6

    if-gt p1, v1, :cond_2

    iget-object p1, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {p1}, Ld/l/v/e/k0/a/g/a/a/l;->f()V

    iget-object p0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const-string v2, "body"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Ld/l/v/a/x;->H(I)V

    iput-boolean v1, p0, Ld/l/v/e/i0;->Z8:Z

    invoke-virtual {p0, v3}, Ld/l/v/e/i0;->zd(Ld/l/v/a/z/d;)V

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/v/e/k0/d/e;->q()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v1, p1}, Ld/l/v/e/k0/a/g/a/a/l;->i(I)V

    iget-object p1, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    sget-boolean v1, Ld/l/v/e/i0;->d:Z

    invoke-virtual {p1, v1}, Ld/l/v/e/k0/a/g/a/a/l;->a(Z)V

    iget-object p0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    sget-boolean p1, Ld/l/v/e/i0;->b:Z

    invoke-virtual {p0, p1}, Ld/l/v/e/k0/a/g/a/a/l;->k(Z)V

    if-eqz v0, :cond_2

    iget-object p0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p1, "mimoji_change_body"

    invoke-static {p0, p1}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public U5()V
    .locals 4

    sget-object v0, Ld/l/v/e/i0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "toggleRender: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/v/e/i0;->R8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->f()I

    move-result v0

    iget-object v2, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v2}, Ld/l/v/a/x;->u()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xcb

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {}, Ld/l/v/a/d0/a/c/a$g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/l/v/e/y;

    invoke-direct {v2, v1}, Ld/l/v/e/y;-><init>(Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, p0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    new-instance v1, Ld/l/v/e/j;

    invoke-direct {v1, p0}, Ld/l/v/e/j;-><init>(Ld/l/v/e/i0;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic Y3()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/e/i0;->L3()V

    return-void
.end method

.method public synthetic Y5()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/e/i0;->W5()V

    return-void
.end method

.method public Y7(Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRealSelectedEmoInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/l/v/a/z/c;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Ld/l/v/e/i0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "saveEmoticon: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Z2()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/e/i0;->O2()V

    return-void
.end method

.method public a4(Ld/l/v/a/z/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItemSelect",
            "mSelectIndex"
        }
    .end annotation

    invoke-virtual {p1}, Ld/l/v/a/z/a;->isPrefab()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/l/v/e/k0/d/e;->K(I)Ljava/lang/String;

    iget-object p1, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {p1}, Ld/l/v/e/k0/a/g/a/a/l;->c0()V

    iget-object p0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->g()Ld/l/v/d/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Ld/l/v/e/i0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onComplete: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/v/e/i0;->E8:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfff1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/a6/w2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object p0, p0, Ld/l/v/e/i0;->K8:Landroid/os/Handler;

    new-instance v1, Ld/l/v/e/q;

    invoke-direct {v1, v0}, Ld/l/v/e/q;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b7(Ld/l/v/a/z/a;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "isFromBack"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {p2}, Ld/l/v/a/x;->e()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Ld/l/v/e/i0;->l0(Ld/l/v/a/z/a;)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Ld/l/v/e/i0;->k0(Ld/l/v/a/z/a;)Z

    move-result p0

    return p0
.end method

.method public e2()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/l/v/a/z/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/l/v/e/k0/d/e;->o(Ld/l/v/a/z/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "attr_mimoji_category"

    const-string v6, ""

    const-string v7, "null"

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v8

    const-string v9, "close_state"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "attr_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    if-le v8, v1, :cond_2

    array-length v8, v3

    sub-int/2addr v8, v1

    aget-object v8, v3, v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    array-length v1, v3

    sub-int/2addr v1, v4

    aget-object v1, v3, v1

    goto :goto_1

    :cond_1
    array-length v8, v3

    sub-int/2addr v8, v1

    aget-object v1, v3, v8

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    const-string v3, "cartoon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "human"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v8, "body"

    if-eqz v3, :cond_5

    iget-object v3, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v3}, Ld/l/v/a/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "person_body"

    goto :goto_2

    :cond_4
    const-string v3, "person"

    :goto_2
    invoke-virtual {v0}, Ld/l/v/a/z/e;->isEdited()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from edit"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "custom_body"

    goto :goto_3

    :cond_6
    const-string v3, "custom"

    :cond_7
    :goto_3
    invoke-static {v1}, Ld/l/v/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mimoji_cartoon"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "avatar_type"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/l/v/a/z/f;

    if-nez v0, :cond_9

    move-object v0, v7

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/l/v/a/z/f;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "attr_mimoji_change_timbre"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/l/v/a/z/b;

    if-nez v0, :cond_a

    move-object v0, v7

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/l/v/a/z/b;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v1, "attr_mimoji_change_background"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mimoji_split_screen"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object p0

    check-cast p0, Ld/l/v/a/z/d;

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Ld/l/v/a/z/d;->a()Ljava/lang/String;

    move-result-object v7

    :goto_7
    const-string p0, "attr_mimoji_filter"

    invoke-interface {v2, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public synthetic g6()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/e/i0;->e6()V

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundlePath"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {p0, p1}, Ld/l/v/e/k0/a/g/a/a/l;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {p0}, Ld/l/v/e/k0/a/g/a/a/l;->f()V

    :goto_0
    return-void
.end method

.method public synthetic k3()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/e/i0;->d3()V

    return-void
.end method

.method public synthetic k4(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/e/i0;->j4(I)V

    return-void
.end method

.method public synthetic m5()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/e/i0;->b5()V

    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Ld/l/v/e/i0;->R8:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->f()I

    move-result v0

    iget-object v1, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc9

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Ld/l/v/e/i0;->M0()V

    :cond_2
    iget-object v1, p0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    new-instance v2, Ld/l/v/e/f0;

    invoke-direct {v2, p0, v0}, Ld/l/v/e/f0;-><init>(Ld/l/v/e/i0;I)V

    invoke-interface {v1, v2}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/v/a/d0/a/c/a$b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public synthetic t2(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/e/i0;->l2(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public synthetic t5()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/e/i0;->s5()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/v/a/d0/a/c/a$b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/a1;->c1(Z)V

    iget-object p0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->F()V

    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/v/e/k0/d/e;->J()V

    return-void
.end method

.method public synthetic v4(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/e/i0;->p4(I)V

    return-void
.end method

.method public w3(Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/l/v/e/k0/d/e;->v()Ld/l/v/e/k0/d/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/l/v/e/k0/d/e;->h(Ld/l/v/e/j0/d;)V

    iget v0, p0, Ld/l/v/e/i0;->a9:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    const/16 v0, 0x5a

    :cond_1
    invoke-static {p1, v0}, Ld/l/v/c/d/a;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/l/v/e/k0/d/g/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/l/v/e/k0/g/j;->w(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Ld/l/v/e/k0/e/b;

    invoke-direct {p1}, Ld/l/v/e/k0/e/b;-><init>()V

    invoke-virtual {p1, v0}, Ld/l/v/e/k0/e/b;->c(Ljava/lang/String;)Ld/l/v/e/k0/e/c/a;

    move-result-object p1

    sget-object v0, Ld/l/v/e/k0/c/a;->a:Ld/l/v/e/k0/c/a;

    invoke-virtual {v0}, Ld/l/v/e/k0/c/a;->h0()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Ld/l/v/e/k0/d/g/a;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ld/l/v/e/k0/e/c/a;->a()Ld/l/v/e/k0/d/f/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/v/e/k0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Ld/l/v/e/i0;->w6()V

    return-void

    :cond_2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    new-instance v4, Ld/l/v/e/t;

    invoke-direct {v4, p0, v1}, Ld/l/v/e/t;-><init>(Ld/l/v/e/i0;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Ld/l/v/e/i0;->w6()V

    sget-object v1, Ld/l/v/e/i0;->a:Ljava/lang/String;

    const-string v3, "release fuData timeout "

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v3, Ld/l/v/e/i0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "await interrupted exception"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    sput-object v1, Ld/l/v/e/l0/h;->c:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    sput-object v0, Ld/l/v/e/l0/h;->d:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {p1}, Ld/l/v/e/k0/d/f/c;->b()Ld/l/v/a/z/a;

    move-result-object p1

    sput-object p1, Ld/l/v/e/l0/h;->e:Ld/l/v/a/z/a;

    invoke-virtual {p1, v5}, Ld/l/v/a/z/a;->setPrefab(Z)V

    iget-object p1, p0, Ld/l/v/e/i0;->k:Ld/c/a/r6/g/d1;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ld/l/v/e/i0;->E8:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/l/v/e/a;

    invoke-direct {v1, p1}, Ld/l/v/e/a;-><init>(Ld/c/a/r6/g/d1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/16 v0, 0xcb

    invoke-virtual {p1, v0}, Ld/l/v/a/x;->I(I)V

    iget-object p1, p0, Ld/l/v/e/i0;->E8:Lcom/android/camera/ActivityBase;

    sget-object v0, Ld/l/v/e/p;->a:Ld/l/v/e/p;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v0, 0x13

    new-array v1, v2, [I

    const v2, 0xfff1

    aput v2, v1, v5

    invoke-interface {p1, v0, v1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_5
    iget-object p0, p0, Ld/l/v/e/i0;->E8:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    check-cast p0, Ld/l/v/a/c0/i0;

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->pi()V

    const-string p0, "mimoji_click_create_capture"

    const-string p1, "create"

    invoke-static {p0, p1}, Ld/c/a/a7/f;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w7(Landroid/media/Image;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ld/l/v/e/i0;->E8:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/l/v/e/k0/a/g/a/a/l;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/v/e/i0;->K8:Landroid/os/Handler;

    new-instance v2, Ld/l/v/e/o;

    invoke-direct {v2, p0}, Ld/l/v/e/o;-><init>(Ld/l/v/e/i0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Ld/l/v/e/i0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    iget-object v4, p0, Ld/l/v/e/i0;->n:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget v4, p0, Ld/l/v/e/i0;->w:I

    if-eq v4, v2, :cond_3

    :cond_2
    iput v2, p0, Ld/l/v/e/i0;->w:I

    iput v3, p0, Ld/l/v/e/i0;->v1:I

    new-instance v4, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-direct {v4, v2, v3}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    iput-object v4, p0, Ld/l/v/e/i0;->n:Lcom/faceunity/core/entity/FURenderInputData;

    mul-int/2addr v2, v3

    const/16 v3, 0x23

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v5

    aput v3, v4, v1

    const-class v2, B

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Ld/l/v/e/i0;->u:[[B

    :cond_3
    iget-object v2, p0, Ld/l/v/e/i0;->u:[[B

    iget v3, p0, Ld/l/v/e/i0;->v2:I

    aget-object v4, v2, v3

    iput-object v4, p0, Ld/l/v/e/i0;->m:[B

    add-int/2addr v3, v5

    iput v3, p0, Ld/l/v/e/i0;->v2:I

    array-length v2, v2

    rem-int/2addr v3, v2

    iput v3, p0, Ld/l/v/e/i0;->v2:I

    invoke-direct {p0, p1}, Ld/l/v/e/i0;->C6(Landroid/media/Image;)V

    invoke-direct {p0}, Ld/l/v/e/i0;->h0()V

    iget-object p1, p0, Ld/l/v/e/i0;->n:Lcom/faceunity/core/entity/FURenderInputData;

    iget-object v2, p0, Ld/l/v/e/i0;->M8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setRenderConfig(Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;)V

    iget-object p1, p0, Ld/l/v/e/i0;->n:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Ld/l/v/e/i0;->w:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    iget-object p1, p0, Ld/l/v/e/i0;->n:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Ld/l/v/e/i0;->v1:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    iget-object p1, p0, Ld/l/v/e/i0;->n:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iget-object v4, p0, Ld/l/v/e/i0;->m:[B

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    iget-object p1, p0, Ld/l/v/e/i0;->n:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iget v4, p0, Ld/l/v/e/i0;->O8:I

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    iput-boolean v5, p0, Ld/l/v/e/i0;->L8:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld/l/v/e/i0;->O0()I

    move-result p1

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld/l/v/e/i0;->S8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    goto :goto_3

    :cond_4
    iget v0, p0, Ld/l/v/e/i0;->c9:I

    if-gtz v0, :cond_9

    const-string v0, "body"

    iget-object v2, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v2}, Ld/l/v/a/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "close_state"

    check-cast v0, Ld/l/v/a/z/a;

    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    iget-object p0, p0, Ld/l/v/e/i0;->T8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_6

    if-nez v0, :cond_6

    move p0, v5

    goto :goto_1

    :cond_6
    move p0, v1

    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, -0x1

    :goto_2
    if-eqz p0, :cond_8

    move v1, v5

    :cond_8
    move p1, v1

    :cond_9
    :goto_3
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_4
    return v1
.end method

.method public x1(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/l/v/e/k0/a/g/a/a/l;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v1, p0, Ld/l/v/e/i0;->i9:Z

    goto/16 :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    iget-boolean v2, p0, Ld/l/v/e/i0;->i9:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    iget-object v3, p0, Ld/l/v/e/i0;->I8:Ld/l/v/e/k0/a/g/a/a/m;

    invoke-virtual {v3}, Ld/l/v/e/k0/a/g/a/a/m;->b()I

    move-result v3

    iget-object v4, p0, Ld/l/v/e/i0;->I8:Ld/l/v/e/k0/a/g/a/a/m;

    invoke-virtual {v4}, Ld/l/v/e/k0/a/g/a/a/m;->c()I

    move-result v4

    iget v5, p0, Ld/l/v/e/i0;->U8:F

    sub-float v5, v0, v5

    iget v6, p0, Ld/l/v/e/i0;->V8:F

    sub-float v6, p1, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Ld/l/v/e/k0/a/g/a/a/l;->i0(IIFF)V

    iput v0, p0, Ld/l/v/e/i0;->U8:F

    iput p1, p0, Ld/l/v/e/i0;->V8:F

    goto/16 :goto_0

    :cond_3
    if-ne v0, v6, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Ld/l/v/e/i0;->U8:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Ld/l/v/e/i0;->V8:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v2, p0, Ld/l/v/e/i0;->U8:F

    sub-float v3, v2, v0

    sub-float/2addr v2, v0

    mul-float/2addr v3, v2

    iget v0, p0, Ld/l/v/e/i0;->V8:F

    sub-float v2, v0, p1

    sub-float/2addr v0, p1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    iget-wide v2, p0, Ld/l/v/e/i0;->W8:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    float-to-double v4, p1

    div-double/2addr v4, v2

    double-to-float v2, v4

    iget-object v3, p0, Ld/l/v/e/i0;->I8:Ld/l/v/e/k0/a/g/a/a/m;

    invoke-virtual {v3}, Ld/l/v/e/k0/a/g/a/a/m;->b()I

    move-result v3

    iget-object v4, p0, Ld/l/v/e/i0;->I8:Ld/l/v/e/k0/a/g/a/a/m;

    invoke-virtual {v4}, Ld/l/v/e/k0/a/g/a/a/m;->c()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ld/l/v/e/k0/a/g/a/a/l;->j0(FII)V

    :cond_4
    float-to-double v2, p1

    iput-wide v2, p0, Ld/l/v/e/i0;->W8:D

    goto :goto_0

    :cond_5
    iput-wide v4, p0, Ld/l/v/e/i0;->W8:D

    iget-object p0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {p0}, Ld/l/v/e/k0/a/g/a/a/l;->X()V

    goto :goto_0

    :cond_6
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->m()I

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ld/l/v/e/i0;->U8:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ld/l/v/e/i0;->V8:F

    iget-object v4, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    iget-object p1, p0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    invoke-interface {p1}, Ld/c/a/i7/u1;->b()Ld/c/a/i3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y4;->n()I

    move-result v5

    iget-object p1, p0, Ld/l/v/e/i0;->C8:Ld/c/a/i7/u1;

    invoke-interface {p1}, Ld/c/a/i7/u1;->b()Ld/c/a/i3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y4;->k()I

    move-result v6

    iget-object p1, p0, Ld/l/v/e/i0;->I8:Ld/l/v/e/k0/a/g/a/a/m;

    invoke-virtual {p1}, Ld/l/v/e/k0/a/g/a/a/m;->b()I

    move-result v7

    iget-object p1, p0, Ld/l/v/e/i0;->I8:Ld/l/v/e/k0/a/g/a/a/m;

    invoke-virtual {p1}, Ld/l/v/e/k0/a/g/a/a/m;->c()I

    move-result v8

    iget v9, p0, Ld/l/v/e/i0;->U8:F

    iget v10, p0, Ld/l/v/e/i0;->V8:F

    invoke-virtual/range {v4 .. v10}, Ld/l/v/e/k0/a/g/a/a/l;->v(IIIIFF)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v3, p0, Ld/l/v/e/i0;->i9:Z

    iget-object p0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {p0}, Ld/l/v/e/k0/a/g/a/a/l;->Y()V

    return v3

    :cond_8
    :goto_0
    return v1
.end method

.method public x9()V
    .locals 0

    invoke-static {}, Ld/l/v/e/k0/f/c/a;->c()Ld/l/v/e/k0/f/c/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/v/e/k0/f/c/a;->e()Z

    return-void
.end method

.method public synthetic y2()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/e/i0;->w2()V

    return-void
.end method

.method public zc(IIIIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraOrientation",
            "deviceOrientation",
            "previewWidth",
            "previewHeight",
            "isFrontCamera"
        }
    .end annotation

    sget-object p1, Ld/l/v/e/i0;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "initEngine: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->v()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Ld/l/v/e/i0;->j9:I

    iget-object v1, p0, Ld/l/v/e/i0;->R8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput p4, p0, Ld/l/v/e/i0;->f9:I

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->F()Ld/c/a/r5/e/m/b0;

    move-result-object v1

    iput-object v1, p0, Ld/l/v/e/i0;->d9:Ld/c/a/r5/e/m/b0;

    const/16 v1, 0xf

    iput v1, p0, Ld/l/v/e/i0;->c9:I

    iput-boolean p5, p0, Ld/l/v/e/i0;->N8:Z

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object p5

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v1

    invoke-static {v1, p5}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[B)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/faceunity/core/faceunity/FURenderKit;->getVersion()Ljava/lang/String;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdkVersion : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p5, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {p5}, Ld/l/v/a/x;->x()Z

    move-result p5

    const/4 v1, 0x2

    if-eqz p5, :cond_1

    iget-object p5, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ld/l/v/e/k0/a/g/a/a/l;->f()V

    iget-object p5, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {p5, p2}, Ld/l/v/a/x;->W(Z)V

    iget-object p5, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p5, v2, v3}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    :cond_1
    iget-object p5, p0, Ld/l/v/e/i0;->I8:Ld/l/v/e/k0/a/g/a/a/m;

    if-eqz p5, :cond_2

    iget-object p5, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {p5}, Ld/l/v/a/x;->h()Ljava/lang/String;

    move-result-object p5

    iget-object v2, p0, Ld/l/v/e/i0;->K8:Landroid/os/Handler;

    new-instance v3, Ld/l/v/e/b0;

    invoke-direct {v3, p0, p5}, Ld/l/v/e/b0;-><init>(Ld/l/v/e/i0;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Ld/l/v/e/i0;->I8:Ld/l/v/e/k0/a/g/a/a/m;

    mul-int/lit8 v3, p3, 0x2

    div-int/2addr v3, v0

    mul-int/2addr p4, v1

    div-int/2addr p4, v0

    invoke-virtual {v2, v3, p4}, Ld/l/v/e/k0/a/g/a/a/m;->f(II)V

    iget p4, p0, Ld/l/v/e/i0;->e9:I

    if-eq p4, p3, :cond_2

    const-string p4, "body"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ld/l/v/e/k0/a/g/a/a/l;->k0()V

    :cond_2
    iput p3, p0, Ld/l/v/e/i0;->e9:I

    iget-object p3, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {p3}, Ld/l/v/a/x;->r()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {p3}, Ld/l/v/a/x;->B()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ld/l/v/e/k0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Ld/l/v/e/i0;->o0()V

    return-void

    :cond_5
    :goto_0
    new-array p0, p2, [Ljava/lang/Object;

    const-string p2, "mScene isEmpty"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "initEngine reject: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->B()Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public zd(Ld/l/v/a/z/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterItem"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/l/v/a/z/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/l/v/a/z/d;->c()I

    move-result v0

    iget-object v1, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    invoke-virtual {v1, v0}, Ld/l/v/e/k0/a/g/a/a/l;->h0(I)V

    invoke-virtual {p1}, Ld/l/v/a/z/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimoji_change_filter"

    invoke-static {v0, v1}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/l/v/e/i0;->X8:Ld/l/v/e/k0/a/g/a/a/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld/l/v/e/k0/a/g/a/a/l;->h0(I)V

    :goto_1
    iget-object p0, p0, Ld/l/v/e/i0;->J8:Ld/l/v/a/x;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x204

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_3
    return-void
.end method
